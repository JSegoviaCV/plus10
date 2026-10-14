.class public final Letp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Letp;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Letp;->b:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Letp;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;
    .locals 2

    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Letp;->b(Ljava/io/InputStream;Ljava/lang/String;)Leud;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Letp;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leud;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leud;

    invoke-direct {p1, p0}, Leud;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Leud;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lbhqk;->a(Ljava/io/InputStream;)Lbhqs;

    move-result-object v0

    new-instance v1, Lbhqo;

    invoke-direct {v1, v0}, Lbhqo;-><init>(Lbhqs;)V

    sget-object v0, Lezf;->a:[Ljava/lang/String;

    new-instance v0, Lezg;

    invoke-direct {v0, v1}, Lezg;-><init>(Lbhqh;)V

    invoke-static {v0, p1}, Letp;->c(Lezf;Ljava/lang/String;)Leud;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, La;->d(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, La;->d(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Lezf;Ljava/lang/String;)Leud;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Letp;->p(Lezf;Ljava/lang/String;Z)Leud;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Leud;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lbhqk;->a(Ljava/io/InputStream;)Lbhqs;

    move-result-object p0

    new-instance v0, Lbhqo;

    invoke-direct {v0, p0}, Lbhqo;-><init>(Lbhqs;)V

    sget-object p0, Lezf;->a:[Ljava/lang/String;

    new-instance p0, Lezg;

    invoke-direct {p0, v0}, Lezg;-><init>(Lbhqh;)V

    invoke-static {p0, p1}, Letp;->c(Lezf;Ljava/lang/String;)Leud;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Leud;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lbhqk;->a(Ljava/io/InputStream;)Lbhqs;

    move-result-object p1

    new-instance v0, Lbhqo;

    invoke-direct {v0, p1}, Lbhqo;-><init>(Lbhqs;)V

    invoke-static {v0}, Letp;->r(Lbhqh;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v1, Lbhqn;

    invoke-direct {v1, v0}, Lbhqn;-><init>(Lbhqo;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, p2}, Letp;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leud;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbhqn;

    invoke-direct {p0, v0}, Lbhqn;-><init>(Lbhqo;)V

    invoke-static {p0, p2}, Letp;->b(Ljava/io/InputStream;Ljava/lang/String;)Leud;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leud;

    invoke-direct {p1, p0}, Leud;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leud;
    .locals 12

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "__MACOSX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manifest.json"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, ".json"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lbhqk;->a(Ljava/io/InputStream;)Lbhqs;

    move-result-object v2

    new-instance v4, Lbhqo;

    invoke-direct {v4, v2}, Lbhqo;-><init>(Lbhqs;)V

    sget-object v2, Lezf;->a:[Ljava/lang/String;

    new-instance v2, Lezg;

    invoke-direct {v2, v4}, Lezg;-><init>(Lbhqh;)V

    invoke-static {v2, v3, v5}, Letp;->p(Lezf;Ljava/lang/String;Z)Leud;

    move-result-object v2

    iget-object v4, v2, Leud;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2
    const-string v2, ".png"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, "/"

    const/4 v8, -0x1

    if-nez v2, :cond_8

    :try_start_2
    const-string v2, ".webp"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ".jpeg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v2, ".ttf"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ".otf"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    add-int/2addr v6, v8

    aget-object v2, v2, v6

    const-string v6, "\\."

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    :try_start_4
    new-array v10, v10, [B

    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v11

    if-eq v11, v8, :cond_6

    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v5

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    const-string v8, "Unable to save font "

    const-string v9, " to the temporary file: "

    const-string v10, ". "

    invoke-static {v2, v6, v8, v9, v10}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lezk;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    add-int/2addr v5, v8

    aget-object v2, v2, v5

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    :try_start_9
    new-instance v3, Leud;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0}, Leud;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Letl;

    iget-object v7, v7, Letl;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lety;

    iget-object v9, v8, Lety;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_d
    move-object v8, v3

    :goto_8
    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget v6, v8, Lety;->a:I

    iget v7, v8, Lety;->b:I

    invoke-static {v2, v6, v7}, Lezr;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lety;->e:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v6, v4

    check-cast v6, Letl;

    iget-object v6, v6, Letl;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgun;

    iget-object v9, v8, Lgun;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    iput-object v7, v8, Lgun;->c:Ljava/lang/Object;

    move v7, v2

    goto :goto_a

    :cond_11
    if-nez v7, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed font for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " however it was not found in the animation."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lezk;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    move-object p0, v4

    check-cast p0, Letl;

    iget-object p0, p0, Letl;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v1, v0, Lety;->d:Ljava/lang/String;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v7, 0xa0

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v7, "data:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "base64,"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v7, :cond_13

    const/16 v7, 0x2c

    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    array-length v7, v1

    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lety;->e:Landroid/graphics/Bitmap;

    goto :goto_b

    :catch_0
    move-exception p0

    const-string p2, "data URL did not have correct base64 format."

    invoke-static {p2, p0}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    move-object p0, v4

    check-cast p0, Letl;

    iget-object p0, p0, Letl;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lety;

    iget-object v1, v1, Lety;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_16

    new-instance v3, Leud;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lety;

    iget-object p2, p2, Lety;->d:Ljava/lang/String;

    const-string v0, "There is no image for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p0}, Leud;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    if-eqz p2, :cond_18

    sget-object p0, Lewg;->a:Lewg;

    move-object v0, v4

    check-cast v0, Letl;

    invoke-virtual {p0, p2, v0}, Lewg;->a(Ljava/lang/String;Letl;)V

    :cond_18
    new-instance v3, Leud;

    invoke-direct {v3, v4}, Leud;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :catch_1
    move-exception p0

    new-instance v3, Leud;

    invoke-direct {v3, p0}, Leud;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_c
    sget-object p0, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, La;->d(Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception p0

    sget-object p2, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, La;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Letn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Letp;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Leuf;
    .locals 2

    new-instance v0, Leth;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Letp;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Leuf;
    .locals 2

    new-instance v0, Leth;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Letp;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;I)Leuf;
    .locals 1

    invoke-static {p0, p1}, Letp;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Letp;->k(Landroid/content/Context;ILjava/lang/String;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)Leuf;
    .locals 6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Laksq;

    const/4 v5, 0x1

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laksq;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    invoke-static {v4, v0}, Letp;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Leuf;
    .locals 2

    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Letp;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leuf;
    .locals 1

    new-instance v0, Letm;

    invoke-direct {v0, p0, p1, p2}, Letm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Letp;->q(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leuf;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const-string p0, "_day_"

    goto :goto_0

    :cond_0
    const-string p0, "_night_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Letp;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leug;

    invoke-interface {v2}, Leug;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p(Lezf;Ljava/lang/String;Z)Leud;
    .locals 31

    move-object/from16 v1, p0

    :try_start_0
    sget-object v2, Leyq;->a:Lkoq;

    invoke-static {}, Lezr;->a()F

    move-result v2

    new-instance v3, Lbif;

    invoke-direct {v3}, Lbif;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbil;

    invoke-direct {v9}, Lbil;-><init>()V

    new-instance v10, Letl;

    invoke-direct {v10}, Letl;-><init>()V

    invoke-virtual {v1}, Lezf;->h()V

    const/4 v11, 0x0

    move v13, v11

    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v17

    if-eqz v17, :cond_28

    sget-object v12, Leyq;->a:Lkoq;

    invoke-virtual {v1, v12}, Lezf;->q(Lkoq;)I

    move-result v12

    move/from16 v18, v2

    const/16 v22, 0x0

    packed-switch v12, :pswitch_data_0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->l()V

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v1}, Lezf;->g()V

    :goto_1
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lezf;->h()V

    :goto_2
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Leyq;->d:Lkoq;

    invoke-virtual {v1, v2}, Lezf;->q(Lkoq;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1

    const/4 v12, 0x2

    if-eq v2, v12, :cond_0

    invoke-virtual {v1}, Lezf;->l()V

    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lezf;->a()D

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lezf;->a()D

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lezf;->j()V

    new-instance v2, Lfuh;

    invoke-direct {v2}, Lfuh;-><init>()V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lezf;->i()V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v1}, Lezf;->g()V

    :goto_3
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Leyh;->a:Lkoq;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lezf;->h()V

    const-wide/16 v23, 0x0

    move-object/from16 v28, v22

    move-object/from16 v29, v28

    move-wide/from16 v26, v23

    const/16 v25, 0x0

    :goto_4
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v23

    if-eqz v23, :cond_e

    sget-object v2, Leyh;->a:Lkoq;

    invoke-virtual {v1, v2}, Lezf;->q(Lkoq;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v30, v8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_c

    const/4 v8, 0x2

    if-eq v2, v8, :cond_b

    const/4 v8, 0x3

    if-eq v2, v8, :cond_a

    const/4 v8, 0x4

    if-eq v2, v8, :cond_9

    const/4 v8, 0x5

    if-eq v2, v8, :cond_5

    invoke-virtual {v1}, Lezf;->l()V

    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Lezf;->h()V

    :goto_5
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Leyh;->b:Lkoq;

    invoke-virtual {v1, v2}, Lezf;->q(Lkoq;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lezf;->l()V

    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lezf;->g()V

    :goto_6
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v10}, Leyd;->a(Lezf;Letl;)Leww;

    move-result-object v2

    check-cast v2, Lexg;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lezf;->i()V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lezf;->j()V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v28

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lezf;->a()D

    move-result-wide v26

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lezf;->a()D

    :goto_7
    move-object/from16 v8, v30

    goto :goto_4

    :cond_d
    move-object/from16 v30, v8

    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_7

    :cond_e
    move-object/from16 v30, v8

    invoke-virtual {v1}, Lezf;->j()V

    new-instance v23, Lewd;

    move-object/from16 v24, v12

    invoke-direct/range {v23 .. v29}, Lewd;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v23

    invoke-virtual {v2}, Lewd;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8, v2}, Lbil;->f(ILjava/lang/Object;)V

    move-object/from16 v8, v30

    goto/16 :goto_3

    :cond_f
    move-object/from16 v30, v8

    invoke-virtual {v1}, Lezf;->i()V

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    :goto_8
    move-object/from16 v23, v9

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v30, v8

    invoke-virtual {v1}, Lezf;->h()V

    :goto_9
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Leyq;->c:Lkoq;

    invoke-virtual {v1, v2}, Lezf;->q(Lkoq;)I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lezf;->l()V

    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Lezf;->g()V

    :goto_a
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Leyi;->a:Lkoq;

    invoke-virtual {v1}, Lezf;->h()V

    move-object/from16 v2, v22

    move-object v8, v2

    move-object v12, v8

    :goto_b
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v19

    if-eqz v19, :cond_15

    sget-object v0, Leyi;->a:Lkoq;

    invoke-virtual {v1, v0}, Lezf;->q(Lkoq;)I

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v23, v9

    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    const/4 v9, 0x2

    if-eq v0, v9, :cond_12

    const/4 v9, 0x3

    if-eq v0, v9, :cond_11

    invoke-virtual {v1}, Lezf;->l()V

    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lezf;->a()D

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_14
    move-object/from16 v23, v9

    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object/from16 v9, v23

    goto :goto_b

    :cond_15
    move-object/from16 v23, v9

    invoke-virtual {v1}, Lezf;->j()V

    new-instance v0, Lgun;

    invoke-direct {v0, v2, v8, v12}, Lgun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgun;->a:Ljava/lang/Object;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v23

    goto :goto_a

    :cond_16
    move-object/from16 v23, v9

    invoke-virtual {v1}, Lezf;->i()V

    move-object/from16 v9, v23

    goto :goto_9

    :cond_17
    move-object/from16 v23, v9

    invoke-virtual {v1}, Lezf;->j()V

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v7

    :goto_d
    move/from16 v26, v13

    move/from16 v25, v14

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v30, v8

    move-object/from16 v23, v9

    invoke-virtual {v1}, Lezf;->g()V

    :goto_e
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lbif;

    invoke-direct {v2}, Lbif;-><init>()V

    invoke-virtual {v1}, Lezf;->h()V

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object v12, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v25

    if-eqz v25, :cond_1f

    move/from16 v25, v14

    sget-object v14, Leyq;->b:Lkoq;

    invoke-virtual {v1, v14}, Lezf;->q(Lkoq;)I

    move-result v14

    if-eqz v14, :cond_1e

    move/from16 v26, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v14, v13, :cond_1b

    const/4 v13, 0x3

    if-eq v14, v13, :cond_1a

    const/4 v13, 0x4

    if-eq v14, v13, :cond_19

    const/4 v13, 0x5

    if-eq v14, v13, :cond_18

    invoke-virtual {v1}, Lezf;->l()V

    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    :goto_10
    move-object/from16 v19, v3

    move-object/from16 v27, v4

    goto :goto_13

    :cond_19
    const/4 v13, 0x5

    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_1a
    const/4 v13, 0x5

    invoke-virtual {v1}, Lezf;->b()I

    move-result v9

    goto :goto_11

    :cond_1b
    const/4 v13, 0x5

    invoke-virtual {v1}, Lezf;->b()I

    move-result v8

    :goto_11
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_f

    :cond_1c
    const/4 v13, 0x5

    invoke-virtual {v1}, Lezf;->g()V

    :goto_12
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v1, v10}, Leyp;->a(Lezf;Letl;)Lexo;

    move-result-object v14

    move-object/from16 v19, v3

    move-object/from16 v27, v4

    iget-wide v3, v14, Lexo;->d:J

    invoke-virtual {v2, v3, v4, v14}, Lbif;->i(JLjava/lang/Object;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v3

    move-object/from16 v27, v4

    invoke-virtual {v1}, Lezf;->i()V

    goto :goto_13

    :cond_1e
    move-object/from16 v19, v3

    move-object/from16 v27, v4

    move/from16 v26, v13

    const/4 v13, 0x5

    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v7

    :goto_13
    move-object/from16 v3, v19

    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v4, v27

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v19, v3

    move-object/from16 v27, v4

    move/from16 v26, v13

    move/from16 v25, v14

    const/4 v13, 0x5

    invoke-virtual {v1}, Lezf;->j()V

    if-eqz v12, :cond_20

    new-instance v0, Lety;

    invoke-direct {v0, v8, v9, v7, v12}, Lety;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lety;->c:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v3, v19

    move-object/from16 v7, v24

    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v4, v27

    goto/16 :goto_e

    :cond_21
    move-object/from16 v19, v3

    move-object/from16 v27, v4

    move-object/from16 v24, v7

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->i()V

    move-object/from16 v4, v19

    move-object/from16 v3, v27

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v19, v3

    move-object/from16 v27, v4

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->g()V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1, v10}, Leyp;->a(Lezf;Letl;)Lexo;

    move-result-object v2

    iget v3, v2, Lexo;->t:I

    const/4 v13, 0x3

    if-ne v3, v13, :cond_22

    add-int/lit8 v0, v0, 0x1

    :cond_22
    move-object/from16 v3, v27

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, v2, Lexo;->d:J

    move-object/from16 v4, v19

    invoke-virtual {v4, v7, v8, v2}, Lbif;->i(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v0, v8, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "You have "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lezk;->a(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v27, v3

    move-object/from16 v19, v4

    goto :goto_15

    :cond_24
    move-object/from16 v4, v19

    move-object/from16 v3, v27

    invoke-virtual {v1}, Lezf;->i()V

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v2, v0, v17

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v21, 0x1

    aget-object v7, v0, v21

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v20, 0x2

    aget-object v0, v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-ge v2, v8, :cond_25

    goto :goto_16

    :cond_25
    if-gt v2, v8, :cond_27

    if-lt v7, v8, :cond_26

    if-gt v7, v8, :cond_27

    if-gez v0, :cond_27

    :cond_26
    :goto_16
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v0}, Letl;->d(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    invoke-virtual {v1}, Lezf;->a()D

    move-result-wide v7

    double-to-float v14, v7

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    goto/16 :goto_18

    :pswitch_7
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->a()D

    move-result-wide v7

    double-to-float v0, v7

    const v2, -0x43dc28f6    # -0.01f

    add-float v13, v0, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    move/from16 v14, v25

    goto :goto_19

    :pswitch_8
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->a()D

    move-result-wide v7

    double-to-float v11, v7

    goto :goto_17

    :pswitch_9
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->b()I

    move-result v16

    goto :goto_17

    :pswitch_a
    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v7

    move-object/from16 v30, v8

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    invoke-virtual {v1}, Lezf;->b()I

    move-result v15

    :cond_27
    :goto_17
    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    move/from16 v14, v25

    :goto_18
    move/from16 v13, v26

    :goto_19
    move-object/from16 v8, v30

    goto/16 :goto_0

    :goto_1a
    invoke-virtual {v1}, Lezf;->m()V

    goto :goto_17

    :cond_28
    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move/from16 v26, v13

    move/from16 v25, v14

    int-to-float v0, v15

    mul-float v0, v0, v18

    move/from16 v12, v16

    int-to-float v2, v12

    mul-float v2, v2, v18

    new-instance v7, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v0, v0

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v10, Letl;->g:Landroid/graphics/Rect;

    iput v11, v10, Letl;->h:F

    move/from16 v13, v26

    iput v13, v10, Letl;->i:F

    move/from16 v14, v25

    iput v14, v10, Letl;->j:F

    iput-object v3, v10, Letl;->f:Ljava/util/List;

    iput-object v4, v10, Letl;->e:Lbif;

    iput-object v5, v10, Letl;->a:Ljava/util/Map;

    iput-object v6, v10, Letl;->b:Ljava/util/Map;

    move-object/from16 v0, v23

    iput-object v0, v10, Letl;->d:Lbil;

    move-object/from16 v0, v24

    iput-object v0, v10, Letl;->c:Ljava/util/Map;

    if-eqz p1, :cond_29

    sget-object v0, Lewg;->a:Lewg;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v10}, Lewg;->a(Ljava/lang/String;Letl;)V

    :cond_29
    new-instance v0, Leud;

    invoke-direct {v0, v10}, Leud;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Leud;

    invoke-direct {v2, v0}, Leud;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    :goto_1b
    if-eqz p2, :cond_2a

    sget-object v2, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, La;->d(Ljava/io/Closeable;)V

    :cond_2a
    return-object v0

    :goto_1c
    if-nez p2, :cond_2b

    goto :goto_1d

    :cond_2b
    sget-object v2, Lezr;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, La;->d(Ljava/io/Closeable;)V

    :goto_1d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leuf;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lewg;->a:Lewg;

    iget-object v0, v0, Lewg;->b:Lbih;

    invoke-virtual {v0, p0}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Leuf;

    new-instance p1, Ldst;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Leuf;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    sget-object v0, Letp;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leuf;

    return-object p0

    :cond_3
    :goto_1
    new-instance v0, Leuf;

    invoke-direct {v0, p1}, Leuf;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Leto;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Leto;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v2}, Leuf;->e(Letz;)V

    new-instance v2, Leto;

    invoke-direct {v2, p0, p1, v1}, Leto;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v2}, Leuf;->d(Letz;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Letp;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-static {}, Letp;->o()V

    :cond_4
    return-object v0
.end method

.method private static r(Lbhqh;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lbhqm;

    invoke-direct {v1, p0}, Lbhqm;-><init>(Lbhqh;)V

    new-instance p0, Lbhqo;

    invoke-direct {p0, v1}, Lbhqo;-><init>(Lbhqs;)V

    sget-object v1, Letp;->c:[B

    array-length v2, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-byte v3, v1, v2

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Lbhqo;->l(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbhqo;->b:Lbhqg;

    invoke-virtual {v4}, Lbhqg;->b()B

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Lbhqh;->close()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lezk;->a:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
