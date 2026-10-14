.class public final synthetic Lvxu;
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

    iput p3, p0, Lvxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvxu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyu;I)V
    .locals 0

    iput p2, p0, Lvxu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxu;->b:Ljava/lang/Object;

    const-string p1, "VACUUM"

    iput-object p1, p0, Lvxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvxu;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v0, Labwf;

    iget v0, v0, Labwf;->a:I

    iget-object v1, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v1, Labwe;

    iget-object v1, v1, Labwe;->e:Laaul;

    invoke-virtual {v1, v0}, Laaul;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v0, Lacem;

    iget-object v1, v0, Lacem;->c:Ljava/lang/Object;

    iget-object v3, p0, Lvxu;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-interface {v1, v4}, Lacnx;->T(Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lacem;->a:Ljava/lang/Object;

    check-cast v0, Lacbd;

    iget-object v0, v0, Lacbd;->i:Lamar;

    invoke-virtual {v0}, Lamar;->E()Ljava/io/File;

    move-result-object v0

    const-string v4, "Thumbnail"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "\'thumbnailFile\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    invoke-static {v0}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v0

    new-instance v2, Lbiac;

    invoke-direct {v2}, Lbiac;-><init>()V

    invoke-virtual {v0, v2}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :pswitch_1
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Laaxi;

    iget-object v0, v0, Laaxi;->c:Lbhsh;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-virtual {v0, v1}, Lbhsh;->ap(Laoyo;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Laaxi;

    iget-object v0, v0, Laaxi;->c:Lbhsh;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-virtual {v0, v1}, Lbhsh;->ao(Laoyo;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Laanu;

    iget-object v1, v1, Laanu;->a:Landroid/content/Context;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lwps;->b(Landroid/net/Uri;Landroid/content/Context;)Lwps;

    move-result-object v0

    invoke-virtual {v0}, Lwps;->c()Lj$/time/Duration;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Laanu;

    iget-object v1, v1, Laanu;->a:Landroid/content/Context;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v0

    invoke-virtual {v0}, Lwqk;->h()Lj$/time/Duration;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Laaeg;

    iget-object v5, v0, Laaeg;->a:Laoss;

    iget-object v6, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    return-object v4

    :cond_2
    iget-object v8, v0, Laaeg;->b:Lrja;

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    invoke-interface {v8}, Lrja;->b()J

    move-result-wide v7

    if-lez v6, :cond_3

    iget-boolean v6, v0, Laaeg;->f:Z

    if-eqz v6, :cond_3

    iget v4, v0, Laaeg;->e:I

    iget-wide v9, v0, Laaeg;->d:J

    sub-long v9, v7, v9

    new-instance v6, Laaee;

    invoke-direct {v6, v4, v9, v10}, Laaee;-><init>(IJ)V

    move-object v4, v6

    :cond_3
    iput-wide v7, v0, Laaeg;->d:J

    invoke-virtual {v0}, Laaeg;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v2, v0, Laaeg;->f:Z

    return-object v4

    :cond_4
    iput-boolean v3, v0, Laaeg;->f:Z

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    iput v1, v0, Laaeg;->e:I

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Laidr;

    iget-object v1, v0, Laidr;->b:Ljava/lang/Object;

    check-cast v1, Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->m:Laxiq;

    if-nez v1, :cond_5

    sget-object v1, Laxiq;->a:Laxiq;

    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-boolean v4, v1, Laxiq;->l:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Laxiq;->h:Z

    if-eqz v4, :cond_6

    iget-object v0, v0, Laidr;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrx;

    invoke-interface {v0}, Lxrx;->a()Laxqb;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v0, Laxqb;->g:I

    iput v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:I

    iget v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v0, v5

    iput v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    :cond_6
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Laxiq;->p:Z

    if-eqz v4, :cond_7

    iget-boolean v1, v1, Laxiq;->m:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-wide v0, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:J

    :cond_7
    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v1, Lauys;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauys;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    iget-object v5, p0, Lvxu;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lxdi;

    iget-object v7, v6, Lxdi;->a:Lwpx;

    instance-of v8, v7, Lwpz;

    if-eqz v8, :cond_11

    check-cast v7, Lwpz;

    :try_start_2
    iget-object v6, v7, Lwpz;->a:Landroid/net/Uri;

    const-string v8, "r"

    invoke-virtual {v7}, Lwpz;->a()Lvsi;

    move-result-object v7

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6, v8, v7}, Lvsj;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lvsi;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Lbwz;

    invoke-direct {v10, v9}, Lbwz;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const-string v9, "Orientation"

    invoke-virtual {v10, v9, v3}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v2, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v11, Landroid/util/Size;

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v11, v12, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x6

    if-eq v9, v10, :cond_8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_9

    move v9, v10

    :cond_8
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/util/Size;-><init>(II)V

    move-object v11, v10

    :cond_9
    move-object v10, v5

    check-cast v10, Lxdq;

    invoke-virtual {v10, v11}, Lxdq;->u(Landroid/util/Size;)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v10

    move-object v11, v5

    check-cast v11, Lxdq;

    invoke-virtual {v11}, Lxdq;->q()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/2addr v10, v11

    const/4 v11, 0x3

    if-le v7, v11, :cond_c

    aget-byte v11, v8, v2

    const/16 v12, 0x47

    if-ne v11, v12, :cond_c

    aget-byte v11, v8, v3

    const/16 v12, 0x49

    if-ne v11, v12, :cond_c

    aget-byte v1, v8, v1

    const/16 v11, 0x46

    if-ne v1, v11, :cond_c

    new-instance v1, Lbihc;

    invoke-direct {v1}, Lbihc;-><init>()V

    if-lez v10, :cond_b

    const v11, 0xffff

    if-le v10, v11, :cond_a

    goto :goto_2

    :cond_a
    int-to-char v11, v10

    iput-char v11, v1, Lbihc;->a:C

    goto :goto_3

    :cond_b
    :goto_2
    iput-char v3, v1, Lbihc;->a:C

    :goto_3
    new-instance v11, Laqfq;

    new-instance v12, Laqfq;

    invoke-direct {v12, v8, v4}, Laqfq;-><init>([B[C)V

    invoke-direct {v11, v12, v1}, Laqfq;-><init>(Laqfq;Lbihc;)V

    goto :goto_4

    :cond_c
    move-object v11, v4

    :goto_4
    if-eqz v11, :cond_d

    iget-object v1, v11, Laqfq;->b:Ljava/lang/Object;

    check-cast v1, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v1

    if-le v1, v3, :cond_d

    invoke-virtual {v11}, Laqfq;->p()I

    move-result v1

    if-lez v1, :cond_d

    move-object v1, v5

    check-cast v1, Lxdi;

    invoke-virtual {v1, v11}, Lxdi;->o(Laqfq;)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v11}, Laqfq;->t()I

    move-result v7

    invoke-virtual {v11}, Laqfq;->r()I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v7, v5

    check-cast v7, Lxdq;

    invoke-virtual {v7, v1}, Lxdq;->u(Landroid/util/Size;)V

    move-object v1, v5

    check-cast v1, Lxdi;

    iget-object v1, v1, Lxdi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v1, v5

    check-cast v1, Lxdi;

    iget-object v1, v1, Lxdi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v5, Lxdi;

    invoke-virtual {v5, v11, v4}, Lxdi;->p(Laqfq;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_d
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v8, v2, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v9}, Lxdi;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    move-object v7, v5

    check-cast v7, Lxdq;

    invoke-virtual {v7, v1}, Lxdq;->u(Landroid/util/Size;)V

    check-cast v5, Lxdi;

    invoke-virtual {v5, v4, v3}, Lxdi;->p(Laqfq;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    if-eqz v6, :cond_e

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_e
    if-eqz v0, :cond_12

    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_f

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_10

    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lxdi;->j:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Failed to load image from Uri"

    invoke-virtual {v3, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load image"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    iget-object v0, v6, Lxdi;->a:Lwpx;

    instance-of v1, v0, Lwpv;

    if-eqz v1, :cond_13

    check-cast v0, Lwpv;

    iget-object v0, v0, Lwpv;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    check-cast v5, Lxdq;

    invoke-virtual {v5, v1}, Lxdq;->u(Landroid/util/Size;)V

    invoke-virtual {v6, v4, v0}, Lxdi;->p(Laqfq;Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_8
    return-object v4

    :cond_13
    sget-object v1, Lxdi;->j:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v4, v1, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Failed to load image with unknown source: %s"

    invoke-virtual {v4, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load image with unknown source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxcr;

    iget-object v2, v1, Lxcr;->n:Ljava/util/concurrent/BlockingDeque;

    iget-object v3, p0, Lvxu;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lxcr;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    check-cast v0, Lxcr;

    invoke-virtual {v0}, Lxcr;->o()V

    monitor-exit v1

    return-object v4

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_9
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwyl;

    iget-object v4, v1, Lwyl;->k:Lwwf;

    iget-object v5, v1, Lwyl;->w:Lzrm;

    iget-object v5, v5, Lzrm;->c:Ljava/lang/Object;

    check-cast v5, Lwml;

    invoke-virtual {v4, v5}, Lwwf;->f(Lwml;)V

    iget-object v5, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v1, v5}, Lwyl;->w(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    iget-object v6, v1, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    move-object v6, v0

    check-cast v6, Lwyl;

    iget-object v6, v6, Lwyl;->f:Lwyc;

    invoke-virtual {v6}, Lwyc;->a()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwwf;->d(Lj$/time/Duration;)V

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->c:Lwxy;

    invoke-virtual {v4}, Lwxy;->a()V

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->h:Lwyh;

    iget-object v6, v4, Lwyh;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iput-boolean v2, v4, Lwyh;->d:Z

    iput-boolean v2, v4, Lwyh;->f:Z

    invoke-virtual {v4}, Lwyh;->b()V

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->f:Lwyc;

    invoke-virtual {v4, v5}, Lwyc;->c(Lj$/time/Duration;)V

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->r:Lxej;

    invoke-virtual {v4}, Lxej;->d()V

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->q:Lwzd;

    invoke-virtual {v4, v5}, Lwzd;->mi(Lj$/time/Duration;)V

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->r:Lxej;

    invoke-virtual {v4}, Lxej;->e()V

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->o:Lwxt;

    invoke-virtual {v4, v5}, Lwxt;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v6, Lwyl;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwyl;

    iget-object v4, v4, Lwyl;->r:Lxej;

    invoke-virtual {v4}, Lxej;->c()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    iget-object v2, v1, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, v1, Lwyl;->l:Landroid/os/Handler;

    new-instance v3, Lwrt;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lwyl;->c:Lwxy;

    invoke-virtual {v0}, Lwxy;->c()V

    return-object v5

    :catchall_7
    move-exception v4

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v4

    :try_start_11
    sget-object v5, Lwyl;->x:Laaaq;

    new-instance v6, Lafdb;

    sget-object v7, Lwvk;->d:Lwvk;

    invoke-direct {v6, v5, v7}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v4, v6, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lafdb;->e()V

    const-string v5, "Error seeking."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    iput-object v4, v2, Lwmn;->c:Ljava/lang/Object;

    new-instance v5, Lwmq;

    invoke-direct {v5, v3}, Lwmq;-><init>(I)V

    iput-object v5, v2, Lwmn;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v2

    check-cast v0, Lwyl;

    invoke-virtual {v0, v2}, Lwyl;->z(Lwmx;)V

    throw v4

    :catch_2
    move-exception v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_9
    iget-object v1, v1, Lwyl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_a
    sget v0, Lwye;->c:I

    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwrj;

    iget-object v2, v2, Lwrj;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    new-instance v2, Lwqt;

    invoke-direct {v2, v0, v1}, Lwqt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Lwlv;

    iget-object v0, v0, Lwlv;->h:Laopt;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0x7da7cacc

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdno;

    iget-object v1, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v1, Lwlv;

    iget-object v1, v1, Lwlv;->h:Laopt;

    invoke-virtual {v1}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, -0x4741f600

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Lwlv;

    iget-object v0, v0, Lwlv;->h:Laopt;

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-static {v1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v1

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0x118f4d08

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    check-cast v0, Lwde;

    iget-object v1, v0, Lwde;->i:Luzc;

    iget-object v2, p0, Lvxu;->b:Ljava/lang/Object;

    const-string v3, "edited_photo.png"

    invoke-virtual {v1, v3}, Luzc;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v0, v0, Lwde;->h:Lvhe;

    iget-object v0, v0, Lvhe;->a:Ljava/lang/Object;

    check-cast v0, Luzc;

    invoke-virtual {v0, v1}, Luzc;->m(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_12
    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    return-object v1

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :pswitch_10
    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v0, Lvyu;

    iget-object v1, v0, Lvyu;->d:Laodd;

    invoke-virtual {v1}, Laodd;->t()V

    iget-object v1, p0, Lvxu;->a:Ljava/lang/Object;

    :try_start_14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    iget-object v0, v0, Lvyu;->d:Laodd;

    invoke-virtual {v0}, Laodd;->s()V

    return-object v1

    :catchall_b
    move-exception v1

    iget-object v0, v0, Lvyu;->d:Laodd;

    invoke-virtual {v0}, Laodd;->s()V

    throw v1

    :pswitch_11
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvxu;->b:Ljava/lang/Object;

    check-cast v1, Lvyu;

    iget-object v1, v1, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvxu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lvxu;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
