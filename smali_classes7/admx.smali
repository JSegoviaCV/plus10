.class public final synthetic Ladmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ladmx;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move/from16 v21, v6

    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladmx;->a:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    new-instance v3, Lacsh;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lacsh;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbagn;->a:Lbagn;

    invoke-static {v4, v2, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbagn;

    new-instance v3, Lahvy;

    invoke-direct {v3, v0, v2}, Lahvy;-><init>(Ljava/net/URI;Lbagn;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lahnt;

    invoke-direct {v0, v3}, Lahnt;-><init>(I)V

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lahvq;

    iget-object v7, v4, Lahvq;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ladmx;->a:Ljava/lang/Object;

    move v9, v5

    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to cleanup "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v9, v4, Lahvq;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lahvq;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v4, v3, v6

    const-string v2, "custom-thumbnail-%d-%d.png"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v8, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-virtual {v8, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladmx;->a:Ljava/lang/Object;

    :try_start_5
    move-object v3, v0

    check-cast v3, Lahwa;

    iget-boolean v3, v3, Lahwa;->j:Z

    if-nez v3, :cond_2

    new-instance v3, Lwyc;

    invoke-direct {v3, v4}, Lwyc;-><init>([B)V

    check-cast v2, Laijl;

    iget-object v2, v2, Laijl;->e:Ljava/lang/Object;

    check-cast v0, Lahwa;

    iget-object v0, v0, Lahwa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lwka;->a()Lwls;

    move-result-object v4

    invoke-virtual {v4, v6}, Lwls;->g(Z)V

    invoke-virtual {v4}, Lwls;->f()Lwka;

    move-result-object v4

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lwkb;->a(Landroid/content/Context;Landroid/net/Uri;Lwka;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, v3, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lahwa;

    iget v2, v2, Lahwa;->k:I

    int-to-long v2, v2

    move-object v7, v0

    check-cast v7, Lahwa;

    iget-wide v7, v7, Lahwa;->g:J

    mul-long/2addr v2, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    long-to-int v2, v2

    new-array v3, v2, [J

    if-eqz v2, :cond_3

    mul-long/2addr v7, v9

    int-to-long v11, v2

    div-long/2addr v7, v11

    move v5, v2

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    add-int/lit8 v2, v6, -0x1

    aget-wide v11, v3, v2

    add-long/2addr v11, v7

    aput-wide v11, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lwkg;

    invoke-direct {v2}, Lwkg;-><init>()V

    invoke-virtual {v2, v3}, Lwkg;->b([J)V

    move-object v3, v0

    check-cast v3, Lahwa;

    iget-wide v5, v3, Lahwa;->g:J

    mul-long/2addr v5, v9

    iput-wide v5, v2, Lwkg;->h:J

    move-object v3, v0

    check-cast v3, Lahwa;

    iget-object v3, v3, Lahwa;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lwkg;->a:Landroid/net/Uri;

    move-object v3, v0

    check-cast v3, Lahwa;

    iget v3, v3, Lahwa;->h:I

    iput v3, v2, Lwkg;->d:I

    check-cast v0, Lahwa;

    iget v0, v0, Lahwa;->i:I

    iput v0, v2, Lwkg;->e:I

    invoke-virtual {v2}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    new-instance v2, Lwyc;

    invoke-direct {v2, v4}, Lwyc;-><init>([B)V

    iput-object v0, v2, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahwa;

    new-instance v3, Lahuw;

    invoke-direct {v3, v0, v2}, Lahuw;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lahwa;)V

    return-object v3

    :pswitch_4
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v0, :cond_6

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahwa;

    if-eqz v2, :cond_5

    new-instance v3, Lahtn;

    invoke-direct {v3, v0, v2}, Lahtn;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lahwa;)V

    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null shortsEditThumbnailVideo"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null accountId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    check-cast v0, Lahev;

    iget-object v2, v0, Lahev;->i:Lahek;

    iget-object v3, v2, Lahek;->l:Lahrf;

    iget-boolean v2, v2, Lahek;->h:Z

    iget-object v0, v0, Lahev;->v:Lahfd;

    iget-object v4, v1, Ladmx;->b:Ljava/lang/Object;

    check-cast v4, Lahjs;

    invoke-virtual {v0, v3, v4, v2, v6}, Lahfd;->m(Lahrf;Lahjs;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    new-instance v2, Landroid/accounts/Account;

    check-cast v0, Ljava/lang/String;

    const-string v3, "app.revanced"

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://accounts.google.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ladmx;->a:Ljava/lang/Object;

    check-cast v3, Lagkd;

    iget-object v3, v3, Lagkd;->j:Lrfl;

    invoke-virtual {v3, v2, v0}, Lrfl;->y(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    return-object v4

    :pswitch_7
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    check-cast v0, Laghb;

    iget-object v0, v0, Laghb;->p:Lafvh;

    iget-object v2, v1, Ladmx;->a:Ljava/lang/Object;

    check-cast v2, Lagcb;

    iget-object v3, v2, Lagcb;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lagcb;->m()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lafvh;->a(Landroid/net/Uri;Z)Lagbr;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v0, Ldwe;

    invoke-virtual {v0}, Ldwe;->a()Ldwn;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v3, v2

    check-cast v3, Lafxu;

    iget-object v7, v3, Lafxu;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ldwn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lafxu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfn;

    iget-object v2, v3, Lafxu;->e:Lafxt;

    invoke-interface {v0, v2}, Lagfn;->k(Lagfm;)V

    iput-boolean v6, v3, Lafxu;->b:Z

    invoke-virtual {v3}, Lafxu;->m()V

    invoke-virtual {v3}, Lafxu;->e()Ldwm;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v2, Lafxu;

    iget-object v0, v2, Lafxu;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfn;

    iget-object v3, v2, Lafxu;->e:Lafxt;

    invoke-interface {v0, v3}, Lagfn;->r(Lagfm;)V

    iput-boolean v5, v2, Lafxu;->b:Z

    invoke-virtual {v2}, Lafxu;->m()V

    return-object v4

    :pswitch_9
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    iget-object v2, v1, Ladmx;->a:Ljava/lang/Object;

    new-instance v3, Lafwf;

    check-cast v2, Lafwg;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lafwf;-><init>(Lafwg;Ljava/lang/String;)V

    iget-object v0, v2, Lafwg;->f:Lafvk;

    invoke-virtual {v0, v3}, Lafvk;->c(Lafvj;)V

    return-object v3

    :pswitch_a
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    iget-object v4, v1, Ladmx;->b:Ljava/lang/Object;

    sget-object v7, Laftc;->a:Lzgc;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v7

    const v0, 0x7fffffff

    move v8, v0

    move v9, v8

    move v10, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lafsx;

    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsz;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "client %s: enabled=%b scan_duration=%d scan_period=%d scan_period_no_devices=%d"

    invoke-interface {v11}, Lafsx;->b()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lafsz;->a:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5

    move/from16 v16, v3

    :try_start_7
    iget v3, v0, Lafsz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v18, v5

    :try_start_8
    iget v5, v0, Lafsz;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v0, Lafsz;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    move/from16 v21, v6

    const/4 v6, 0x5

    :try_start_9
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v14, v6, v18

    aput-object v15, v6, v21

    aput-object v17, v6, v16

    const/4 v14, 0x3

    aput-object v19, v6, v14

    aput-object v20, v6, v2

    invoke-static {v12, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v16, v3

    :goto_5
    move/from16 v18, v5

    :goto_6
    move/from16 v21, v6

    :goto_7
    invoke-interface {v11}, Lafsx;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Could not read the config values for "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move/from16 v3, v16

    move/from16 v5, v18

    move/from16 v6, v21

    goto :goto_4

    :cond_9
    invoke-static {}, Lafsz;->a()Lafsy;

    move-result-object v0

    invoke-virtual {v0, v10}, Lafsy;->c(I)V

    invoke-virtual {v0, v8}, Lafsy;->d(I)V

    invoke-virtual {v0, v9}, Lafsy;->e(I)V

    invoke-virtual {v0}, Lafsy;->a()Lafsz;

    move-result-object v0

    return-object v0

    :pswitch_b
    move/from16 v18, v5

    move/from16 v21, v6

    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v5, v18

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v5, v21

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_a
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauys;

    check-cast v0, Laqze;

    invoke-virtual {v0, v3}, Laqze;->mergeFrom(Laqzm;)Laqze;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->e:Lahyu;

    const-string v5, "Error in RequestContextDecorator.combiner()"

    invoke-static {v3, v4, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    return-object v0

    :pswitch_d
    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Ladmx;->a:Ljava/lang/Object;

    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvn;

    :try_start_b
    move-object v5, v3

    check-cast v5, Ladvm;

    iget-object v5, v5, Ladvm;->a:Lahzi;

    invoke-interface {v0, v2, v5}, Ladvn;->e(Laqze;Lahzi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->e:Lahyu;

    const-string v7, "Error in RequestContextDecorator.seriallyDecorate()"

    invoke-static {v5, v6, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauys;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    check-cast v0, Ladvm;

    invoke-interface {v2, v0}, Ladvn;->c(Ladvm;)Lauys;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_c
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v3

    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->e:Lahyu;

    const-string v5, "Error in Decorator.combiner()"

    invoke-static {v3, v4, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    return-object v0

    :pswitch_10
    iget-object v0, v1, Ladmx;->b:Ljava/lang/Object;

    iget-object v3, v1, Ladmx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladug;

    :try_start_d
    invoke-interface {v0, v3}, Ladug;->d(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->e:Lahyu;

    const-string v7, "Error in Decorator.seriallyDecorate()"

    invoke-static {v5, v6, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_f
    new-instance v0, Ladbe;

    invoke-direct {v0, v2}, Ladbe;-><init>(I)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    check-cast v0, Ladmz;

    iget-object v0, v0, Ladmz;->b:Ladmm;

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ladmm;->i(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    check-cast v0, Ladmz;

    iget-object v0, v0, Ladmz;->b:Ladmm;

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladmm;->c(Ljava/lang/String;)Lados;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ladmx;->a:Ljava/lang/Object;

    check-cast v0, Ladmz;

    iget-object v0, v0, Ladmz;->b:Ladmm;

    iget-object v2, v1, Ladmx;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladmm;->e(Ljava/lang/String;)Ladot;

    move-result-object v0

    return-object v0

    :goto_f
    :try_start_e
    check-cast v2, Laido;

    iget-object v2, v2, Laido;->a:Landroid/content/Context;

    check-cast v0, Lapzn;

    invoke-static {v2, v0}, Lapzh;->c(Landroid/content/Context;Lapzn;)Lapzh;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    const-string v0, "FirebaseApp initialization complete"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
