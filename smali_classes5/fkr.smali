.class public final Lfkr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfdy;

.field public static final b:Lfdy;

.field public static final c:Lfdy;

.field public static final d:Lfdy;

.field public static final e:Lfkq;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lfgx;

.field private final i:Lfgp;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lfla;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lfdh;->c:Lfdh;

    new-instance v1, Lfdy;

    sget-object v2, Lfdy;->a:Lfdx;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-direct {v1, v3, v0, v2}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v1, Lfkr;->a:Lfdy;

    new-instance v0, Lfdy;

    sget-object v1, Lfdy;->a:Lfdx;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v0, Lfkr;->b:Lfdy;

    sget-object v0, Lfko;->b:Lfko;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lfdy;

    sget-object v3, Lfdy;->a:Lfdx;

    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-direct {v2, v4, v1, v3}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v2, Lfkr;->c:Lfdy;

    new-instance v2, Lfdy;

    sget-object v3, Lfdy;->a:Lfdx;

    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-direct {v2, v4, v1, v3}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v2, Lfkr;->d:Lfdy;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/x-ico"

    const-string v3, "image/vnd.wap.wbmp"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lfkp;

    invoke-direct {v1}, Lfkp;-><init>()V

    sput-object v1, Lfkr;->e:Lfkq;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v1, Lfpr;->a:[C

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lfkr;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lfgp;Lfgx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfla;->a()Lfla;

    move-result-object v0

    iput-object v0, p0, Lfkr;->k:Lfla;

    iput-object p1, p0, Lfkr;->f:Ljava/util/List;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lfkr;->j:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p3, p0, Lfkr;->i:Lfgp;

    invoke-static {p4}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p4, p0, Lfkr;->g:Lfgx;

    return-void
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static d(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v1, "["

    const-string v2, "Exception decoding bitmap, outWidth: "

    const-string v3, " ("

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lfkq;->b()V

    invoke-interface {p0}, Lfld;->d()V

    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v0, Lfln;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface/range {p0 .. p1}, Lfld;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v7, Ljava/io/IOException;

    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outHeight: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outMimeType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p3}, Lfkr;->d(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object p1, Lfln;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v7

    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lfln;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lfkr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfkr;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Lfkr;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lfkr;->g(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lfkr;->h:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {p0, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    invoke-static {p0, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    invoke-static {p0, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lfkr;->d(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfld;IILfdz;Lfkq;)Lfgh;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    const-string v5, "Cannot scale with factor: "

    iget-object v6, v1, Lfkr;->g:Lfgx;

    const/high16 v7, 0x10000

    const-class v8, [B

    invoke-virtual {v6, v7, v8}, Lfgx;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {}, Lfkr;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v8, Lfkr;->a:Lfdy;

    invoke-virtual {v2, v8}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdh;

    sget-object v9, Lfkr;->b:Lfdy;

    invoke-virtual {v2, v9}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfea;

    sget-object v10, Lfko;->g:Lfdy;

    invoke-virtual {v2, v10}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfko;

    sget-object v11, Lfkr;->c:Lfdy;

    invoke-virtual {v2, v11}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lfkr;->d:Lfdy;

    invoke-virtual {v2, v12}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v2, v12}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-wide v12, Lfpm;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v12, v1, Lfkr;->i:Lfgp;

    invoke-static {v0, v7, v3, v12}, Lfkr;->j(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)[I

    move-result-object v13

    const/16 v16, 0x0

    aget v15, v13, v16

    aget v13, v13, v14

    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    if-eq v15, v14, :cond_1

    if-ne v13, v14, :cond_2

    move v13, v14

    :cond_1
    move/from16 v2, v16

    :cond_2
    invoke-interface {v0}, Lfld;->a()I

    move-result v14

    sget-object v18, Lfln;->a:Landroid/graphics/Paint;

    packed-switch v14, :pswitch_data_0

    move/from16 v19, v11

    move/from16 v18, v16

    goto :goto_2

    :pswitch_0
    const/16 v18, 0x10e

    goto :goto_1

    :pswitch_1
    const/16 v18, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v18, 0xb4

    :goto_1
    move/from16 v19, v11

    :goto_2
    invoke-static {v14}, Lfln;->h(I)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 p4, v14

    const/high16 v14, -0x80000000

    move-object/from16 v20, v6

    move/from16 v6, p2

    if-ne v6, v14, :cond_4

    :try_start_1
    invoke-static/range {v18 .. v18}, Lfkr;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v9

    move v6, v13

    goto :goto_4

    :cond_3
    move-object/from16 v21, v9

    move v6, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object/from16 v6, v20

    goto/16 :goto_18

    :cond_4
    move-object/from16 v21, v9

    :goto_4
    move/from16 v9, p3

    if-ne v9, v14, :cond_6

    invoke-static/range {v18 .. v18}, Lfkr;->h(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v15

    goto :goto_5

    :cond_5
    move v9, v13

    :cond_6
    :goto_5
    invoke-interface {v0}, Lfld;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v8

    if-lez v15, :cond_15

    if-gtz v13, :cond_7

    move/from16 v18, v2

    move/from16 v23, v11

    const/high16 p2, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    :try_start_2
    invoke-static/range {v18 .. v18}, Lfkr;->h(I)Z

    move-result v8

    move/from16 v18, v2

    const/4 v2, 0x1

    if-eq v2, v8, :cond_8

    move/from16 v23, v11

    move v11, v13

    goto :goto_6

    :cond_8
    move/from16 v23, v11

    move v11, v15

    :goto_6
    if-eq v2, v8, :cond_9

    move v2, v15

    goto :goto_7

    :cond_9
    move v2, v13

    :goto_7
    invoke-virtual {v10, v2, v11, v6, v9}, Lfko;->a(IIII)F

    move-result v8

    const/16 v24, 0x0

    cmpg-float v24, v8, v24

    if-lez v24, :cond_14

    invoke-virtual {v10, v2, v11, v6, v9}, Lfko;->b(IIII)I

    move-result v4

    int-to-float v5, v2

    move/from16 v24, v2

    mul-float v2, v8, v5

    float-to-double v1, v2

    invoke-static {v1, v2}, Lfkr;->c(D)I

    move-result v1

    int-to-float v2, v11

    move/from16 p3, v1

    mul-float v1, v8, v2

    move/from16 v25, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Lfkr;->c(D)I

    move-result v1

    div-int v2, v24, p3

    div-int v1, v11, v1

    move/from16 p3, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_a
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v5, :cond_b

    int-to-float v2, v1

    div-float v8, p2, v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_b

    add-int/2addr v1, v1

    :cond_b
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v2, :cond_c

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v5, p3, v4

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    div-float v4, v25, v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    div-int/2addr v1, v2

    if-lez v1, :cond_12

    div-int/2addr v5, v1

    div-int/2addr v4, v1

    goto :goto_b

    :cond_c
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v2, :cond_11

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v2

    if-eqz v2, :cond_e

    int-to-float v1, v1

    div-float v5, p3, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float v2, v25, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_b

    :cond_e
    rem-int v2, v24, v1

    if-nez v2, :cond_10

    rem-int v2, v11, v1

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    div-int v5, v24, v1

    div-int v4, v11, v1

    goto :goto_b

    :cond_10
    :goto_9
    invoke-static {v0, v7, v3, v12}, Lfkr;->j(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)[I

    move-result-object v1

    aget v5, v1, v16

    const/16 v17, 0x1

    aget v4, v1, v17

    goto :goto_b

    :cond_11
    :goto_a
    int-to-float v1, v1

    div-float v5, p3, v1

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    div-float v2, v25, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v4, v1

    :cond_12
    :goto_b
    invoke-virtual {v10, v5, v4, v6, v9}, Lfko;->a(IIII)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lfkr;->b(D)I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v10, v1

    invoke-static {v10, v11}, Lfkr;->c(D)I

    move-result v5

    int-to-float v8, v5

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v10, v8

    div-double v10, v1, v10

    int-to-double v4, v5

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Lfkr;->c(D)I

    move-result v4

    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v1, v2}, Lfkr;->b(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v7}, Lfkr;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_c

    :cond_13
    move/from16 v1, v16

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_15
    move/from16 v18, v2

    move/from16 v23, v11

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_c
    move-object/from16 v1, p0

    :goto_d
    :try_start_3
    iget-object v2, v1, Lfkr;->k:Lfla;

    move/from16 v5, v18

    move/from16 v4, v23

    invoke-virtual {v2, v6, v9, v5, v4}, Lfla;->b(IIZZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_f

    :cond_16
    sget-object v2, Lfdh;->a:Lfdh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, v22

    if-eq v8, v2, :cond_18

    :try_start_4
    invoke-interface {v0}, Lfld;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_17

    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    :catch_0
    :cond_17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_e
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_f

    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_19
    :goto_f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v15, :cond_1a

    if-ltz v13, :cond_1a

    if-eqz v19, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v7}, Lfkr;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_10

    :cond_1b
    move/from16 v2, p2

    :goto_10
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v15

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v13

    div-float/2addr v6, v4

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_11
    if-lez v6, :cond_1e

    if-lez v9, :cond_1e

    iget-object v2, v1, Lfkr;->i:Lfgp;

    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-ne v4, v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v7}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1d
    invoke-interface {v2, v6, v9, v4}, Lfgp;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1e
    :goto_12
    if-eqz v21, :cond_21

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_20

    sget-object v2, Lfea;->b:Lfea;

    move-object/from16 v9, v21

    if-ne v9, v2, :cond_1f

    invoke-static {v7}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v7}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    goto :goto_13

    :cond_1f
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    :goto_13
    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v7, v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_14

    :cond_20
    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v7, v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_21
    :goto_14
    iget-object v2, v1, Lfkr;->i:Lfgp;

    invoke-static {v0, v7, v3, v2}, Lfkr;->d(Lfld;Landroid/graphics/BitmapFactory$Options;Lfkq;Lfgp;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-interface {v3, v2, v8}, Lfkq;->a(Lfgp;Landroid/graphics/Bitmap;)V

    if-eqz v8, :cond_23

    iget-object v0, v1, Lfkr;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static/range {p4 .. p4}, Lfln;->h(I)Z

    move-result v0

    if-nez v0, :cond_22

    move-object v0, v8

    goto :goto_16

    :cond_22
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_1

    goto :goto_15

    :pswitch_3
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_4
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v0, p2

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_6
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_7
    move/from16 v0, p2

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_9
    move/from16 v0, p2

    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v2, v8}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_17
    invoke-static {v0, v2}, Lfjy;->f(Landroid/graphics/Bitmap;Lfgp;)Lfjy;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v7}, Lfkr;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v1, Lfkr;->g:Lfgx;

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Lfgx;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    :goto_18
    invoke-static {v7}, Lfkr;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v1, Lfkr;->g:Lfgx;

    invoke-virtual {v2, v6}, Lfgx;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
