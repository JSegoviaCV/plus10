.class public Ldev;
.super Lcyc;

# interfaces
.implements Ldfl;


# static fields
.field private static A:Z

.field private static final m:[I

.field private static z:Z


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Z

.field private final D:I

.field private final E:Z

.field private final F:Ldfk;

.field private final G:J

.field private final H:Ljava/util/PriorityQueue;

.field private I:Z

.field private J:Z

.field private K:Ldfx;

.field private L:Z

.field private M:I

.field private N:Ljava/util/List;

.field private O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private P:Lcgo;

.field private Q:Z

.field private R:I

.field private S:I

.field private T:J

.field private U:I

.field private V:I

.field private W:I

.field private X:Lcrj;

.field private Y:Z

.field private Z:J

.field private aa:I

.field private ab:J

.field private ac:Lcer;

.field private ad:I

.field private ae:I

.field private af:Ldfj;

.field private ag:J

.field private ah:J

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private final al:Lecw;

.field private am:Laogg;

.field private final an:Lgnt;

.field public final j:Ldfm;

.field public k:Landroid/view/Surface;

.field public l:Lcer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldev;->m:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Ldeu;)V
    .locals 8

    iget-object v2, p1, Ldeu;->d:Lcxv;

    iget-object v3, p1, Ldeu;->c:Lcye;

    iget-boolean v4, p1, Ldeu;->f:Z

    iget v5, p1, Ldeu;->j:F

    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcyc;-><init>(ILcxv;Lcye;ZF)V

    iget-object v1, p1, Ldeu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Ldev;->B:Landroid/content/Context;

    iget v2, p1, Ldeu;->i:I

    iput v2, v0, Ldev;->D:I

    const/4 v2, 0x0

    iput-object v2, v0, Ldev;->K:Ldfx;

    new-instance v3, Lecw;

    iget-object v4, p1, Ldeu;->g:Landroid/os/Handler;

    iget-object v5, p1, Ldeu;->h:Ldfs;

    invoke-direct {v3, v4, v5}, Lecw;-><init>(Landroid/os/Handler;Ldfs;)V

    iput-object v3, v0, Ldev;->al:Lecw;

    iget-object v3, v0, Ldev;->K:Ldfx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Ldev;->C:Z

    new-instance v3, Ldfm;

    iget-wide v6, p1, Ldeu;->e:J

    invoke-direct {v3, v1, p0, v6, v7}, Ldfm;-><init>(Landroid/content/Context;Ldfl;J)V

    iput-object v3, v0, Ldev;->j:Ldfm;

    new-instance v1, Ldfk;

    invoke-direct {v1}, Ldfk;-><init>()V

    iput-object v1, v0, Ldev;->F:Ldfk;

    const-string v1, "NVIDIA"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ldev;->E:Z

    sget-object v1, Lcgo;->a:Lcgo;

    iput-object v1, v0, Ldev;->P:Lcgo;

    iput v4, v0, Ldev;->R:I

    iput v5, v0, Ldev;->S:I

    sget-object v1, Lcer;->a:Lcer;

    iput-object v1, v0, Ldev;->l:Lcer;

    iput v5, v0, Ldev;->ae:I

    iput-object v2, v0, Ldev;->ac:Lcer;

    const/16 v1, -0x3e8

    iput v1, v0, Ldev;->ad:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Ldev;->ag:J

    iput-wide v3, v0, Ldev;->ah:J

    iget-boolean v1, p1, Ldeu;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Lgnt;

    invoke-direct {v1, v2}, Lgnt;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Ldev;->an:Lgnt;

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, v0, Ldev;->H:Ljava/util/PriorityQueue;

    iget-wide v5, p1, Ldeu;->l:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    neg-long v3, v5

    :cond_2
    iput-wide v3, v0, Ldev;->G:J

    iput-object v2, v0, Ldev;->X:Lcrj;

    return-void
.end method

.method public static aJ(Lcxz;Landroidx/media3/common/Format;)I
    .locals 10

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "video/avc"

    const-string v7, "video/av01"

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    sget v3, Lcyk;->a:I

    invoke-static {p1}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v7

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v4

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v5, v9

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    move v9, v4

    goto :goto_4

    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "KFSOWI"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcxz;->g:Z

    if-nez p0, :cond_7

    :cond_6
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lcgs;->c(II)I

    move-result p1

    invoke-static {v1, p0}, Lcgs;->c(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v9}, Ldev;->b(II)I

    move-result p0

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    invoke-static {v0, v9}, Ldev;->b(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    invoke-static {v0, v9}, Ldev;->b(II)I

    move-result p0

    return p0

    :cond_7
    :goto_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static aK(Lcxz;Landroidx/media3/common/Format;)I
    .locals 3

    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Ldev;->aJ(Lcxz;Landroidx/media3/common/Format;)I

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p1

    div-int/2addr p0, p1

    return p0
.end method

.method private static bg(Landroid/content/Context;Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    sget p0, Laoxh;->d:I

    sget-object p0, Lapbq;->a:Laoxh;

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsk;->v(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcyk;->c(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcyk;->e(Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final bh()V
    .locals 6

    iget v0, p0, Ldev;->U:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldev;->T:J

    sub-long v2, v0, v2

    iget-object v4, p0, Ldev;->al:Lecw;

    iget v5, p0, Ldev;->U:I

    invoke-virtual {v4, v5, v2, v3}, Lecw;->g(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Ldev;->U:I

    iput-wide v0, p0, Ldev;->T:J

    :cond_0
    return-void
.end method

.method private final bi()V
    .locals 2

    iget-object v0, p0, Ldev;->ac:Lcer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev;->al:Lecw;

    invoke-virtual {v1, v0}, Lecw;->l(Lcer;)V

    :cond_0
    return-void
.end method

.method private final bj(JJLandroidx/media3/common/Format;)V
    .locals 7

    iget-object v0, p0, Ldev;->af:Ldfj;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcyc;->p:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private final bk()V
    .locals 1

    iget-object v0, p0, Ldev;->O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev;->O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_0
    return-void
.end method

.method private final bl(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ldev;->k:Landroid/view/Surface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Ldev;->k:Landroid/view/Surface;

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldev;->j:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->j(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev;->Q:Z

    iget v0, p0, Lcok;->c:I

    iget-object v2, p0, Lcyc;->o:Lcxw;

    if-eqz v2, :cond_5

    iget-object v3, p0, Ldev;->K:Ldfx;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcyc;->q:Lcxz;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ldev;->aU(Lcxz;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Ldev;->I:Z

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Ldev;->g(Lcxz;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, v3}, Ldev;->aO(Lcxw;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    invoke-interface {v2}, Lcxw;->g()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcyc;->ax()V

    invoke-virtual {p0}, Lcyc;->au()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-direct {p0}, Ldev;->bi()V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Ldev;->ac:Lcer;

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ldfx;->c()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Ldev;->K:Ldfx;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Ldfx;->e(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Ldev;->j:Ldfm;

    invoke-virtual {p1, v0}, Ldfm;->c(Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Ldev;->bi()V

    iget-object p1, p0, Ldev;->k:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Ldev;->Q:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldev;->al:Lecw;

    invoke-virtual {v0, p1}, Lecw;->j(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private final g(Lcxz;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfx;->a()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldev;->k:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ldev;->bc(Lcxz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Ldev;->bd(Lcxz;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ldev;->O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcxz;->g:Z

    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Ldev;->bk()V

    :cond_3
    iget-object v0, p0, Ldev;->O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lcxz;->g:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p1

    iput-object p1, p0, Ldev;->O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_4
    iget-object p1, p0, Ldev;->O:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object p1
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcyc;->A(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldev;->X:Lcrj;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    check-cast p2, Lcrj;

    iput-object p2, p0, Ldev;->X:Lcrj;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Lcyc;->aH()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldev;->k:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldev;->bl(Ljava/lang/Object;)V

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ldev;

    invoke-virtual {p2, v0, p1}, Lcok;->A(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldev;->ad:I

    iget-object p1, p0, Lcyc;->o:Lcxw;

    if-eqz p1, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ldev;->ad:I

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcxw;->l(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Lcgo;

    iget p1, p2, Lcgo;->c:I

    if-eqz p1, :cond_9

    iget p1, p2, Lcgo;->d:I

    if-eqz p1, :cond_9

    iput-object p2, p0, Ldev;->P:Lcgo;

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ldev;->k:Landroid/view/Surface;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Ldfx;->l(Landroid/view/Surface;Lcgo;)V

    return-void

    :cond_3
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Ldev;->aP(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldev;->S:I

    iget-object p2, p0, Ldev;->K:Ldfx;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ldfx;->j(I)V

    return-void

    :cond_5
    iget-object p2, p0, Ldev;->j:Ldfm;

    invoke-virtual {p2, p1}, Ldfm;->h(I)V

    return-void

    :cond_6
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldev;->R:I

    iget-object p2, p0, Lcyc;->o:Lcxw;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lcxw;->m(I)V

    return-void

    :cond_7
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Ldev;->ae:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Ldev;->ae:I

    return-void

    :cond_8
    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Ldfj;

    iput-object p2, p0, Ldev;->af:Ldfj;

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-eqz p1, :cond_9

    invoke-interface {p1, p2}, Ldfx;->o(Ldfj;)V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0, p2}, Ldev;->bl(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final D()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldev;->ac:Lcer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldev;->ah:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev;->Y:Z

    :try_start_0
    invoke-super {p0}, Lcyc;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldev;->al:Lecw;

    iget-object v1, p0, Ldev;->v:Lcol;

    invoke-virtual {v0, v1}, Lecw;->f(Lcol;)V

    sget-object v1, Lcer;->a:Lcer;

    invoke-virtual {v0, v1}, Lecw;->l(Lcer;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldev;->al:Lecw;

    iget-object v2, p0, Ldev;->v:Lcol;

    invoke-virtual {v1, v2}, Lecw;->f(Lcol;)V

    sget-object v2, Lcer;->a:Lcer;

    invoke-virtual {v1, v2}, Lecw;->l(Lcer;)V

    throw v0
.end method

.method protected E(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcyc;->E(ZZ)V

    invoke-virtual {p0}, Lcok;->u()Lcrg;

    const/4 p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    iget-object v0, p0, Ldev;->al:Lecw;

    iget-object v1, p0, Ldev;->v:Lcol;

    invoke-virtual {v0, v1}, Lecw;->h(Lcol;)V

    iget-boolean v0, p0, Ldev;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldev;->N:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldev;->B:Landroid/content/Context;

    iget-object v1, p0, Ldev;->j:Ldfm;

    new-instance v2, Ldez;

    invoke-direct {v2, v0, v1}, Ldez;-><init>(Landroid/content/Context;Ldfm;)V

    iput-boolean p1, v2, Ldez;->d:Z

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    move-result-object v0

    iput-object v0, v2, Ldez;->e:Lcfp;

    iget-boolean v0, v2, Ldez;->f:Z

    xor-int/2addr v0, p1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v2, Ldez;->c:Lceo;

    if-nez v0, :cond_0

    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    iput-object v0, v2, Ldez;->c:Lceo;

    :cond_0
    new-instance v0, Ldff;

    invoke-direct {v0, v2}, Ldff;-><init>(Ldez;)V

    iput-boolean p1, v2, Ldez;->f:Z

    iput p1, v0, Ldff;->u:I

    iget-object v1, v0, Ldff;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ldff;->b:Landroid/content/Context;

    new-instance v4, Ldfb;

    invoke-direct {v4, v0, v3}, Ldfb;-><init>(Ldff;Landroid/content/Context;)V

    iget-object v0, v0, Ldff;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v4

    :goto_0
    iput-object v0, p0, Ldev;->K:Ldfx;

    :cond_2
    iput-boolean p1, p0, Ldev;->L:Z

    :cond_3
    xor-int/2addr p2, p1

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_7

    new-instance v1, Ldes;

    invoke-direct {v1, p0}, Ldes;-><init>(Ldev;)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-interface {v0, v1, v2}, Ldfx;->k(Ldfu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldev;->af:Ldfj;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldev;->K:Ldfx;

    invoke-interface {v1, v0}, Ldfx;->o(Ldfj;)V

    :cond_4
    iget-object v0, p0, Ldev;->k:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldev;->P:Lcgo;

    sget-object v1, Lcgo;->a:Lcgo;

    invoke-virtual {v0, v1}, Lcgo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldev;->K:Ldfx;

    iget-object v1, p0, Ldev;->k:Landroid/view/Surface;

    iget-object v2, p0, Ldev;->P:Lcgo;

    invoke-interface {v0, v1, v2}, Ldfx;->l(Landroid/view/Surface;Lcgo;)V

    :cond_5
    iget-object v0, p0, Ldev;->K:Ldfx;

    iget v1, p0, Ldev;->S:I

    invoke-interface {v0, v1}, Ldfx;->j(I)V

    iget-object v0, p0, Ldev;->K:Ldfx;

    iget v1, p0, Lcyc;->n:F

    invoke-interface {v0, v1}, Ldfx;->m(F)V

    iget-object v0, p0, Ldev;->N:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldev;->K:Ldfx;

    invoke-interface {v1, v0}, Ldfx;->n(Ljava/util/List;)V

    :cond_6
    iput p2, p0, Ldev;->M:I

    iput-boolean p1, p0, Lcyc;->w:Z

    return-void

    :cond_7
    iget-object p1, p0, Ldev;->j:Ldfm;

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    move-result-object v0

    iput-object v0, p1, Ldfm;->a:Lcfp;

    invoke-virtual {p1, p2}, Ldfm;->f(I)V

    return-void
.end method

.method protected F(JZ)V
    .locals 2

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldfx;->d(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcyc;->F(JZ)V

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldev;->j:Ldfm;

    invoke-virtual {p1}, Ldfm;->g()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p2, p0, Ldev;->K:Ldfx;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ldfx;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldev;->j:Ldfm;

    invoke-virtual {p2, p1}, Ldfm;->c(Z)V

    :cond_3
    :goto_0
    iput p1, p0, Ldev;->V:I

    return-void
.end method

.method protected final G()V
    .locals 2

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldev;->C:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldfx;->g()V

    :cond_0
    return-void
.end method

.method protected final H()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lcyc;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ldev;->L:Z

    iput-wide v0, p0, Ldev;->ag:J

    invoke-direct {p0}, Ldev;->bk()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Ldev;->L:Z

    iput-wide v0, p0, Ldev;->ag:J

    invoke-direct {p0}, Ldev;->bk()V

    throw v3
.end method

.method protected I()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldev;->U:I

    invoke-virtual {p0}, Lcok;->o()Lcfp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ldev;->T:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldev;->Z:J

    iput v0, p0, Ldev;->aa:I

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfx;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Ldev;->j:Ldfm;

    invoke-virtual {v0}, Ldfm;->d()V

    return-void
.end method

.method protected final J()V
    .locals 7

    invoke-direct {p0}, Ldev;->bh()V

    iget v4, p0, Ldev;->aa:I

    if-eqz v4, :cond_1

    iget-object v1, p0, Ldev;->al:Lecw;

    iget-wide v2, p0, Ldev;->Z:J

    iget-object v6, v1, Lecw;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    new-instance v0, Ldfr;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldfr;-><init>(Lecw;JII)V

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldev;->Z:J

    const/4 v0, 0x0

    iput v0, p0, Ldev;->aa:I

    :cond_1
    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldfx;->r()V

    return-void

    :cond_2
    iget-object v0, p0, Ldev;->j:Ldfm;

    invoke-virtual {v0}, Ldfm;->e()V

    return-void
.end method

.method protected K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcyc;->K([Landroidx/media3/common/Format;JJLczz;)V

    move-object p1, p0

    iget-object p2, p1, Lcok;->h:Lcdy;

    invoke-virtual {p2}, Lcdy;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p1, Ldev;->ah:J

    return-void

    :cond_0
    iget-object p3, p6, Lczz;->a:Ljava/lang/Object;

    new-instance p4, Lcdw;

    invoke-direct {p4}, Lcdw;-><init>()V

    invoke-virtual {p2, p3, p4}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p2

    iget-wide p2, p2, Lcdw;->d:J

    iput-wide p2, p1, Ldev;->ah:J

    return-void
.end method

.method public final R(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcyc;->R(FF)V

    iget-object p2, p0, Ldev;->K:Ldfx;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ldfx;->m(F)V

    return-void

    :cond_0
    iget-object p2, p0, Ldev;->j:Ldfm;

    invoke-virtual {p2, p1}, Ldfm;->k(F)V

    return-void
.end method

.method protected aB(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 14

    invoke-virtual {p0}, Lcok;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lckl;->isLastSample()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-wide v2, p0, Ldev;->ah:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p0}, Lcyc;->ar()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ldev;->ah:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v4, v2

    if-lez v0, :cond_17

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lcok;->e:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v3, p0, Ldev;->aj:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lckl;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lckl;->notDependedOn()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lckl;->clear()V

    if-eqz v0, :cond_5

    iget-object p1, p0, Ldev;->v:Lcol;

    iget v0, p1, Lcol;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Lcol;->d:I

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Ldev;->aj:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldev;->H:Ljava/util/PriorityQueue;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ldev;->ak:I

    add-int/2addr p1, v2

    iput p1, p0, Ldev;->ak:I

    :cond_6
    :goto_2
    return v2

    :cond_7
    iget-object v3, p0, Ldev;->an:Lgnt;

    if-eqz v3, :cond_17

    iget-object v4, p0, Lcyc;->q:Lcxz;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v4, v4, Lcxz;->b:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_17

    if-nez v0, :cond_9

    iget v5, p0, Ldev;->ak:I

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v1

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    :goto_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v4}, Lccl;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgnt;->i(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move v8, v1

    :goto_5
    if-ltz v7, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbekk;

    iget v10, v9, Lbekk;->a:I

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x3

    if-eq v10, v11, :cond_e

    const/16 v11, 0xf

    if-ne v10, v11, :cond_a

    goto :goto_7

    :cond_a
    if-ne v10, v13, :cond_c

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move v10, v13

    :cond_c
    if-eq v10, v12, :cond_d

    if-ne v10, v13, :cond_11

    :cond_d
    iget-object v10, v3, Lgnt;->a:Ljava/lang/Object;

    if-eqz v10, :cond_11

    :try_start_0
    new-instance v11, Lalqo;

    check-cast v10, Lchg;

    invoke-direct {v11, v10, v9}, Lalqo;-><init>(Lchg;Lbekk;)V
    :try_end_0
    .catch Lchf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_11

    iget-boolean v9, v11, Lalqo;->a:Z

    if-nez v9, :cond_11

    :cond_e
    :goto_7
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbekk;

    iget v9, v9, Lbekk;->a:I

    if-eq v9, v12, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbekk;

    iget v9, v9, Lbekk;->a:I

    if-ne v9, v13, :cond_10

    :cond_f
    add-int/lit8 v8, v8, 0x1

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_11
    :goto_8
    if-gt v8, v2, :cond_14

    add-int/lit8 v3, v7, 0x1

    const/16 v5, 0x8

    if-lt v3, v5, :cond_12

    goto :goto_9

    :cond_12
    if-ltz v7, :cond_13

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbekk;

    iget-object v3, v3, Lbekk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_a
    iget-object v5, p0, Ldev;->am:Laogg;

    invoke-static {v5}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-eq v3, v4, :cond_17

    iget v4, v5, Laogg;->b:I

    add-int/2addr v4, v3

    if-ge v4, v6, :cond_17

    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v0, :cond_15

    iget-object p1, p0, Ldev;->v:Lcol;

    iget v0, p1, Lcol;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Lcol;->d:I

    goto :goto_b

    :cond_15
    iget-boolean v0, p0, Ldev;->aj:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ldev;->H:Ljava/util/PriorityQueue;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ldev;->ak:I

    add-int/2addr p1, v2

    iput p1, p0, Ldev;->ak:I

    :cond_16
    :goto_b
    return v2

    :cond_17
    :goto_c
    return v1
.end method

.method protected final aC()Z
    .locals 4

    iget-object v0, p0, Ldev;->X:Lcrj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldev;->Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcyc;->x:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcyc;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected aD(Lcxz;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldev;->aU(Lcxz;)Z

    move-result p1

    return p1
.end method

.method protected final aE()Z
    .locals 2

    iget-object v0, p0, Lcyc;->q:Lcxz;

    iget-object v1, p0, Ldev;->K:Ldfx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcxz;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Lcyc;->aE()Z

    move-result v0

    return v0
.end method

.method protected aI(Landroidx/media3/common/Format;)V
    .locals 2

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfx;->u()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ldfx;->x(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Ldfw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method protected final aL()J
    .locals 2

    iget-wide v0, p0, Ldev;->ag:J

    neg-long v0, v0

    return-wide v0
.end method

.method public final aM()V
    .locals 2

    iget-object v0, p0, Ldev;->al:Lecw;

    iget-object v1, p0, Ldev;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lecw;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev;->Q:Z

    return-void
.end method

.method protected aN(Lcxw;IJJ)V
    .locals 0

    invoke-interface {p1, p2, p5, p6}, Lcxw;->j(IJ)V

    iget-object p1, p0, Ldev;->v:Lcol;

    iget p2, p1, Lcol;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcol;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ldev;->V:I

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-nez p1, :cond_1

    iget-object p1, p0, Ldev;->l:Lcer;

    sget-object p2, Lcer;->a:Lcer;

    invoke-virtual {p1, p2}, Lcer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldev;->ac:Lcer;

    invoke-virtual {p1, p2}, Lcer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Ldev;->ac:Lcer;

    iget-object p2, p0, Ldev;->al:Lecw;

    invoke-virtual {p2, p1}, Lecw;->l(Lcer;)V

    :cond_0
    iget-object p1, p0, Ldev;->j:Ldfm;

    invoke-virtual {p1}, Ldfm;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldev;->k:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldev;->aM()V

    :cond_1
    return-void
.end method

.method protected aO(Lcxw;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, Lcxw;->k(Landroid/view/Surface;)V

    return-void
.end method

.method public aP(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcen;->a:Laoxh;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldfx;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldfx;->f()V

    return-void

    :cond_1
    iput-object p1, p0, Ldev;->N:Ljava/util/List;

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldfx;->n(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected aQ(Lcxw;IJ)V
    .locals 0

    invoke-interface {p1, p2}, Lcxw;->p(I)V

    iget-object p1, p0, Ldev;->v:Lcol;

    iget p2, p1, Lcol;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcol;->f:I

    return-void
.end method

.method protected final aR(II)V
    .locals 2

    iget-object v0, p0, Ldev;->v:Lcol;

    iget v1, v0, Lcol;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcol;->h:I

    iget v1, v0, Lcol;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcol;->g:I

    iget p2, p0, Ldev;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Ldev;->U:I

    iget p2, p0, Ldev;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Ldev;->V:I

    iget p1, v0, Lcol;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcol;->i:I

    iget p1, p0, Ldev;->D:I

    if-lez p1, :cond_0

    iget p2, p0, Ldev;->U:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Ldev;->bh()V

    :cond_0
    return-void
.end method

.method protected final aS(J)V
    .locals 3

    iget-object v0, p0, Ldev;->v:Lcol;

    iget-wide v1, v0, Lcol;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcol;->k:J

    iget v1, v0, Lcol;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcol;->l:I

    iget-wide v0, p0, Ldev;->Z:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldev;->Z:J

    iget p1, p0, Ldev;->aa:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldev;->aa:I

    return-void
.end method

.method protected aT(Ljava/lang/String;)Z
    .locals 16

    const-string v0, "OMX.google"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Ldev;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Ldev;->z:Z

    if-nez v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    const-string v0, "HWEML"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_5

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v14

    goto :goto_5

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_5

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_5

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_5

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v11

    goto :goto_5

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_5

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_5

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v0, v10

    :goto_5
    packed-switch v0, :pswitch_data_1

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v15, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v13

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Ldev;->A:Z

    sput-boolean v11, Ldev;->z:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Ldev;->A:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final aU(Lcxz;)Z
    .locals 1

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldev;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Ldev;->bc(Lcxz;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ldev;->bd(Lcxz;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected aV(JZ)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcok;->k(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Ldev;->v:Lcol;

    iget v1, p3, Lcol;->d:I

    add-int/2addr v1, p1

    iput v1, p3, Lcol;->d:I

    iget p1, p3, Lcol;->f:I

    iget v2, p0, Ldev;->W:I

    add-int/2addr p1, v2

    iput p1, p3, Lcol;->f:I

    iget-object p1, p0, Ldev;->H:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p3, Lcol;->d:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ldev;->v:Lcol;

    iget v1, p3, Lcol;->j:I

    add-int/2addr v1, v0

    iput v1, p3, Lcol;->j:I

    iget-object p3, p0, Ldev;->H:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    add-int/2addr p1, p3

    iget p3, p0, Ldev;->W:I

    invoke-virtual {p0, p1, p3}, Ldev;->aR(II)V

    :goto_0
    invoke-virtual {p0}, Lcyc;->aG()V

    iget-object p1, p0, Ldev;->K:Ldfx;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ldfx;->d(Z)V

    :cond_2
    return v0
.end method

.method protected aW(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aX(JJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ldev;->aY(JJZ)Z

    move-result p1

    return p1
.end method

.method protected aY(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aZ(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldev;->ba(JJ)Z

    move-result p1

    return p1
.end method

.method public aa(JJ)V
    .locals 1

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ldfx;->h(JJ)V
    :try_end_0
    .catch Ldfw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Ldfw;->a:Landroidx/media3/common/Format;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcyc;->aa(JJ)V

    return-void
.end method

.method public ab()Z
    .locals 3

    iget-boolean v0, p0, Lcyc;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev;->K:Ldfx;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfx;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public ac()Z
    .locals 2

    invoke-super {p0}, Lcyc;->ac()Z

    move-result v0

    iget-object v1, p0, Ldev;->K:Ldfx;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ldfx;->v(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcyc;->o:Lcxw;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Ldev;->j:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->l(Z)Z

    move-result v0

    return v0
.end method

.method protected ad(Lcqg;)Lcom;
    .locals 2

    invoke-super {p0, p1}, Lcyc;->ad(Lcqg;)Lcom;

    move-result-object v0

    iget-object p1, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ldev;->al:Lecw;

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {v1, p1, v0}, Lecw;->i(Landroidx/media3/common/Format;Lcom;)V

    return-object v0
.end method

.method protected ae(Lcye;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldev;->B:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Ldev;->bg(Landroid/content/Context;Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcyk;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected af(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    iget-boolean v0, p0, Ldev;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcyc;->o:Lcxw;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Lcxw;->l(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final ag(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldev;->al:Lecw;

    invoke-virtual {v0, p1}, Lecw;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final ah(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldev;->al:Lecw;

    invoke-virtual {v0, p1}, Lecw;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected ai(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcyc;->o:Lcxw;

    if-eqz v3, :cond_0

    iget v4, v0, Ldev;->R:I

    invoke-interface {v3, v4}, Lcxw;->m(I)V

    :cond_0
    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    const-string v3, "crop-right"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "crop-top"

    const-string v6, "crop-bottom"

    const-string v7, "crop-left"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v4, v2

    add-int/2addr v4, v8

    goto :goto_2

    :cond_3
    const-string v4, "height"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_2
    iget v2, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    iget v5, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_5

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_5
    new-instance v5, Lcer;

    invoke-direct {v5, v3, v4, v2}, Lcer;-><init>(IIF)V

    iput-object v5, v0, Ldev;->l:Lcer;

    iget-object v10, v0, Ldev;->K:Ldfx;

    if-eqz v10, :cond_7

    iget-boolean v5, v0, Ldev;->ai:Z

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    iput v3, v1, Lcck;->u:I

    iput v4, v1, Lcck;->v:I

    iput v2, v1, Lcck;->A:F

    new-instance v11, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget v14, v0, Ldev;->M:I

    iget-object v1, v0, Ldev;->N:Ljava/util/List;

    if-nez v1, :cond_6

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    :cond_6
    move-object v15, v1

    invoke-virtual {v0}, Lcyc;->as()J

    move-result-wide v12

    invoke-interface/range {v10 .. v15}, Ldfx;->w(Landroidx/media3/common/Format;JILjava/util/List;)V

    const/4 v1, 0x2

    iput v1, v0, Ldev;->M:I

    goto :goto_3

    :cond_7
    iget-object v2, v0, Ldev;->j:Ldfm;

    iget v1, v1, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {v2, v1}, Ldfm;->i(F)V

    :goto_3
    iput-boolean v9, v0, Ldev;->ai:Z

    return-void
.end method

.method protected ak()V
    .locals 4

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldfx;->p()V

    iget-wide v0, p0, Ldev;->ag:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyc;->as()J

    move-result-wide v0

    iput-wide v0, p0, Ldev;->ag:J

    :cond_0
    iget-object v0, p0, Ldev;->K:Ldfx;

    invoke-virtual {p0}, Ldev;->aL()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldfx;->i(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldev;->j:Ldfm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldfm;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldev;->ai:Z

    return-void
.end method

.method protected final al()V
    .locals 1

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldfx;->p()V

    :cond_0
    return-void
.end method

.method protected am(JJLcxw;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcyc;->ar()J

    move-result-wide v4

    sub-long v4, v6, v4

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-object v8, v1, Ldev;->H:Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_0

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v12}, Ldev;->aR(II)V

    iget-object v8, v1, Ldev;->K:Ldfx;

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldev;->aQ(Lcxw;IJ)V

    return v13

    :cond_1
    new-instance v0, Ldet;

    invoke-direct/range {v0 .. v5}, Ldet;-><init>(Ldev;Lcxw;IJ)V

    move-object v14, v1

    invoke-interface {v8, v6, v7, v0}, Ldfx;->s(JLdfv;)Z

    move-result v0

    return v0

    :cond_2
    move-object v14, v1

    move-object v15, v2

    iget-object v0, v14, Ldev;->j:Ldfm;

    invoke-virtual {v14}, Lcyc;->as()J

    move-result-wide v7

    iget-object v11, v14, Ldev;->F:Ldfk;

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move-wide/from16 v16, v4

    move/from16 p6, v12

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v11}, Ldfm;->a(JJJJZZLdfk;)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v13, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    return p6

    :cond_3
    move-wide/from16 v4, v16

    invoke-virtual {v14, v15, v12, v4, v5}, Ldev;->aQ(Lcxw;IJ)V

    iget-wide v0, v11, Ldfk;->a:J

    invoke-virtual {v14, v0, v1}, Ldev;->aS(J)V

    return v13

    :cond_4
    invoke-interface {v15, v12}, Lcxw;->p(I)V

    move/from16 v0, p6

    invoke-virtual {v14, v0, v13}, Ldev;->aR(II)V

    iget-wide v0, v11, Ldfk;->a:J

    invoke-virtual {v14, v0, v1}, Ldev;->aS(J)V

    return v13

    :cond_5
    move-wide/from16 v4, v16

    invoke-static {v15}, Lbrc;->n(Ljava/lang/Object;)V

    iget-wide v0, v11, Ldfk;->b:J

    iget-wide v2, v11, Ldfk;->a:J

    iget-wide v6, v14, Ldev;->ab:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_6

    invoke-virtual {v14, v15, v12, v4, v5}, Ldev;->aQ(Lcxw;IJ)V

    move-wide v4, v0

    move-object v1, v14

    goto :goto_1

    :cond_6
    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    move-object/from16 p8, v14

    invoke-direct/range {p8 .. p13}, Ldev;->bj(JJLandroidx/media3/common/Format;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move/from16 p10, v12

    move-object/from16 p9, v15

    invoke-virtual/range {p8 .. p14}, Ldev;->aN(Lcxw;IJJ)V

    move-object/from16 v1, p8

    move-wide/from16 v4, p13

    :goto_1
    invoke-virtual {v1, v2, v3}, Ldev;->aS(J)V

    iput-wide v4, v1, Ldev;->ab:J

    return v13

    :cond_7
    move-object v1, v14

    move-wide/from16 v4, v16

    invoke-virtual {v1}, Lcok;->o()Lcfp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p13, p14

    move-object/from16 p8, v1

    move-wide/from16 p11, v2

    move-wide/from16 p9, v4

    invoke-direct/range {p8 .. p13}, Ldev;->bj(JJLandroidx/media3/common/Format;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, p5

    move/from16 p10, p7

    invoke-virtual/range {p8 .. p14}, Ldev;->aN(Lcxw;IJJ)V

    iget-wide v2, v11, Ldfk;->a:J

    invoke-virtual {v1, v2, v3}, Ldev;->aS(J)V

    return v13
.end method

.method protected final ap(Lcxz;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Ljhi;
    .locals 7

    invoke-virtual {p0}, Lcok;->Y()[Landroidx/media3/common/Format;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ldev;->be(Lcxz;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Laogg;

    move-result-object v1

    iput-object v1, p0, Ldev;->am:Laogg;

    iget-object v2, p1, Lcxz;->c:Ljava/lang/String;

    iget-object v3, p0, Ldev;->am:Laogg;

    iget-boolean v5, p0, Ldev;->E:Z

    move-object v0, p0

    move-object v1, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldev;->bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct/range {p0 .. p1}, Ldev;->g(Lcxz;)Landroid/view/Surface;

    move-result-object v4

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev;->B:Landroid/content/Context;

    invoke-static {v0}, Lcgs;->ag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljhi;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ljhi;-><init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V

    return-object v0
.end method

.method protected aq(Ljava/lang/String;Ljhi;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Ldev;->al:Lecw;

    invoke-virtual/range {p1 .. p6}, Lecw;->d(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p2}, Ldev;->aT(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldev;->I:Z

    iget-object p1, p0, Lcyc;->q:Lcxz;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcxz;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcxz;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Ldev;->J:Z

    return-void
.end method

.method protected final at(Ljava/lang/Throwable;Lcxz;)Lcxy;
    .locals 2

    new-instance v0, Lder;

    iget-object v1, p0, Ldev;->k:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lder;-><init>(Ljava/lang/Throwable;Lcxz;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected av(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcyc;->av(J)V

    iget p1, p0, Ldev;->W:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldev;->W:I

    return-void
.end method

.method protected aw(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    iget-object v0, p0, Ldev;->an:Lgnt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyc;->q:Lcxz;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lcxz;->b:Ljava/lang/String;

    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lccl;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgnt;->i(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ldev;->ak:I

    iget p1, p0, Ldev;->W:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldev;->W:I

    return-void
.end method

.method protected final ay()V
    .locals 2

    invoke-super {p0}, Lcyc;->ay()V

    iget-object v0, p0, Ldev;->H:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev;->aj:Z

    iput v0, p0, Ldev;->W:I

    iput v0, p0, Ldev;->ak:I

    iput-boolean v0, p0, Ldev;->Y:Z

    iget-object v0, p0, Ldev;->an:Lgnt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lgnt;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected ba(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bb(JJJZZ)Z
    .locals 12

    iget-object v1, p0, Ldev;->K:Ldfx;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldev;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldev;->aL()J

    move-result-wide v1

    sub-long v1, p3, v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    iget-wide v1, p0, Ldev;->G:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcok;->e:J

    const-wide/32 v10, 0x30d40

    add-long/2addr v3, v10

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    iput-boolean v1, p0, Ldev;->aj:Z

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Ldev;->aW(JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, p8

    invoke-virtual {p0, v6, v7, v1}, Ldev;->aV(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    return v8

    :cond_3
    return v9
.end method

.method protected bc(Lcxz;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, Lcxz;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bd(Lcxz;)Z
    .locals 2

    iget-object v0, p1, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldev;->aT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcxz;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method protected be(Lcxz;Landroidx/media3/common/Format;[Landroidx/media3/common/Format;)Laogg;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p1 .. p2}, Ldev;->aK(Lcxz;Landroidx/media3/common/Format;)I

    move-result v3

    array-length v4, v2

    iget v5, v1, Landroidx/media3/common/Format;->width:I

    iget v6, v1, Landroidx/media3/common/Format;->height:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    if-eq v3, v7, :cond_11

    invoke-static/range {p1 .. p2}, Ldev;->aJ(Lcxz;Landroidx/media3/common/Format;)I

    move-result v0

    if-eq v0, v7, :cond_11

    int-to-float v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_c

    :cond_0
    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v11, v4, :cond_5

    aget-object v13, v2, v11

    iget-object v14, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v14, :cond_1

    iget-object v14, v13, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-nez v14, :cond_1

    invoke-virtual {v13}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v13

    iget-object v14, v1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    iput-object v14, v13, Lcck;->D:Lccc;

    new-instance v14, Landroidx/media3/common/Format;

    invoke-direct {v14, v13, v8}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-object v13, v14

    :cond_1
    invoke-virtual {v0, v1, v13}, Lcxz;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v14

    iget v14, v14, Lcom;->d:I

    if-eqz v14, :cond_4

    iget v14, v13, Landroidx/media3/common/Format;->width:I

    if-eq v14, v7, :cond_3

    iget v15, v13, Landroidx/media3/common/Format;->height:I

    if-ne v15, v7, :cond_2

    goto :goto_1

    :cond_2
    move v15, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v15, v9

    :goto_2
    or-int/2addr v12, v15

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v14, v13, Landroidx/media3/common/Format;->height:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v13}, Ldev;->aK(Lcxz;Landroidx/media3/common/Format;)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_11

    const-string v2, "Resolutions unknown. Codec max resolution: "

    const-string v4, "x"

    invoke-static {v6, v5, v2, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroidx/media3/common/Format;->height:I

    iget v11, v1, Landroidx/media3/common/Format;->width:I

    if-le v2, v11, :cond_6

    move v12, v9

    goto :goto_3

    :cond_6
    move v12, v10

    :goto_3
    if-eqz v12, :cond_7

    move v13, v2

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-ne v9, v12, :cond_8

    move v2, v11

    :cond_8
    sget-object v11, Ldev;->m:[I

    :goto_5
    const/16 v14, 0x9

    if-ge v10, v14, :cond_f

    int-to-float v14, v13

    int-to-float v15, v2

    aget v8, v11, v10

    int-to-float v9, v8

    if-le v8, v13, :cond_f

    div-float/2addr v15, v14

    mul-float/2addr v9, v15

    float-to-int v9, v9

    if-gt v9, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x1

    if-eq v14, v12, :cond_a

    move v15, v8

    goto :goto_6

    :cond_a
    move v15, v9

    :goto_6
    if-ne v14, v12, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    iget-object v9, v0, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_c

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v9, v15, v8}, Lcxz;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v8

    :goto_9
    iget v9, v1, Landroidx/media3/common/Format;->frameRate:F

    if-eqz v8, :cond_e

    float-to-double v14, v9

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v9, v1, v14, v15}, Lcxz;->h(IID)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_10

    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v1

    iput v5, v1, Lcck;->u:I

    iput v6, v1, Lcck;->v:I

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-static {v0, v2}, Ldev;->aJ(Lcxz;Landroidx/media3/common/Format;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v6, v5, v0, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :cond_11
    :goto_c
    new-instance v0, Laogg;

    invoke-direct {v0, v5, v6, v3, v8}, Laogg;-><init>(III[B)V

    return-object v0
.end method

.method protected bf(Landroidx/media3/common/Format;Ljava/lang/String;Laogg;FZ)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "width"

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Lbzd;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v0, p2}, Lbzd;->l(Landroid/media/MediaFormat;F)V

    const-string p2, "rotation-degrees"

    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-static {v0, p2, v1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/Format;->colorInfo:Lccc;

    invoke-static {v0, p2}, Lbzd;->h(Landroid/media/MediaFormat;Lccc;)V

    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcyk;->a:I

    invoke-static {p1}, Lcfq;->a(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Laogg;->c:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Laogg;->a:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Laogg;->b:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lbzd;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "no-post-process"

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_3

    iget p1, p0, Ldev;->ad:I

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method protected c(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v1

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_1

    aget-object v3, p3, v0

    iget v3, v3, Landroidx/media3/common/Format;->frameRate:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v2, v1

    if-nez p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v2, p1

    :goto_1
    iget-object p1, p0, Ldev;->X:Lcrj;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcyc;->q:Lcxz;

    if-eqz p1, :cond_b

    iget p3, p2, Landroidx/media3/common/Format;->width:I

    iget p2, p2, Landroidx/media3/common/Format;->height:I

    iget-boolean v0, p1, Lcxz;->l:Z

    const v3, -0x800001

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget v0, p1, Lcxz;->o:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_5

    iget v3, p1, Lcxz;->m:I

    if-ne v3, p3, :cond_5

    iget v3, p1, Lcxz;->n:I

    if-eq v3, p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_5

    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-virtual {p1, p3, p2, v3, v4}, Lcxz;->h(IID)Z

    move-result v0

    const/high16 v3, 0x44800000    # 1024.0f

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    sub-float v4, v3, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    float-to-double v5, v4

    invoke-virtual {p1, p3, p2, v5, v6}, Lcxz;->h(IID)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_8

    move v0, v4

    :cond_8
    if-eq v6, v5, :cond_7

    move v3, v4

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_4
    iput v3, p1, Lcxz;->o:F

    iput p3, p1, Lcxz;->m:I

    iput p2, p1, Lcxz;->n:I

    :goto_5
    cmpl-float p1, v2, v1

    if-eqz p1, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_a
    return v3

    :cond_b
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final e(Lcye;Landroidx/media3/common/Format;)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lbmf;->e(I)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v2, p0

    iget-object v4, v2, Ldev;->B:Landroid/content/Context;

    iget-object v5, v1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {v4, v0, v1, v5, v3}, Ldev;->bg(Landroid/content/Context;Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v7

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4, v0, v1, v3, v3}, Ldev;->bg(Landroid/content/Context;Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lbmf;->e(I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {v1}, Ldev;->aF(Landroidx/media3/common/Format;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lbmf;->e(I)I

    move-result v0

    return v0

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxz;

    invoke-virtual {v8, v1}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result v9

    if-nez v9, :cond_6

    move v10, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxz;

    invoke-virtual {v11, v1}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v7, v3

    move v9, v6

    move-object v8, v11

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_2
    if-eq v6, v9, :cond_7

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    :goto_3
    move v11, v10

    invoke-virtual {v8, v1}, Lcxz;->g(Landroidx/media3/common/Format;)Z

    move-result v10

    if-eq v6, v10, :cond_8

    const/16 v10, 0x8

    goto :goto_4

    :cond_8
    const/16 v10, 0x10

    :goto_4
    move v12, v10

    iget-boolean v8, v8, Lcxz;->h:Z

    if-eq v6, v8, :cond_9

    move v14, v3

    goto :goto_5

    :cond_9
    const/16 v8, 0x40

    move v14, v8

    :goto_5
    if-eq v6, v7, :cond_a

    move v7, v3

    goto :goto_6

    :cond_a
    const/16 v7, 0x80

    :goto_6
    iget-object v8, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v4}, Lsk;->v(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v7, 0x100

    :cond_b
    move v15, v7

    if-eqz v9, :cond_c

    invoke-static {v4, v0, v1, v5, v6}, Ldev;->bg(Landroid/content/Context;Lcye;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0, v1}, Lcyk;->f(Ljava/util/List;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    invoke-virtual {v0, v1}, Lcxz;->e(Landroidx/media3/common/Format;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v1}, Lcxz;->g(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v3, 0x20

    :cond_c
    move v13, v3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lbmf;->h(IIIIII)I

    move-result v0

    return v0
.end method

.method protected f(Lcxz;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcxz;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcom;

    move-result-object v0

    iget v1, v0, Lcom;->e:I

    iget-object v2, p0, Ldev;->am:Laogg;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget v3, p3, Landroidx/media3/common/Format;->width:I

    iget v4, v2, Laogg;->c:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Landroidx/media3/common/Format;->height:I

    iget v4, v2, Laogg;->a:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Ldev;->aK(Lcxz;Landroidx/media3/common/Format;)I

    move-result v3

    iget v2, v2, Laogg;->b:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcxz;->a:Ljava/lang/String;

    new-instance v2, Lcom;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v2
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Ldev;->K:Ldfx;

    if-eqz v0, :cond_2

    iget v1, p0, Ldev;->M:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldfx;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldev;->M:I

    return-void

    :cond_2
    iget-object v0, p0, Ldev;->j:Ldfm;

    invoke-virtual {v0}, Ldfm;->b()V

    return-void
.end method
