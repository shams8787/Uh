<script>
const POLLINATIONS_API_KEY = "mhk_live_KBvHCvXNmCeFMsTU8mclvAazVD6mCkNN30o7VzcztoL5sRmwZaVQ7ypaxNeLQid3mSNJCOnk1JZwUoFK";

async function generatePollinationsImage(prompt, index) {
    const url =
        "https://gen.pollinations.ai/image/" +
        encodeURIComponent(prompt) +
        "?model=flux" +
        "&width=1024" +
        "&height=1024" +
        "&seed=" + Math.floor(Math.random() * 999999999);

    const response = await fetch(url, {
        method: "GET",
        headers: {
            "Authorization": `Bearer ${mhk_live_KBvHCvXNmCeFMsTU8mclvAazVD6mCkNN30o7VzcztoL5sRmwZaVQ7ypaxNeLQid3mSNJCOnk1JZwUoFK}`
        }
    });

    if (!response.ok) {
        const errorText = await response.text();
        throw new Error(
            `فشل توليد الصورة ${index} — HTTP ${response.status}\n${errorText}`
        );
    }

    const blob = await response.blob();

    if (!blob.type.startsWith("image/")) {
        throw new Error("الخدمة لم ترجع ملف صورة.");
    }

    return URL.createObjectURL(blob);
}
</script>
