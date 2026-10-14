.class public final Lflt;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# static fields
.field public static final a:Lfdy;

.field public static final b:Lfdy;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lflr;

.field private final e:Lfgp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lflo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lflo;-><init>(I[B)V

    new-instance v2, Lfdy;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v2, Lflt;->a:Lfdy;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lflo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lflo;-><init>(I)V

    new-instance v2, Lfdy;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v2, Lflt;->b:Lfdy;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lflt;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfgp;Lflr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflt;->e:Lfgp;

    iput-object p2, p0, Lflt;->d:Lflr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lflt;->a:Lfdy;

    invoke-virtual {v4, v5}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v7, v8, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v5, Lflt;->b:Lfdy;

    invoke-virtual {v4, v5}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    sget-object v6, Lfko;->g:Lfdy;

    invoke-virtual {v4, v6}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfko;

    if-nez v4, :cond_3

    sget-object v4, Lfko;->f:Lfko;

    :cond_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v12, 0x1d

    :try_start_0
    iget-object v9, v1, Lflt;->d:Lflr;

    invoke-interface {v9, v6, v0}, Lflr;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, ".+_cheets|cheets_.+"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v10, :cond_7

    const/16 v10, 0xc

    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video/webm"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v9, v10, v0}, Lflr;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_6

    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v14, "mime"

    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "video/x-vnd.on2.vp8"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_0
    move-object v10, v13

    :catchall_1
    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    const/16 v14, 0x18

    if-lt v0, v9, :cond_9

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_9

    if-eq v3, v0, :cond_9

    sget-object v0, Lfko;->e:Lfko;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eq v4, v0, :cond_9

    const/16 v0, 0x12

    :try_start_4
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x13

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_8

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v20, v9

    move v9, v0

    move/from16 v0, v20

    :goto_4
    invoke-virtual {v4, v0, v9, v2, v3}, Lfko;->a(IIII)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v0, v9

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v9, v5

    :try_start_5
    invoke-static/range {v6 .. v11}, Lflt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_2
    :cond_9
    move v9, v5

    :catchall_3
    :goto_5
    if-nez v13, :cond_a

    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x21

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_c

    sget-object v0, Lflt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ge v0, v2, :cond_e

    :goto_6
    const/16 v0, 0x24

    :try_start_7
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v0, v3, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    if-ne v2, v4, :cond_e

    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_e

    :try_start_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :cond_e
    if-eqz v13, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_f

    invoke-static {v6}, Lfuh;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_7
    iget-object v0, v1, Lflt;->e:Lfgp;

    invoke-static {v13, v0}, Lfjy;->f(Landroid/graphics/Bitmap;Lfgp;)Lfjy;

    move-result-object v0

    return-object v0

    :cond_10
    :try_start_9
    new-instance v0, Lfls;

    invoke-direct {v0}, Lfls;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_11

    invoke-static {v6}, Lfuh;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_8
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lfdz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
