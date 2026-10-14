.class public final Lalyz;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field private final a:Lbens;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lbepo;

    invoke-virtual {p1}, Lbepo;->b()Lbens;

    move-result-object p1

    iput-object p1, p0, Lalyz;->a:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    const-string p1, "OnDeviceSuggestIndexStore: Failed to delete the old index files."

    const-string v0, "OnDeviceSuggestIndexStore: The index URL is invalid: "

    const-string v1, "OnDeviceSuggestIndexStore: Fail to delete the broken new index file."

    const-string v2, "OnDeviceSuggestIndexStore: Error creating the new index file."

    iget-object v3, p0, Lalyz;->a:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalyy;

    iget-object v4, v3, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lalyw;->f()Laoru;

    move-result-object v5

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lalyw;->e()Laoru;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lbdog;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;
    :try_end_0
    .catch Lbduu; {:try_start_0 .. :try_end_0} :catch_d

    goto/16 :goto_c

    :cond_0
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    const-string v7, "OnDeviceSuggestIndexFetcher: Add Request for the new index URL: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laaes;->h(Ljava/lang/String;)V

    new-instance v7, Lzva;

    invoke-direct {v7}, Lzva;-><init>()V

    new-instance v8, Lalyx;

    iget-object v9, v3, Lalyy;->f:Ljava/lang/Object;

    invoke-direct {v8, v4, v7, v7, v9}, Lalyx;-><init>(Ljava/lang/String;Lzuk;Lzuj;Lrja;)V

    iget-object v4, v3, Lalyy;->g:Ljava/lang/Object;

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ladjg;->af()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lzvq;->N:Lzvq;

    invoke-virtual {v8, v4}, Lztw;->F(Lzvq;)V

    :cond_1
    iget-object v4, v3, Lalyy;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lzpd;->d()V

    invoke-interface {v4, v8}, Lzpd;->b(Lzux;)Lzux;

    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v7}, Lzva;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v3, v3, Lalyy;->d:Ljava/lang/Object;

    if-eqz v7, :cond_9

    const/16 v8, 0x2f

    invoke-static {v8}, Laoso;->b(C)Laoso;

    move-result-object v8

    invoke-virtual {v8, v5}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v4, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    check-cast v9, Laqfd;

    iget-object v9, v9, Laqfd;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ondevicesuggest"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v8

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v8, Laoqh;->a:Laoqh;

    :goto_1
    invoke-virtual {v8}, Laoru;->h()Z

    move-result v9

    if-nez v9, :cond_4

    const-string p1, "OnDeviceSuggestIndexStore: Cannot create the file path from the URL: "

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b

    goto/16 :goto_c

    :cond_4
    const/4 v9, 0x0

    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x2000

    invoke-direct {v11, v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v11, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v11}, Laqfd;->f(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Laqfd;

    invoke-virtual {v7, v2}, Laqfd;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "OnDeviceSuggestIndexStore: The new index file may be in wrong format or broken."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b

    goto/16 :goto_c

    :cond_5
    :try_start_6
    check-cast v3, Laqfd;

    iget-object v1, v3, Laqfd;->c:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbdog;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lalyw;->j(Ljava/lang/String;)V

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    invoke-interface {v1}, Lalyw;->m()V

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lalyw;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lbduu; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_8

    aget-object v8, v1, v7

    invoke-virtual {v8, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lbduu; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    :try_start_8
    invoke-static {p1, v1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lbduu; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b

    :cond_8
    :goto_4
    :try_start_9
    const-string p1, "OnDeviceSuggestIndexStore: Successfully load the new model from "

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    invoke-static {v1, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_c

    :catchall_0
    move-exception p1

    move-object v9, v11

    goto :goto_a

    :catch_5
    move-exception p1

    move-object v9, v11

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    :goto_6
    move-object v9, v11

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    :goto_7
    :try_start_a
    invoke-static {v2, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Error writing data to the new index file."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    invoke-static {v9}, Laqfd;->f(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_9
    move-exception p1

    goto :goto_9

    :catch_a
    move-exception p1

    :goto_9
    :try_start_c
    invoke-static {v2, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :goto_a
    :try_start_d
    invoke-static {v9}, Laqfd;->f(Ljava/io/OutputStream;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception p1

    const-string v0, "OnDeviceSuggestIndexFetcher threw an exception while fetching"

    invoke-static {v0, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexFetcher: The fetching task threw an exception: "

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_c
    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is interrupted."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :goto_b
    return v4

    :catch_d
    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnDeviceSuggestIndexFetcher: The index URL is invalid. Latest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_9
    :goto_c
    return v6
.end method
