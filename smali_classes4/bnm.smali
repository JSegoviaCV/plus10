.class public final Lbnm;
.super Lbnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbnp;-><init>()V

    return-void
.end method

.method private static g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontStyle;)I

    move-result v0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/fonts/FontStyle;)I

    move-result p0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/fonts/FontStyle;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private static h(Landroid/os/CancellationSignal;[Lbon;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    :try_start_0
    iget-object v5, v4, Lbon;->a:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {p2, v5, v6, p0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v6, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v6, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v7, v4, Lbon;->c:I

    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget-boolean v7, v4, Lbon;->d:Z

    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v6

    iget v4, v4, Lbon;->b:I

    invoke-static {v6, v4}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_0

    new-instance v6, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v6, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v5, "TypefaceCompatApi29Impl"

    const-string v6, "Font load failed"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 6

    and-int/lit8 v0, p1, 0x1

    new-instance v1, Landroid/graphics/fonts/FontStyle;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {v1, v0, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-static {p0, v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-static {v1, v0}, Lbnm;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v0

    :goto_2
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily;)I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v1, v4}, Lbnm;->g(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v0, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_3
    if-ge v4, v0, :cond_3

    move-object p1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v0, v5

    goto :goto_2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbon;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p3, p1}, Lbnm;->h(Landroid/os/CancellationSignal;[Lbon;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p1, p4}, Lbnm;->i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lexw;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p2, Lexw;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Lbmx;

    array-length v0, v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    if-ge v1, v0, :cond_1

    move-object v3, p2

    check-cast v3, [Lbmx;

    aget-object v3, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    iget v5, v3, Lbmx;->f:I

    invoke-direct {v4, p3, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v5, v3, Lbmx;->b:I

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    iget-boolean v5, v3, Lbmx;->c:Z

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    iget v5, v3, Lbmx;->e:I

    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline8;->m$2(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    iget-object v3, v3, Lbmx;->d:Ljava/lang/String;

    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v3

    if-nez v2, :cond_0

    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v4, v3}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v2, v4

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p2, p4}, Lbnm;->i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p2

    invoke-static {p3, p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    const-string p3, "TypefaceCompatApi29Impl"

    const-string p4, "Font load failed"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    :try_start_0
    new-instance p1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p1, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object p1

    new-instance p2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p2, p1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object p2

    new-instance p3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p3, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbon;

    invoke-static {v1, v0, p1}, Lbnm;->h(Landroid/os/CancellationSignal;[Lbon;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbon;

    invoke-static {v1, v4, p1}, Lbnm;->h(Landroid/os/CancellationSignal;[Lbon;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Lbnm;->i(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected final l(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m([Lbon;I)Lbon;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
