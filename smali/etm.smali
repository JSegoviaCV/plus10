.class public final synthetic Letm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->a:Landroid/content/Context;

    iput-object p2, p0, Letm;->b:Ljava/lang/String;

    iput-object p3, p0, Letm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v0, "Unable to rename cache file "

    sget-object v1, Letp;->a:Ljava/util/Map;

    sget-object v1, Letg;->a:Lexx;

    iget-object v2, p0, Letm;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-class v4, Lexx;

    monitor-enter v4

    :try_start_0
    sget-object v1, Letg;->a:Lexx;

    if-nez v1, :cond_2

    new-instance v1, Lexx;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Letg;->b:Lexw;

    if-nez v6, :cond_1

    const-class v6, Lexw;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Letg;->b:Lexw;

    if-nez v7, :cond_0

    new-instance v7, Lexw;

    new-instance v8, Lzbp;

    invoke-direct {v8, v5}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v3}, Lexw;-><init>(Ljava/lang/Object;[B)V

    sput-object v7, Letg;->b:Lexw;

    :cond_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-direct {v1, v6}, Lexx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Letg;->a:Lexx;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v4, p0, Letm;->c:Ljava/lang/String;

    iget-object v5, p0, Letm;->b:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    iget-object v7, v1, Lexx;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v8, Ljava/io/File;

    move-object v9, v7

    check-cast v9, Lexw;

    invoke-virtual {v9}, Lexw;->a()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lexv;->a:Lexv;

    invoke-static {v5, v10, v6}, Lexw;->c(Ljava/lang/String;Lexv;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Ljava/io/File;

    check-cast v7, Lexw;

    invoke-virtual {v7}, Lexw;->a()Ljava/io/File;

    move-result-object v7

    sget-object v9, Lexv;->b:Lexv;

    invoke-static {v5, v9, v6}, Lexw;->c(Ljava/lang/String;Lexv;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lexv;->b:Lexv;

    goto :goto_3

    :cond_7
    sget-object v9, Lexv;->a:Lexv;

    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v8, Lezk;->a:I

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    :goto_4
    move-object v8, v3

    :goto_5
    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lexv;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/io/InputStream;

    sget-object v9, Lexv;->b:Lexv;

    if-ne v7, v9, :cond_9

    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, v4}, Letp;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leud;

    move-result-object v7

    goto :goto_6

    :cond_9
    invoke-static {v8, v4}, Letp;->b(Ljava/io/InputStream;Ljava/lang/String;)Leud;

    move-result-object v7

    :goto_6
    iget-object v7, v7, Leud;->a:Ljava/lang/Object;

    if-nez v7, :cond_b

    :cond_a
    :goto_7
    move-object v7, v3

    :cond_b
    if-eqz v7, :cond_c

    new-instance v0, Leud;

    invoke-direct {v0, v7}, Leud;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    sget v7, Lezk;->a:I

    :try_start_4
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "GET"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v8, Lexu;

    invoke-direct {v8, v7}, Lexu;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v8}, Lexu;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v8, Lexu;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "application/json"

    if-nez v7, :cond_d

    move-object v7, v10

    :cond_d
    const-string v10, "application/zip"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "application/x-zip"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "application/x-zip-compressed"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "\\?"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v6

    const-string v7, ".lottie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    sget-object v2, Lexv;->a:Lexv;

    if-eqz v4, :cond_f

    iget-object v3, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v3, Lexw;

    invoke-virtual {v3, v5, v9, v2}, Lexw;->b(Ljava/lang/String;Ljava/io/InputStream;Lexv;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Letp;->b(Ljava/io/InputStream;Ljava/lang/String;)Leud;

    move-result-object v3

    goto :goto_a

    :cond_f
    invoke-static {v9, v3}, Letp;->b(Ljava/io/InputStream;Ljava/lang/String;)Leud;

    move-result-object v3

    goto :goto_a

    :cond_10
    :goto_8
    sget-object v6, Lexv;->b:Lexv;

    if-eqz v4, :cond_11

    iget-object v3, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v3, Lexw;

    invoke-virtual {v3, v5, v9, v6}, Lexw;->b(Ljava/lang/String;Ljava/io/InputStream;Lexv;)Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, v5}, Letp;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leud;

    move-result-object v2

    goto :goto_9

    :cond_11
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v7, v3}, Letp;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leud;

    move-result-object v2

    :goto_9
    move-object v3, v2

    move-object v2, v6

    :goto_a
    if-eqz v4, :cond_12

    iget-object v6, v3, Leud;->a:Ljava/lang/Object;

    if-eqz v6, :cond_12

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lexw;->c(Ljava/lang/String;Lexv;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    check-cast v1, Lexw;

    invoke-virtual {v1}, Lexw;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".temp"

    const-string v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezk;->a(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v3, Leud;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, Lexu;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "LottieFetchResult close failed "

    invoke-static {v1, v0}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v3

    goto/16 :goto_10

    :cond_13
    :try_start_7
    new-instance v0, Leud;

    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, Lexu;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v2, v8, Lexu;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :cond_15
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to fetch "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Failed with "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_d

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    move-exception v2

    :try_start_e
    const-string v3, "get error failed "

    invoke-static {v3, v2}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leud;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v8}, Lexu;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_10

    :catch_5
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    invoke-static {v2, v1}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v8

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v3, v8

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_e
    :try_start_10
    new-instance v1, Leud;

    invoke-direct {v1, v0}, Leud;-><init>(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v3, :cond_16

    :try_start_11
    invoke-virtual {v3}, Lexu;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    const-string v2, "LottieFetchResult close failed "

    invoke-static {v2, v0}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    move-object v0, v1

    :goto_10
    if-eqz v4, :cond_17

    iget-object v1, v0, Leud;->a:Ljava/lang/Object;

    if-eqz v1, :cond_17

    sget-object v2, Lewg;->a:Lewg;

    check-cast v1, Letl;

    invoke-virtual {v2, v4, v1}, Lewg;->a(Ljava/lang/String;Letl;)V

    :cond_17
    return-object v0

    :goto_11
    if-eqz v3, :cond_18

    :try_start_12
    invoke-virtual {v3}, Lexu;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_12

    :catch_9
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    invoke-static {v2, v1}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_12
    throw v0
.end method
