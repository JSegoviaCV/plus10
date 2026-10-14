.class public final Lakjb;
.super Ljava/lang/Object;

# interfaces
.implements Lakli;
.implements Laklp;
.implements Lakiy;


# static fields
.field public static final t:Lnkl;


# instance fields
.field private final A:Lakjj;

.field private final B:Lakls;

.field private final C:Lakjh;

.field private final D:Lbens;

.field private final E:Lahmk;

.field private final F:Lajte;

.field private final G:Lakdy;

.field private H:Z

.field private I:J

.field private final J:Lajwb;

.field private final K:Ladjc;

.field private final L:Ladjg;

.field private final M:Laklz;

.field private final N:Lafzd;

.field private final O:Lcab;

.field public final a:Lrja;

.field public final b:Lahax;

.field public final c:Lajuy;

.field public final d:Ladsw;

.field public final e:Laafl;

.field public final f:Ladjh;

.field public final g:Lakma;

.field public final h:Lajuo;

.field public final i:Lj$/util/Optional;

.field public j:Lakjk;

.field public k:Laklv;

.field public l:Lakjk;

.field public m:Laklv;

.field public n:Lakjk;

.field public o:Lajvt;

.field public p:Z

.field public final q:Ljava/util/Map;

.field public r:Z

.field public s:I

.field public final u:Lanwo;

.field public final v:Lbhvt;

.field private final w:Lahpr;

.field private final x:Lajvz;

.field private final y:Lakjd;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    sput-object v0, Lakjb;->t:Lnkl;

    return-void
.end method

.method public constructor <init>(Lrja;Lahax;Lahpr;Lafzd;Lajvz;Lanwo;Lajuy;Lajwb;Ladsw;Laafl;Laklz;Lakjd;Ladjh;Ladjc;Lakls;Lakjh;Lbens;Lcab;Lajuo;Lahmk;Lj$/util/Optional;Lajte;Ladjg;Lakdy;Lbhvt;)V
    .locals 5

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lapp/revanced/extension/youtube/shared/VideoInformation;->videoInformationClass:Lakjb;

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->newVideoStarted()V

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->initialize()V

    sput-object p0, Lapp/revanced/extension/youtube/shared/VideoInformation;->videoInformationClass:Lakjb;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->initialize()V

    sget-object v1, Lajvt;->a:Lajvt;

    iput-object v1, p0, Lakjb;->o:Lajvt;

    iput-object p1, p0, Lakjb;->a:Lrja;

    iput-object p2, p0, Lakjb;->b:Lahax;

    iput-object p3, p0, Lakjb;->w:Lahpr;

    iput-object p4, p0, Lakjb;->N:Lafzd;

    iput-object p5, p0, Lakjb;->x:Lajvz;

    move-object/from16 p2, p21

    iput-object p2, p0, Lakjb;->i:Lj$/util/Optional;

    iput-object p6, p0, Lakjb;->u:Lanwo;

    iput-object p7, p0, Lakjb;->c:Lajuy;

    iput-object p8, p0, Lakjb;->J:Lajwb;

    iput-object p9, p0, Lakjb;->d:Ladsw;

    iput-object p10, p0, Lakjb;->e:Laafl;

    move-object/from16 p2, p11

    iput-object p2, p0, Lakjb;->M:Laklz;

    move-object/from16 p2, p12

    iput-object p2, p0, Lakjb;->y:Lakjd;

    iput-object v0, p0, Lakjb;->f:Ladjh;

    move-object/from16 p2, p14

    iput-object p2, p0, Lakjb;->K:Ladjc;

    move-object/from16 p2, p16

    iput-object p2, p0, Lakjb;->C:Lakjh;

    move-object/from16 p2, p17

    iput-object p2, p0, Lakjb;->D:Lbens;

    move-object/from16 p2, p18

    iput-object p2, p0, Lakjb;->O:Lcab;

    move-object/from16 p2, p19

    iput-object p2, p0, Lakjb;->h:Lajuo;

    move-object/from16 p3, p20

    iput-object p3, p0, Lakjb;->E:Lahmk;

    move-object/from16 p3, p25

    iput-object p3, p0, Lakjb;->v:Lbhvt;

    new-instance p3, Lakjj;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p5, Lvla;

    const/16 v1, 0x12

    invoke-direct {p5, p0, v1}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, v0, p4, p5}, Lakjj;-><init>(Lrja;Ladjh;Landroid/os/Handler;Lbguh;)V

    iput-object p3, p0, Lakjb;->A:Lakjj;

    new-instance p1, Lakma;

    new-instance p3, Lajtv;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lajtv;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lwqt;

    invoke-direct {p5, p0, p4}, Lwqt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lajtv;

    const/16 v1, 0xd

    invoke-direct {p4, p0, v1}, Lajtv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajtv;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lajtv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lahim;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lahim;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwqt;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lwqt;-><init>(Ljava/lang/Object;I)V

    move-object p6, p5

    move-object p5, p4

    move-object p4, p6

    move-object p9, p2

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Lakma;-><init>(Lakjb;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lajuo;)V

    iput-object p1, p0, Lakjb;->g:Lakma;

    sget-wide p3, Lajwr;->b:J

    invoke-static {v0, p3, p4}, Lajuo;->d(Ladjh;J)J

    move-result-wide p3

    const-wide/16 v0, 0x3a98

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lakjb;->z:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lakjb;->B:Lakls;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakjb;->q:Ljava/util/Map;

    move-object/from16 p1, p22

    iput-object p1, p0, Lakjb;->F:Lajte;

    move-object/from16 p1, p23

    iput-object p1, p0, Lakjb;->L:Ladjg;

    move-object/from16 p1, p24

    iput-object p1, p0, Lakjb;->G:Lakdy;

    return-void
.end method

.method static aE(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 3

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aR(Lajvp;Laklt;)V
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Laizq;

    invoke-interface {p1}, Laklt;->j()Lajal;

    move-result-object v1

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Laizq;-><init>(Lajvp;Lajal;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lanwo;->I(Laizq;Laklt;)V

    return-void
.end method

.method private static aS(Lakjk;)F
    .locals 0

    iget-object p0, p0, Lakjk;->a:Laklt;

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget p0, p0, Laklu;->d:F

    return p0
.end method

.method private final aT(ZZZZZ)I
    .locals 3

    iget-object v0, p0, Lakjb;->c:Lajuy;

    iget-object v1, v0, Lajuy;->r:Lowj;

    sget-object v2, Lowj;->c:Lowj;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-virtual {v0}, Lajuy;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    if-eqz p3, :cond_4

    or-int/lit8 v1, v1, 0x40

    :cond_4
    if-eqz p4, :cond_5

    or-int/lit16 v1, v1, 0x100

    :cond_5
    if-eqz p5, :cond_6

    or-int/lit16 p1, v1, 0x200

    return p1

    :cond_6
    return v1
.end method

.method private final aU(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "playVideo called on player response with no videoStreamingData."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lakjb;->c:Lajuy;

    invoke-static {v0, p1}, Lakjp;->o(Lajuy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final aV(JLakjk;)J
    .locals 7

    iget-object p3, p3, Lakjk;->a:Laklt;

    invoke-interface {p3}, Laklt;->c()J

    move-result-wide v3

    invoke-interface {p3}, Laklt;->b()J

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lakjb;->aW(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final aW(JJJ)J
    .locals 5

    iget-object v0, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v0}, Lajuo;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0}, Lakjp;->d(JLajuo;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    invoke-virtual {v0}, Lajuo;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const-wide/16 v2, -0x1

    if-nez v1, :cond_2

    cmp-long v1, p3, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lajuo;->c()J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_1
    cmp-long v0, p5, v2

    if-nez v0, :cond_3

    const-wide p5, 0x7fffffffffffffffL

    :cond_3
    cmp-long v0, p3, v2

    if-nez v0, :cond_4

    const-wide/high16 p3, -0x8000000000000000L

    :cond_4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final aX()J
    .locals 2

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0}, Lakjp;->n(Laklt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-static {v0}, Lakjp;->h(Lahax;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    sget-object v0, Lajvt;->j:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->an(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakjb;->i()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->g(Laklt;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final aY()J
    .locals 5

    iget-object v0, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakjb;->g:Lakma;

    invoke-virtual {v2, v1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0}, Lakjp;->g(Laklt;)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lakma;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lakjb;->I:J

    return-wide v0
.end method

.method private final aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method private final bA(ILaklt;Lajag;I)V
    .locals 8

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {p0}, Lakjb;->D()Laklt;

    move-result-object v1

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lakjp;->l(Laklt;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lajvt;

    sget-object v3, Lajvt;->f:Lajvt;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lajvt;->e:Lajvt;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-virtual {p0, v1}, Lakjb;->aH([Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lajag;->h:Z

    new-instance v1, Lajag;

    invoke-interface {p2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v0, v2}, Lajag;-><init>(Lakkf;ZLjava/lang/String;)V

    iget-object v2, p0, Lakjb;->g:Lakma;

    new-instance v3, Lajag;

    invoke-interface {p2}, Laklt;->am()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p3, v6}, Lakma;->l(Lakkf;Ljava/lang/String;)Lakkf;

    move-result-object p3

    iget-object v2, p0, Lakjb;->j:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p3, v0, v2}, Lajag;-><init>(Lakkf;ZLjava/lang/String;)V

    iget-wide v6, v3, Lajag;->a:J

    iput-wide v6, p0, Lakjb;->I:J

    if-nez p1, :cond_1

    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, p2, v1, p4}, Lanwo;->B(Laklt;Lajag;I)V

    move-object p3, v3

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, v1}, Lanwo;->x(Lajag;)V

    move-object p3, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Laklt;->a()I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p3, Lajag;->a:J

    iput-wide v0, p0, Lakjb;->I:J

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, p2, p3, p4}, Lanwo;->B(Laklt;Lajag;I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, p3}, Lanwo;->x(Lajag;)V

    :goto_1
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, p2, p3, p4}, Lanwo;->D(Laklt;Lajag;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, p3}, Lanwo;->z(Lajag;)V

    return-void
.end method

.method private static final bB(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J
    .locals 2

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private static final bC(Lajvi;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lajvi;->f:Z

    return p0
.end method

.method private final bD(ZZ)Laklv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lakjb;->aM(ZZZ)Laklv;

    move-result-object p1

    return-object p1
.end method

.method private static final bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    invoke-virtual {p0, p1}, Laklu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method private final bF(Laklt;Z)V
    .locals 2

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v0, v0, Laklu;->e:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lakjb;->aP(Laklt;JZ)V

    return-void
.end method

.method private final bG(I)V
    .locals 4

    iget-object v0, p0, Lakjb;->v:Lbhvt;

    invoke-virtual {v0}, Lbhvt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakjb;->C:Lakjh;

    iget-object v2, p0, Lakjb;->b:Lahax;

    invoke-virtual {v2}, Lahax;->E()Z

    move-result v2

    iget-object v3, v1, Lakjh;->f:Lakjb;

    if-nez v3, :cond_0

    iput-boolean v2, v1, Lakjh;->c:Z

    :cond_0
    iget-object v1, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v1, p0}, Lakjh;->d(Lakjb;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->G(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lakjb;->aQ(I)V

    return-void
.end method

.method private final bH(ZI)V
    .locals 2

    invoke-direct {p0}, Lakjb;->bo()V

    iget-object v0, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v0, p0}, Lakjh;->e(Lakjb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjb;->A:Lakjj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjj;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakjb;->b:Lahax;

    invoke-virtual {p1, p2}, Lahax;->F(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lakjb;->bG(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lakjb;->o:Lajvt;

    sget-object p2, Lajvt;->h:Lajvt;

    if-ne p1, p2, :cond_2

    sget-object p1, Lajvt;->g:Lajvt;

    invoke-virtual {p0, p1}, Lakjb;->aA(Lajvt;)V

    :cond_2
    return-void
.end method

.method private final ba(Lafpz;)Lahpl;
    .locals 4

    iget-object v0, p0, Lakjb;->w:Lahpr;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lafql;

    if-nez v1, :cond_1

    iget-object v0, p0, Lakjb;->N:Lafzd;

    invoke-virtual {v0, p1}, Lafzd;->l(Lafpz;)Lahpq;

    move-result-object p1

    iget-object v0, p0, Lakjb;->h:Lajuo;

    iget-object v0, v0, Lajuo;->c:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->dc()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lahpq;->br()V

    :cond_0
    invoke-static {p1}, Laikf;->al(Lahpl;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final bb(Lakjk;)Lahpl;
    .locals 0

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->d()Laagy;

    move-result-object p1

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    invoke-direct {p0, p1}, Lakjb;->ba(Lafpz;)Lahpl;

    move-result-object p1

    return-object p1
.end method

.method private final bc(Lajvt;)Lakjm;
    .locals 1

    iget-object v0, p0, Lakjb;->l:Lakjk;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lakjk;->b:Lakjc;

    return-object p1

    :cond_0
    iget-object p1, p0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->b:Lakjc;

    return-object p1
.end method

.method private final bd()Laklt;
    .locals 4

    iget-object v0, p0, Lakjb;->g:Lakma;

    invoke-virtual {v0}, Lakma;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lakjb;->j:Lakjk;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakma;->r()Lakly;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lakjb;->q:Ljava/util/Map;

    iget-object v0, v0, Lakly;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjk;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lakjb;->h:Lajuo;

    iget-object v1, v1, Lajuo;->b:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b40dfc

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lakjb;->j:Lakjk;

    :cond_3
    :goto_0
    iget-object v0, v0, Lakjk;->a:Laklt;

    return-object v0
.end method

.method private final be(ZILaklt;J)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-object v4, v0, Lakjb;->l:Lakjk;

    iget-object v5, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v5}, Lajvt;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->r()Lakjq;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lakjq;->c(JZ)J

    move-result-wide v5

    invoke-interface {v4}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v0, Lakjb;->A:Lakjj;

    iput-wide v5, v7, Lakjj;->e:J

    iget-object v5, v0, Lakjb;->a:Lrja;

    move-object v6, v1

    new-instance v1, Lajag;

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v8

    invoke-interface {v5}, Lrja;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-interface/range {p3 .. p3}, Laklt;->am()Ljava/lang/String;

    move-result-object v17

    move-object v6, v4

    const-wide/16 v4, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object/from16 v18, v6

    move-wide v6, v4

    invoke-direct/range {v1 .. v17}, Lajag;-><init>(JJJJJJJZLjava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Laklt;->o()Laken;

    move-result-object v2

    invoke-virtual {v2, v1}, Laken;->o(Lajag;)V

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Laklt;->r()Lakjq;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lakjq;->c(JZ)J

    move-result-wide v4

    iget-object v1, v0, Lakjb;->A:Lakjj;

    iput-wide v4, v1, Lakjj;->e:J

    invoke-direct {v0}, Lakjb;->bw()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lajag;

    invoke-static/range {p3 .. p3}, Lakjp;->f(Laklt;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lakjp;->e(Laklt;)J

    move-result-wide v8

    invoke-interface/range {p3 .. p3}, Laklt;->u()Laklu;

    move-result-object v4

    iget-wide v10, v4, Laklu;->i:J

    invoke-interface/range {p3 .. p3}, Laklt;->u()Laklu;

    move-result-object v4

    iget-wide v12, v4, Laklu;->j:J

    iget-object v4, v0, Lakjb;->a:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-interface/range {p3 .. p3}, Laklt;->am()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v17}, Lajag;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->o()Laken;

    move-result-object v2

    invoke-virtual {v2, v1}, Laken;->o(Lajag;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v4, v1, v2}, Lakjb;->bA(ILaklt;Lajag;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final bf()V
    .locals 2

    new-instance v0, Laiyf;

    invoke-direct {v0}, Laiyf;-><init>()V

    iget-object v1, p0, Lakjb;->n:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->aA()Lbieo;

    move-result-object v1

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final bg(J)V
    .locals 1

    new-instance v0, Laiyt;

    invoke-direct {v0, p1, p2}, Laiyt;-><init>(J)V

    iget-object p1, p0, Lakjb;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, v0, Laiyk;->a:J

    iget-object p1, p0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->aB()Lbieo;

    move-result-object p1

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final bh(Lakjk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 13

    iget-object v0, p1, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakjb;->a:Lrja;

    invoke-static {v2, v1}, Laiwu;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lrja;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakjb;->x:Lajvz;

    iget-object v1, v1, Lajvz;->b:Landroid/content/Context;

    new-instance v4, Lajvx;

    const v5, 0x7f1402c0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lajvz;->a:Lajvy;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v11, v1, v5}, Lajvx;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    iget p1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    if-gtz p1, :cond_2

    iput v12, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    invoke-virtual {p0}, Lakjb;->aD()Z

    return-void

    :cond_2
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->k:Lahyu;

    const-string v0, "Max reloads [%s] reached on expired stream load."

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, v4, p1}, Lakjb;->aJ(Lajvx;I)V

    return-void

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget-object v1, p0, Lakjb;->g:Lakma;

    move-object v4, v3

    invoke-virtual {p1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v4

    move-object v8, v6

    invoke-static {v2}, Lakjb;->bB(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v8

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    move-object v9, v8

    invoke-interface {v0}, Laklt;->a()I

    move-result v10

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Lakma;->N(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;I)Lakly;

    move-result-object p1

    invoke-virtual {v1, p1}, Lakma;->O(Lakly;)V

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p1

    invoke-static {p1}, Lakjp;->g(Laklt;)J

    move-result-wide v3

    iget-object p1, p0, Lakjb;->h:Lajuo;

    invoke-virtual {p1}, Lajuo;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lakjp;->j(Laklt;J)V

    goto :goto_2

    :cond_8
    move-object v8, v3

    move-object p2, v8

    :cond_9
    iget-object v1, p0, Lakjb;->g:Lakma;

    invoke-virtual {p1}, Lakjk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Laklt;->a()I

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lakma;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakly;

    move-result-object p1

    invoke-virtual {v1, p1}, Lakma;->O(Lakly;)V

    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    iput v11, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    :cond_b
    invoke-static {v2, v0}, Lanwo;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laklt;)V

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_c

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p2

    invoke-static {p2}, Lakjp;->g(Laklt;)J

    move-result-wide v1

    iget-object p2, p0, Lakjb;->h:Lajuo;

    invoke-virtual {p2}, Lajuo;->c()J

    move-result-wide v5

    cmp-long p2, v1, v5

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lakjp;->j(Laklt;J)V

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0, v12}, Lakjb;->V(Z)V

    :cond_d
    iget-object p2, p0, Lakjb;->d:Ladsw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ladsw;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p2, p2, Ladsw;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyy;

    invoke-virtual {p2}, Lajyy;->I()Laeza;

    move-result-object p2

    new-instance v1, Lacws;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lacws;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Laeza;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Laeza;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ladkv;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ladkv;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-virtual {p0, v12, v11, v0}, Lakjb;->E(ZILaklt;)V

    sget-object p1, Lajvt;->c:Lajvt;

    invoke-virtual {p0, p1}, Lakjb;->aA(Lajvt;)V

    iget-object p1, p0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    :goto_3
    move p1, v11

    goto :goto_4

    :cond_f
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_e

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_10
    iget-object p2, p0, Lakjb;->j:Lakjk;

    iget-object p2, p2, Lakjk;->a:Laklt;

    invoke-static {p2}, Lakjp;->g(Laklt;)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide p1

    const-wide/16 v2, -0x3e8

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_e

    move p1, v12

    :goto_4
    iget-boolean p2, p0, Lakjb;->r:Z

    if-nez p2, :cond_12

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p1, Lajvt;->g:Lajvt;

    invoke-virtual {p0, p1}, Lakjb;->aA(Lajvt;)V

    goto :goto_6

    :cond_12
    :goto_5
    sget-object p1, Lajvt;->j:Lajvt;

    invoke-virtual {p0, p1}, Lakjb;->aA(Lajvt;)V

    iget-object p1, p0, Lakjb;->A:Lakjj;

    iput-boolean v12, p1, Lakjj;->g:Z

    :goto_6
    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-virtual {p0, v11, v11, p1}, Lakjb;->E(ZILaklt;)V

    new-instance p1, Laiyr;

    invoke-direct {p1}, Laiyr;-><init>()V

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p2

    invoke-static {p1, p2}, Lanwo;->F(Laiyr;Laklt;)V

    iget-object p1, p0, Lakjb;->n:Lakjk;

    invoke-virtual {p0, p1}, Lakjb;->aB(Lakjk;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lakjb;->G()V

    return-void
.end method

.method private final bi(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lakjb;->q:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjk;

    if-nez v2, :cond_0

    iget-object v3, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v3}, Lakjk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lakjb;->j:Lakjk;

    :cond_0
    move-object v12, v2

    if-nez v12, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lakjb;->c:Lajuy;

    invoke-virtual {v1}, Lajuy;->m()V

    new-instance v6, Lahdm;

    invoke-direct {v6}, Lahdm;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-object v8, v12, Lakjk;->a:Laklt;

    invoke-static {v8}, Lakjp;->g(Laklt;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v12}, Lakjb;->aV(JLakjk;)J

    move-result-wide v2

    new-instance v9, Lahcs;

    invoke-direct {v9, v2, v3}, Lahcs;-><init>(J)V

    move-object v10, v6

    move-object v11, v7

    invoke-interface {v8}, Laklt;->c()J

    move-result-wide v6

    move-object/from16 v22, v8

    move-object v13, v9

    invoke-interface/range {v22 .. v22}, Laklt;->b()J

    move-result-wide v8

    move-object v14, v10

    invoke-interface/range {v22 .. v22}, Laklt;->am()Ljava/lang/String;

    move-result-object v10

    move-object v15, v11

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    move-object/from16 v16, v13

    sget-object v13, Lahdq;->a:Lahdq;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-static {v2, v1}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v17

    move-object/from16 v18, v15

    invoke-static {v12}, Lakjb;->aS(Lakjk;)F

    move-result v15

    invoke-virtual {v12}, Lakjk;->c()Lajvi;

    move-result-object v1

    invoke-static {v1}, Lakjb;->bC(Lajvi;)Z

    move-result v2

    invoke-interface/range {v22 .. v22}, Laklt;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    invoke-static {v12}, Lakjb;->br(Lakjk;)Z

    move-result v5

    move/from16 v19, v3

    move v3, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lakjb;->aT(ZZZZZ)I

    move-result v1

    move-object v3, v14

    move/from16 v14, v17

    invoke-direct {v0, v12}, Lakjb;->bb(Lakjk;)Lahpl;

    move-result-object v17

    move-object/from16 v4, v18

    invoke-interface/range {v22 .. v22}, Laklt;->i()Lahmh;

    move-result-object v18

    invoke-virtual {v12}, Lakjk;->F()[B

    move-result-object v19

    invoke-virtual {v12}, Lakjk;->z()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v12}, Lakjk;->y()Lbbfv;

    move-result-object v21

    invoke-static {v12}, Lakjb;->bs(Lakjk;)Z

    move-result v23

    move-object/from16 v5, v16

    move/from16 v16, v1

    invoke-virtual/range {v3 .. v23}, Lahdm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V

    invoke-virtual {v0, v3}, Lakjb;->aL(Lahdm;)V

    invoke-static/range {v22 .. v22}, Lakjp;->e(Laklt;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    const/4 v2, 0x4

    const-wide/16 v3, -0x1

    move-wide v7, v5

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v10}, Lakjb;->aK(Laklt;IJJJJ)V

    iget-object v1, v0, Lakjb;->o:Lajvt;

    sget-object v2, Lajvt;->d:Lajvt;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjb;->r:Z

    sget-object v1, Lajvt;->j:Lajvt;

    invoke-virtual {v0, v1}, Lakjb;->aA(Lajvt;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final bj()V
    .locals 2

    iget-object v0, p0, Lakjb;->c:Lajuy;

    iget-object v0, v0, Lajuy;->d:Lahqm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lakjb;->z:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lahrf;->F(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final bk(Lakjk;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    invoke-direct {v0, v6}, Lakjb;->aU(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v1

    iget-object v2, v0, Lakjb;->h:Lajuo;

    iget-object v2, v2, Lajuo;->o:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b88915

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    if-ne v1, v3, :cond_0

    move v1, v3

    move v2, v7

    goto :goto_0

    :cond_0
    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "Interstitial Video was unplayable"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v4, Lajvt;->e:Lajvt;

    invoke-virtual {v0, v4}, Lakjb;->aA(Lajvt;)V

    iget-object v8, v9, Lakjk;->a:Laklt;

    sget-object v4, Lajvp;->e:Lajvp;

    invoke-static {v4, v8}, Lakjb;->aR(Lajvp;Laklt;)V

    if-eqz v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v7

    :goto_2
    invoke-virtual {v9}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v24, v6

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, Lakjb;->A:Lakjj;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    iput-boolean v5, v10, Lakjj;->g:Z

    invoke-interface {v8}, Laklt;->a()I

    move-result v3

    if-eq v3, v7, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v0, v3, v5, v8}, Lakjb;->E(ZILaklt;)V

    iget-object v3, v0, Lakjb;->c:Lajuy;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    invoke-static {v4}, Lakjb;->aE(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lajuy;->q(Z)V

    new-instance v4, Laizb;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v12

    invoke-direct {v4, v12}, Laizb;-><init>(Z)V

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v12

    invoke-static {v4, v12}, Lanwo;->H(Laizb;Laklt;)V

    invoke-virtual {v3}, Lajuy;->m()V

    new-instance v12, Lahdm;

    invoke-direct {v12}, Lahdm;-><init>()V

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    invoke-static {v8}, Lakjp;->g(Laklt;)J

    move-result-wide v14

    invoke-direct {v0, v14, v15, v9}, Lakjb;->aV(JLakjk;)J

    move-result-wide v17

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    move-result-wide v19

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()J

    move-result-wide v21

    new-instance v16, Lahcs;

    invoke-direct/range {v16 .. v22}, Lahcs;-><init>(JJJ)V

    invoke-interface {v8}, Laklt;->c()J

    move-result-wide v14

    invoke-interface {v8}, Laklt;->b()J

    move-result-wide v17

    invoke-virtual {v9}, Lakjk;->A()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v10

    sget-object v10, Lahdq;->a:Lahdq;

    invoke-static {v11, v3}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v21

    move-object/from16 v22, v12

    invoke-static {v9}, Lakjb;->aS(Lakjk;)F

    move-result v12

    invoke-virtual {v9}, Lakjk;->c()Lajvi;

    move-result-object v3

    invoke-static {v3}, Lakjb;->bC(Lajvi;)Z

    move-result v3

    invoke-interface {v8}, Laklt;->a()I

    move-result v4

    if-ne v4, v7, :cond_6

    move v5, v7

    :cond_6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    move v2, v3

    move v3, v5

    invoke-static {v9}, Lakjb;->br(Lakjk;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lakjb;->aT(ZZZZZ)I

    move-result v1

    move-wide v3, v14

    invoke-direct/range {p0 .. p1}, Lakjb;->bb(Lakjk;)Lahpl;

    move-result-object v14

    invoke-interface {v8}, Laklt;->i()Lahmh;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-virtual {v9}, Lakjk;->F()[B

    move-result-object v16

    move-object v0, v6

    move-wide/from16 v5, v17

    invoke-virtual {v9}, Lakjk;->z()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v9}, Lakjk;->y()Lbbfv;

    move-result-object v18

    move-object/from16 v23, v20

    invoke-static {v9}, Lakjb;->bs(Lakjk;)Z

    move-result v20

    move-object v7, v13

    move v13, v1

    move-object v1, v7

    move-object/from16 v24, v0

    move-object/from16 v7, v19

    move-object/from16 v0, v22

    move-object/from16 v19, v8

    move-object v8, v11

    move/from16 v11, v21

    invoke-virtual/range {v0 .. v20}, Lahdm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lakjb;->aL(Lahdm;)V

    invoke-virtual/range {p0 .. p1}, Lakjb;->aB(Lakjk;)V

    invoke-virtual/range {v23 .. v23}, Lakjj;->a()V

    iget-object v1, v0, Lakjb;->C:Lakjh;

    invoke-virtual {v1, v0}, Lakjh;->d(Lakjb;)V

    :goto_4
    iget-object v1, v0, Lakjb;->l:Lakjk;

    move-object/from16 v2, v24

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->o()Laken;

    move-result-object v1

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v3

    invoke-interface {v3}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v4, v5}, Laken;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v1, "Interstitial Video failed to load; Interstitial SingleVideoController was nulled during medialib load"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final bl()V
    .locals 8

    iget-boolean v0, p0, Lakjb;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakjb;->k()Lajvx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "maybeRegenerateCpnAndStatsClient called unexpectedly, but no error."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->k:Lahyu;

    iget-object v4, v0, Lajvx;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lajvx;->f:Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "maybeRegenerateCpnAndStatsClient called unexpectedly. Error was: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lakjb;->u:Lanwo;

    invoke-virtual {v0}, Lanwo;->s()V

    iget-object v2, p0, Lakjb;->e:Laafl;

    invoke-virtual {v2}, Laafl;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakjb;->j:Lakjk;

    iget-object v3, v3, Lakjk;->a:Laklt;

    invoke-interface {v3}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v4, p0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget-object v5, p0, Lakjb;->j:Lakjk;

    iget-object v5, v5, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->n()Lajvi;

    move-result-object v5

    iget-object v6, p0, Lakjb;->j:Lakjk;

    iget-object v6, v6, Lakjk;->a:Laklt;

    invoke-interface {v6}, Laklt;->u()Laklu;

    move-result-object v6

    iget-wide v6, v6, Laklu;->e:J

    invoke-virtual {p0, v2, v4, v5, v1}, Lakjb;->w(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object v2

    iput-object v2, p0, Lakjb;->j:Lakjk;

    iput-object v2, p0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-static {v2, v6, v7}, Lakjp;->j(Laklt;J)V

    iget-object v2, p0, Lakjb;->j:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-static {v2, v3}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v2, p0, Lakjb;->g:Lakma;

    invoke-virtual {v2}, Lakma;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lakjb;->ax(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lakjb;->j:Lakjk;

    iget-object v3, v3, Lakjk;->a:Laklt;

    invoke-interface {v3}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Lakjb;->j:Lakjk;

    iget-object v5, v5, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lakma;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakly;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakma;->O(Lakly;)V

    :cond_2
    iput-boolean v4, p0, Lakjb;->p:Z

    iget-object v0, v0, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklo;

    invoke-virtual {v2}, Laklo;->u()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lakjb;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lakjb;->aU(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lakjb;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lakjb;->bu()Z

    move-result v3

    iget-object v4, p0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->s()Lakln;

    move-result-object v4

    invoke-virtual {v4, v1}, Lakln;->e(Z)V

    iget-object v4, p0, Lakjb;->f:Ladjh;

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->m(Laklt;)Z

    move-result v5

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v6

    invoke-static {v6}, Lakjp;->l(Laklt;)Z

    move-result v6

    invoke-static {v4, v5, v6}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lakjb;->bu()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_5
    iget-object v3, p0, Lakjb;->k:Laklv;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v3

    invoke-static {v3}, Lakjp;->m(Laklt;)Z

    move-result v3

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    invoke-static {v4, v3, v5}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_6
    invoke-virtual {p0}, Lakjb;->ap()Lakln;

    move-result-object v3

    invoke-virtual {v3}, Lakln;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v3

    invoke-static {v3}, Lakjp;->m(Laklt;)Z

    move-result v3

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    invoke-static {v4, v3, v5}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_7
    invoke-static {v4}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Laygn;->w:Z

    if-eqz v3, :cond_8

    iget-object v0, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v0}, Lakjk;->x()Lakkf;

    move-result-object v0

    check-cast v0, Laklu;

    iget-wide v3, v0, Laklu;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    iget-object v3, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v3}, Lajuo;->c()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lakjp;->j(Laklt;J)V

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    iget-object v3, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v3}, Lajuo;->c()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lakjp;->j(Laklt;J)V

    :cond_9
    :goto_3
    sget-object v0, Lajvt;->j:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->an(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lajvt;->h:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v0

    iget-object v3, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v3}, Lajuo;->c()J

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4, v1}, Lakjb;->aP(Laklt;JZ)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v0}, Lajuo;->y()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lajvt;->h:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->ao(Lajvt;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    :cond_b
    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lakjb;->bF(Laklt;Z)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-direct {p0, v0, v1}, Lakjb;->bF(Laklt;Z)V

    :goto_4
    iget-object v0, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v0}, Lajuo;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lajvt;->h:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->ao(Lajvt;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    :cond_d
    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v0

    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lakjb;->bd()Laklt;

    move-result-object v3

    invoke-interface {v3}, Laklt;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laken;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_e
    :goto_5
    return-void
.end method

.method private final bm(Laklx;Ljava/util/List;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laklx;

    iget-object v1, v0, Lakjb;->q:Ljava/util/Map;

    sget-object v2, Lahdq;->a:Lahdq;

    invoke-virtual {v9}, Laklx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakjk;

    if-nez v3, :cond_0

    invoke-virtual {v9}, Laklx;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v5}, Lakjk;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lakjb;->j:Lakjk;

    :cond_0
    move-object v10, v3

    invoke-virtual {v9}, Laklx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lakjb;->D:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahdq;

    :cond_1
    move-object/from16 v22, v2

    iget-object v2, v0, Lakjb;->j:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->d()Laagy;

    move-result-object v2

    invoke-interface {v2}, Laagy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpz;

    iget-object v3, v0, Lakjb;->h:Lajuo;

    iget-object v4, v3, Lajuo;->c:Ljava/lang/Object;

    check-cast v4, Ladjg;

    const-wide/32 v5, 0x1b7b29f3

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v6, v12}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v9}, Laklx;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjk;

    if-nez v1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->d()Laagy;

    move-result-object v1

    invoke-interface {v1}, Laagy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpz;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lafpz;

    :cond_3
    move-object v13, v2

    iget-object v1, v0, Lakjb;->g:Lakma;

    invoke-virtual {v9}, Laklx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v14

    iget-object v15, v9, Laklx;->f:Lakjk;

    invoke-virtual {v15}, Lakjk;->c()Lajvi;

    move-result-object v1

    invoke-virtual {v3}, Lajuo;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v1

    iget-wide v1, v9, Laklx;->a:J

    move-object v5, v4

    iget-wide v3, v9, Laklx;->c:J

    move-object/from16 v16, v5

    iget-wide v5, v9, Laklx;->d:J

    move-object/from16 p1, v16

    invoke-direct/range {v0 .. v6}, Lakjb;->aW(JJJ)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    move-object/from16 p1, v1

    iget-wide v1, v9, Laklx;->a:J

    invoke-static {v1, v2, v3}, Lakjp;->d(JLajuo;)J

    move-result-wide v1

    :goto_2
    iget-object v6, v0, Lakjb;->b:Lahax;

    move v3, v12

    new-instance v12, Lahdm;

    invoke-direct {v12}, Lahdm;-><init>()V

    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v16

    new-instance v4, Lahcs;

    invoke-direct {v4, v1, v2}, Lahcs;-><init>(J)V

    iget-wide v1, v9, Laklx;->c:J

    move-wide/from16 v17, v1

    iget-wide v1, v9, Laklx;->d:J

    invoke-virtual {v9}, Laklx;->b()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v20

    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v3, v0, Lakjb;->c:Lajuy;

    invoke-static {v5, v3}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v23

    invoke-static {v10}, Lakjb;->aS(Lakjk;)F

    move-result v24

    move-wide/from16 v25, v1

    invoke-static/range {p1 .. p1}, Lakjb;->bC(Lajvi;)Z

    move-result v2

    if-eqz v14, :cond_5

    iget v1, v14, Lakly;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    move-object v14, v4

    goto :goto_3

    :cond_5
    move-object v14, v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    invoke-static {v10}, Lakjb;->br(Lakjk;)Z

    move-result v5

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lakjb;->aT(ZZZZZ)I

    move-result v1

    invoke-direct {v0, v13}, Lakjb;->ba(Lafpz;)Lahpl;

    move-result-object v2

    iget-object v3, v10, Lakjk;->a:Laklt;

    invoke-interface {v3}, Laklt;->i()Lahmh;

    move-result-object v27

    invoke-virtual {v10}, Lakjk;->F()[B

    move-result-object v28

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    move-object/from16 v5, p1

    iget-object v11, v5, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {v11, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v29, v11

    goto :goto_4

    :cond_6
    move-object/from16 v5, p1

    move-object/from16 v29, v4

    :goto_4
    if-eqz v5, :cond_7

    iget-object v5, v5, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbfv;

    :cond_7
    move-object/from16 v30, v4

    invoke-static {v10}, Lakjb;->bs(Lakjk;)Z

    move-result v32

    move-object/from16 v31, v3

    move-object/from16 v21, v15

    move-object/from16 v13, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v25

    move/from16 v25, v1

    move-object/from16 v26, v2

    invoke-virtual/range {v12 .. v32}, Lahdm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V

    iget-boolean v1, v8, Laklx;->e:Z

    const-wide/16 v2, -0x1

    if-nez v1, :cond_9

    iget-wide v4, v8, Laklx;->b:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v4, v10

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-wide v2, v4

    :cond_9
    :goto_5
    invoke-virtual {v6, v12, v2, v3}, Lahax;->r(Lahdn;J)V

    goto :goto_6

    :cond_a
    if-nez v11, :cond_b

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "LocalDirector queuing a media segment with no PlayerResponse."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "LocalDirector queuing a CPN which does not have a component."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_6
    move-object v8, v9

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private final bn(Ljava/util/List;ZZ)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Lakjb;->h:Lajuo;

    invoke-virtual {v8}, Lajuo;->an()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lakjb;->b:Lahax;

    invoke-virtual {v1}, Lahax;->k()V

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laklx;

    invoke-direct {v0}, Lakjb;->bt()Z

    move-result v1

    const/4 v11, 0x1

    if-nez p2, :cond_3

    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Laklx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lajuo;->an()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lakjb;->b:Lahax;

    invoke-virtual {v1}, Lahax;->k()V

    :cond_2
    move-object v12, v2

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-virtual {v10}, Laklx;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lakjb;->q:Ljava/util/Map;

    invoke-virtual {v10}, Laklx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjk;

    if-nez v1, :cond_4

    invoke-virtual {v10}, Laklx;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v3}, Lakjk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v0, Lakjb;->j:Lakjk;

    :cond_4
    move-object v13, v1

    invoke-virtual {v10}, Laklx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v14

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v0, Lakjb;->c:Lajuy;

    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    invoke-static {v1}, Lakjb;->aE(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    invoke-virtual {v15, v1}, Lajuy;->q(Z)V

    new-instance v1, Laizb;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result v2

    invoke-direct {v1, v2}, Laizb;-><init>(Z)V

    iget-object v2, v13, Lakjk;->a:Laklt;

    invoke-static {v1, v2}, Lanwo;->H(Laizb;Laklt;)V

    iget-object v1, v0, Lakjb;->A:Lakjj;

    iput-boolean v9, v1, Lakjj;->g:Z

    sget-object v3, Lahdq;->a:Lahdq;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v0, Lakjb;->D:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahdq;

    :cond_5
    move-object/from16 v26, v3

    invoke-virtual {v15}, Lajuy;->m()V

    iget-object v3, v0, Lakjb;->f:Ladjh;

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v4

    invoke-static {v4}, Lakjp;->m(Laklt;)Z

    move-result v4

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v5

    invoke-static {v5}, Lakjp;->l(Laklt;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v13}, Lakjk;->c()Lajvi;

    move-result-object v3

    invoke-static {v3}, Lakjb;->bC(Lajvi;)Z

    move-result v3

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v3}, Lakjk;->c()Lajvi;

    move-result-object v3

    invoke-static {v3}, Lakjb;->bC(Lajvi;)Z

    move-result v3

    :goto_1
    move/from16 v16, v3

    invoke-virtual {v8}, Lajuo;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object/from16 v35, v2

    iget-wide v1, v10, Laklx;->a:J

    move-object v5, v3

    iget-wide v3, v10, Laklx;->c:J

    move-object/from16 v17, v5

    iget-wide v5, v10, Laklx;->d:J

    move-object/from16 v37, v17

    move-object/from16 p2, v24

    invoke-direct/range {v0 .. v6}, Lakjb;->aW(JJJ)J

    move-result-wide v1

    goto :goto_2

    :cond_7
    move-object/from16 v37, v1

    move-object/from16 v35, v2

    move-object/from16 p2, v24

    iget-wide v1, v10, Laklx;->a:J

    invoke-static {v1, v2, v8}, Lakjp;->d(JLajuo;)J

    move-result-wide v1

    :goto_2
    invoke-virtual {v10}, Laklx;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10}, Laklx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lakjb;->bi(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto/16 :goto_5

    :cond_8
    move/from16 v3, v16

    new-instance v16, Lahdm;

    invoke-direct/range {v16 .. v16}, Lahdm;-><init>()V

    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    if-eqz p3, :cond_9

    new-instance v4, Lahcs;

    invoke-direct {v4, v1, v2}, Lahcs;-><init>(J)V

    move-object/from16 v18, v4

    goto :goto_3

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()J

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()J

    move-result-wide v22

    new-instance v17, Lahcs;

    move-wide/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lahcs;-><init>(JJJ)V

    move-object/from16 v18, v17

    :goto_3
    iget-wide v1, v10, Laklx;->c:J

    iget-wide v4, v10, Laklx;->d:J

    invoke-virtual {v10}, Laklx;->b()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v10, Laklx;->f:Lakjk;

    move-wide/from16 v19, v1

    move-object/from16 v1, p2

    invoke-static {v1, v15}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v27

    invoke-static {v13}, Lakjb;->aS(Lakjk;)F

    move-result v28

    invoke-interface/range {v35 .. v35}, Laklt;->a()I

    move-result v2

    if-ne v2, v11, :cond_a

    move v2, v3

    move v3, v11

    goto :goto_4

    :cond_a
    move v2, v3

    const/4 v3, 0x0

    :goto_4
    move-wide/from16 v21, v4

    invoke-interface {v14}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    invoke-static {v13}, Lakjb;->br(Lakjk;)Z

    move-result v5

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lakjb;->aT(ZZZZZ)I

    move-result v29

    invoke-direct {v0, v13}, Lakjb;->bb(Lakjk;)Lahpl;

    move-result-object v30

    invoke-interface/range {v35 .. v35}, Laklt;->i()Lahmh;

    move-result-object v31

    invoke-virtual {v13}, Lakjk;->F()[B

    move-result-object v32

    invoke-virtual {v13}, Lakjk;->z()Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v13}, Lakjk;->y()Lbbfv;

    move-result-object v34

    invoke-static {v13}, Lakjb;->bs(Lakjk;)Z

    move-result v36

    move-object/from16 v17, v6

    move-object/from16 v25, v9

    invoke-virtual/range {v16 .. v36}, Lahdm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lakjb;->aL(Lahdm;)V

    invoke-virtual/range {v37 .. v37}, Lakjj;->a()V

    iget-object v1, v0, Lakjb;->C:Lakjh;

    invoke-virtual {v1, v0}, Lakjh;->d(Lakjb;)V

    goto :goto_5

    :cond_b
    if-nez v14, :cond_c

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "LocalDirector loading a media segment with no PlayerResponse."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "LocalDirector loading a CPN which does not have a component."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_5
    if-eqz v13, :cond_d

    invoke-virtual {v0, v13}, Lakjb;->aB(Lakjk;)V

    iget-wide v1, v10, Laklx;->a:J

    iget-object v3, v13, Lakjk;->a:Laklt;

    invoke-static {v3, v1, v2}, Lakjp;->j(Laklt;J)V

    :cond_d
    if-eqz v13, :cond_f

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v8, Lajuo;->j:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b4f961

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Lajuo;->t()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v13, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->a()I

    move-result v1

    if-ne v1, v11, :cond_f

    :cond_e
    iput-boolean v11, v0, Lakjb;->H:Z

    :cond_f
    move-object v2, v13

    :goto_6
    iget-boolean v1, v0, Lakjb;->H:Z

    if-nez v1, :cond_10

    invoke-direct {v0, v10, v7}, Lakjb;->bm(Laklx;Ljava/util/List;)V

    :cond_10
    if-eqz v2, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Laklx;->c()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v2, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->a()I

    move-result v2

    if-ne v2, v11, :cond_11

    iget-object v2, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v2}, Lajvt;->h()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v12}, Lakjb;->B(Ljava/lang/String;)Lakjk;

    move-result-object v2

    sget-object v3, Lajvt;->e:Lajvt;

    invoke-virtual {v0, v3}, Lakjb;->aA(Lajvt;)V

    iget-object v2, v2, Lakjk;->a:Laklt;

    sget-object v3, Lajvp;->e:Lajvp;

    invoke-static {v3, v2}, Lakjb;->aR(Lajvp;Laklt;)V

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Laklt;->o()Laken;

    move-result-object v4

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v5

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Laklt;->a()I

    move-result v2

    invoke-virtual {v4, v5, v3, v6, v2}, Laken;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v2}, Lajvt;->f()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lajvt;->h:Lajvt;

    invoke-virtual {v0, v2}, Lakjb;->aA(Lajvt;)V

    :cond_12
    :goto_7
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->l(Laklt;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v1}, Laklt;->a()I

    move-result v2

    if-eq v2, v11, :cond_13

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v1}, Lakjb;->E(ZILaklt;)V

    :cond_14
    return-void
.end method

.method private final bo()V
    .locals 5

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->aV(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-direct {p0, v0}, Lakjb;->bv(Laklt;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lakjb;->s:I

    if-eq v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lakjb;->o:Lajvt;

    new-array v2, v2, [Lajvt;

    sget-object v4, Lajvt;->d:Lajvt;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lajvt;->a([Lajvt;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0}, Lakjp;->n(Laklt;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-object v1, p0, Lakjb;->b:Lahax;

    invoke-static {v1}, Lakjp;->h(Lahax;)J

    move-result-wide v1

    iput-wide v1, v0, Laklu;->e:J

    :cond_2
    return-void
.end method

.method private final bp(Laklt;I)V
    .locals 1

    invoke-static {p1, p2}, Lakjp;->k(Laklt;I)V

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lakjb;->aI(Laklt;II)V

    return-void
.end method

.method private final bq(JZ)V
    .locals 6

    iget-object v0, p0, Lakjb;->g:Lakma;

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lakjb;->bn(Ljava/util/List;ZZ)V

    return-void
.end method

.method private static br(Lakjk;)Z
    .locals 0

    iget-object p0, p0, Lakjk;->a:Laklt;

    invoke-interface {p0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bs(Lakjk;)Z
    .locals 0

    iget-object p0, p0, Lakjk;->a:Laklt;

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-boolean p0, p0, Laklu;->l:Z

    return p0
.end method

.method private final bt()Z
    .locals 2

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->aV(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-direct {p0, v0}, Lakjb;->bv(Laklt;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lakjb;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private final bu()Z
    .locals 2

    iget v0, p0, Lakjb;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bv(Laklt;)Z
    .locals 1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final bw()Z
    .locals 8

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aN()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v0

    iget-boolean v0, v0, Laygn;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->g(Laklt;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->e(Laklt;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v3, v0, Laklu;->f:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private final bx()Z
    .locals 6

    invoke-virtual {p0}, Lakjb;->af()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjb;->o:Lajvt;

    const/4 v3, 0x5

    new-array v3, v3, [Lajvt;

    sget-object v4, Lajvt;->a:Lajvt;

    aput-object v4, v3, v2

    sget-object v4, Lajvt;->c:Lajvt;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lajvt;->e:Lajvt;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lajvt;->b:Lajvt;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lajvt;->g:Lajvt;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private final by(Laklt;JJJJZII)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Lajvt;

    const/4 v2, 0x0

    sget-object v3, Lajvt;->e:Lajvt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lajvt;->f:Lajvt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lajvt;->h:Lajvt;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lajvt;->i:Lajvt;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lajvt;->j:Lajvt;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lakjb;->aH([Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lakjb;->bw()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lajag;

    invoke-interface/range {p1 .. p1}, Laklt;->u()Laklu;

    move-result-object v1

    iget-wide v7, v1, Laklu;->g:J

    invoke-interface/range {p1 .. p1}, Laklt;->u()Laklu;

    move-result-object v1

    iget-wide v9, v1, Laklu;->h:J

    iget-object v1, v0, Lakjb;->a:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v5, p2

    move-wide/from16 v3, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move/from16 v17, p10

    invoke-direct/range {v2 .. v18}, Lajag;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v1, v0, Lakjb;->n:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->o()Laken;

    move-result-object v1

    invoke-virtual {v1, v2}, Laken;->o(Lajag;)V

    move-object/from16 v1, p1

    move/from16 v3, p11

    move/from16 v4, p12

    invoke-direct {v0, v4, v1, v2, v3}, Lakjb;->bA(ILaklt;Lajag;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v1}, Lajvt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media progress reported outside media playback: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final bz(Lajvx;II)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-object v0, v0, Laklu;->m:Lajvx;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lakjb;->h:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4b9eb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lajvx;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lajvx;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakjb;->x:Lajvz;

    iget-object v1, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lajvz;->b:Landroid/content/Context;

    const v2, 0x7f1402fa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lajvx;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p1, Lajvx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lajvx;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lajvx;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    iget-object p3, p0, Lakjb;->u:Lanwo;

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-virtual {p3, p1, v0, p2}, Lanwo;->C(Lajvx;Laklt;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lakjb;->u:Lanwo;

    iget-object p3, p2, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklo;

    invoke-virtual {v0, p1}, Laklo;->s(Lajvx;)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lanwo;->d:Ljava/lang/Object;

    check-cast p2, Lzmb;

    invoke-virtual {p2, p1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    iget p2, p1, Lajvx;->i:I

    invoke-static {p2}, Lagpb;->aS(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p2

    invoke-interface {p2}, Laklt;->u()Laklu;

    move-result-object p2

    iput-object p1, p2, Laklu;->m:Lajvx;

    return-void
.end method

.method private final setVideoInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setVideoInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableAutoPlayerPopupPanels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableAutoSwitchMixPlaylists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController;->newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->newVideoStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Lakjk;

    new-instance v10, Lakjc;

    invoke-direct {v10, v0}, Lakjc;-><init>(Lakjb;)V

    iget-object v5, v0, Lakjb;->B:Lakls;

    invoke-interface {v5, v1}, Lakls;->b(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-interface {v5, v6}, Lakls;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-interface {v5, v3}, Lakls;->h(Lajvi;)V

    invoke-interface {v5, v2}, Lakls;->k(I)V

    iget-object v6, v0, Lakjb;->g:Lakma;

    invoke-interface {v5, v6}, Lakls;->i(Lakma;)V

    invoke-interface {v5, v0}, Lakls;->c(Lakli;)V

    move/from16 v6, p5

    invoke-interface {v5, v6}, Lakls;->d(Z)V

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lajvi;->b:Lafpz;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    iget-object v11, v0, Lakjb;->a:Lrja;

    iget-object v9, v0, Lakjb;->x:Lajvz;

    iget-object v8, v0, Lakjb;->y:Lakjd;

    iget-object v7, v0, Lakjb;->c:Lajuy;

    iget-object v12, v0, Lakjb;->u:Lanwo;

    iget-object v13, v0, Lakjb;->A:Lakjj;

    move-object v14, v4

    iget-object v4, v0, Lakjb;->b:Lahax;

    invoke-interface {v5, v3}, Lakls;->e(Lafpz;)V

    iget-object v3, v0, Lakjb;->E:Lahmk;

    invoke-virtual {v3}, Lahmk;->d()Lahmh;

    move-result-object v3

    invoke-interface {v5, v3}, Lakls;->j(Lahmh;)V

    invoke-interface {v5, v0}, Lakls;->f(Laklp;)V

    new-instance v3, Lapuh;

    invoke-direct {v3, v0, v1, v6}, Lapuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v5, v3}, Lakls;->l(Lapuh;)V

    invoke-interface {v5}, Lakls;->a()Laklt;

    move-result-object v3

    move-object v5, v13

    new-instance v13, Lagkc;

    invoke-direct {v13, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    move-object v6, v12

    move-object v12, v3

    move-object v3, v14

    iget-object v14, v0, Lakjb;->h:Lajuo;

    iget-object v15, v0, Lakjb;->K:Ladjc;

    iget-object v2, v0, Lakjb;->f:Ladjh;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lakjk;-><init>(Lahax;Lakjj;Lanwo;Lajuy;Lakjd;Lajvz;Lakjc;Lrja;Laklt;Lagkc;Lajuo;Ladjc;Ladjh;)V

    iget-object v2, v3, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->o()Laken;

    move-result-object v4

    iget-object v4, v4, Laken;->a:Lakeh;

    iput-object v0, v4, Lakeh;->j:Lakjb;

    invoke-virtual {v6, v2}, Lanwo;->p(Laklt;)V

    if-eqz p2, :cond_1

    iget-object v2, v0, Lakjb;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Lakjk;
    .locals 7

    iget-object v0, p0, Lakjb;->l:Lakjk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lakjb;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjk;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lakjb;->A(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iput-object v0, v1, Lakjb;->l:Lakjk;

    return-object v0
.end method

.method final C()Laklt;
    .locals 1

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    return-object v0
.end method

.method final D()Laklt;
    .locals 1

    iget-object v0, p0, Lakjb;->l:Lakjk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakjk;->a:Laklt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(ZILaklt;)V
    .locals 6

    invoke-static {p3}, Lakjp;->g(Laklt;)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lakjb;->be(ZILaklt;J)V

    return-void
.end method

.method public final F(Lajvx;)V
    .locals 4

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->d:Layuu;

    if-nez v0, :cond_1

    sget-object v0, Layuu;->b:Layuu;

    :cond_1
    iget-boolean v0, v0, Layuu;->e:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lajvx;->i:I

    if-eq v0, v2, :cond_4

    :cond_2
    iget v0, p1, Lajvx;->i:I

    const/16 v1, 0x10

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_5

    :cond_3
    iget-boolean v0, p1, Lajvx;->a:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lajvx;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v2}, Lakjb;->aJ(Lajvx;I)V

    iget-object p1, p0, Lakjb;->u:Lanwo;

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-virtual {p1, v0}, Lanwo;->q(Laklt;)V

    invoke-direct {p0}, Lakjb;->bj()V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v3}, Lakjb;->aJ(Lajvx;I)V

    return-void
.end method

.method public final G()V
    .locals 3

    sget-object v0, Lajvt;->e:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->ao(Lajvt;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play() called when the player wasn\'t loaded."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakjb;->c:Lajuy;

    invoke-direct {p0}, Lakjb;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lakjb;->setVideoInformation(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-static {v0, v1}, Lakjp;->o(Lajuy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play() blocked because Background Playability failed"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lakjb;->aD()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lakjb;->A:Lakjj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakjj;->g:Z

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Laklu;->m:Lajvx;

    iget-object v0, p0, Lakjb;->l:Lakjk;

    invoke-virtual {p0}, Lakjb;->aG()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    iget-object v1, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v1}, Lajuo;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lakjp;->j(Laklt;J)V

    :cond_4
    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->s()V

    sget-object v0, Lajvt;->i:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    :goto_0
    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->q()V

    return-void

    :cond_5
    iget-object v1, p0, Lakjb;->k:Laklv;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v0, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0}, Lakjb;->bk(Lakjk;)V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lakjb;->g:Lakma;

    invoke-virtual {v0}, Lakma;->g()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lakma;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    const-string v2, "Attempting to play with no data in PlaybackTimeline"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-direct {p0}, Lakjb;->bl()V

    return-void
.end method

.method public final H(I)V
    .locals 8

    iget-object v1, p0, Lakjb;->o:Lajvt;

    sget-object v0, Lajvt;->c:Lajvt;

    invoke-virtual {v1, v0}, Lajvt;->c(Lajvt;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lakjb;->j:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Lajvt;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lakjb;->l:Lakjk;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p0, v0}, Lakjb;->ao(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakjb;->l:Lakjk;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v6, v3

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->m(Laklt;)Z

    move-result v7

    new-instance v0, Lajaf;

    move-object v3, v4

    invoke-direct {p0, v1}, Lakjb;->bc(Lajvt;)Lakjm;

    move-result-object v4

    invoke-direct/range {v0 .. v7}, Lajaf;-><init>(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lakjb;->u:Lanwo;

    iget-object v1, p0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-virtual {p1, v0, v1}, Lanwo;->t(Lajaf;Laklt;)V

    return-void

    :cond_4
    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, v0}, Lanwo;->y(Lajaf;)V

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakjb;->f:Ladjh;

    iget-object v1, p2, Lajvi;->j:Lj$/util/Optional;

    move-object v2, v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()[B

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    iget-object v2, p2, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbbfv;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbbln;

    move-result-object v2

    iget-object v2, v2, Lbbln;->b:Lbbll;

    if-nez v2, :cond_1

    sget-object v2, Lbbll;->a:Lbbll;

    :cond_1
    move-object v9, v2

    iget-object v5, p2, Lajvi;->h:Lahqn;

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lagyz;->e(Ladjh;Lj$/util/Optional;Ljava/lang/String;JLahqn;[BLjava/lang/Integer;Lbbfv;Lbbll;)Lagyz;

    move-result-object p3

    iget-object v0, p0, Lakjb;->O:Lcab;

    invoke-virtual {v0, v2}, Lcab;->aa(Ljava/lang/String;)Lahds;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lagyz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lakjb;->b:Lahax;

    iget-object p2, p2, Lajvi;->b:Lafpz;

    invoke-direct {p0, p2}, Lakjb;->ba(Lafpz;)Lahpl;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lahax;->n(Lagyz;Lahds;Lahpl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 13

    move-object v0, p2

    iget-object v2, p0, Lakjb;->o:Lajvt;

    const/4 v3, 0x3

    new-array v3, v3, [Lajvt;

    sget-object v4, Lajvt;->a:Lajvt;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const/4 v4, 0x1

    sget-object v5, Lajvt;->b:Lajvt;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lajvt;->j:Lajvt;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lajvt;->a([Lajvt;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->k:Lahyu;

    const-string v4, "Attempting to queue video when video is not loaded and playing"

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lakjb;->g:Lakma;

    invoke-virtual {v2}, Lakma;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lakjb;->e:Laafl;

    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Laafl;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {p0, v3, p2, v4, v10}, Lakjb;->w(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object v3

    iget-object v4, v3, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->u()Laklu;

    move-result-object v5

    invoke-virtual {v5, p1}, Laklu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v5, p0, Lakjb;->q:Ljava/util/Map;

    invoke-virtual {v3}, Lakjk;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v3}, Lakjk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakma;->y(Lakly;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lakjb;->ax(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lakjb;->h:Lajuo;

    iget-object v3, v3, Lajuo;->o:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v5, 0x2b8938a

    invoke-virtual {v3, v5, v6, v10}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v5

    :goto_1
    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v5, v6}, Lakma;->M(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;J)Lakly;

    move-result-object v0

    invoke-virtual {v2, v0}, Lakma;->O(Lakly;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    move-object v0, v2

    move-object v2, v3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v3

    invoke-static {p1}, Lakjb;->bB(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lakma;->N(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;I)Lakly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakma;->O(Lakly;)V

    :goto_4
    invoke-virtual {v0, v10}, Lakma;->G(Z)V

    :cond_8
    return-void
.end method

.method public final K()V
    .locals 15

    const/4 v13, 0x1

    invoke-virtual {p0, v13}, Lakjb;->H(I)V

    iget-object v1, p0, Lakjb;->n:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    const/4 v14, 0x4

    invoke-virtual {p0, v1, v14, v13}, Lakjb;->aI(Laklt;II)V

    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakjb;->n:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v13, v1}, Lakjb;->E(ZILaklt;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakjb;->n:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v2

    iget-wide v2, v2, Laklu;->f:J

    iget-object v4, p0, Lakjb;->n:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->u()Laklu;

    move-result-object v4

    iget-wide v4, v4, Laklu;->e:J

    iget-object v6, p0, Lakjb;->n:Lakjk;

    iget-object v6, v6, Lakjk;->a:Laklt;

    invoke-interface {v6}, Laklt;->u()Laklu;

    move-result-object v6

    iget-wide v6, v6, Laklu;->i:J

    iget-object v8, p0, Lakjb;->n:Lakjk;

    iget-object v8, v8, Lakjk;->a:Laklt;

    invoke-interface {v8}, Laklt;->u()Laklu;

    move-result-object v8

    iget-wide v8, v8, Laklu;->j:J

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lakjb;->by(Laklt;JJJJZII)V

    :goto_0
    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v1

    iget-object v1, v1, Laklu;->m:Lajvx;

    invoke-direct {p0, v1, v14, v13}, Lakjb;->bz(Lajvx;II)V

    iget-object v1, p0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v3, p0, Lakjb;->b:Lahax;

    iget-object v4, p0, Lakjb;->c:Lajuy;

    invoke-virtual {v4}, Lajuy;->r()Z

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Lahax;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lagvg;

    move-result-object v1
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v7, v1, Lagvg;->f:[Ladqu;

    iget-object v8, v1, Lagvg;->g:Lagvj;

    new-instance v2, Lahcq;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;I)V

    iget-object v1, p0, Lakjb;->n:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->o()Laken;

    move-result-object v1

    invoke-virtual {v1, v2}, Laken;->h(Lahcq;)V

    iget-object v1, p0, Lakjb;->u:Lanwo;

    iget-object v3, p0, Lakjb;->n:Lakjk;

    iget-object v3, v3, Lakjk;->a:Laklt;

    invoke-interface {v3}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lanwo;->w(Lahcq;Ljava/lang/String;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v0}, Lajuo;->an()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v1, p0}, Lakjh;->e(Lakjb;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lakjb;->bG(I)V

    :cond_0
    iget-object v1, p0, Lakjb;->A:Lakjj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lakjj;->g:Z

    invoke-direct {p0}, Lakjb;->bj()V

    iget-object v4, p0, Lakjb;->o:Lajvt;

    sget-object v5, Lajvt;->a:Lajvt;

    if-eq v4, v5, :cond_8

    iget-object v4, p0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->s()Lakln;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lakln;->e(Z)V

    iget-object v4, p0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->s()Lakln;

    move-result-object v4

    invoke-virtual {v4}, Lakln;->d()V

    const/4 v4, 0x0

    iput-object v4, p0, Lakjb;->k:Laklv;

    iput-object v4, p0, Lakjb;->m:Laklv;

    iput v3, p0, Lakjb;->s:I

    iget-object v3, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v3, p0}, Lakjh;->e(Lakjb;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakjb;->b:Lahax;

    invoke-virtual {v3}, Lahax;->l()V

    invoke-virtual {v0}, Lajuo;->an()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lahax;->k()V

    :cond_1
    invoke-direct {p0, v2}, Lakjb;->bG(I)V

    :cond_2
    invoke-virtual {v1}, Lakjj;->b()V

    invoke-virtual {p0, v5}, Lakjb;->aA(Lajvt;)V

    iget-object v0, p0, Lakjb;->q:Ljava/util/Map;

    iget-object v1, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->D()V

    iget-object v1, p0, Lakjb;->u:Lanwo;

    iget-object v2, p0, Lakjb;->j:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {v1, v2}, Lanwo;->q(Laklt;)V

    :cond_3
    iget-object v1, p0, Lakjb;->g:Lakma;

    invoke-virtual {v1}, Lakma;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lakjb;->ax(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lakjb;->W()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v6, v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjk;

    invoke-virtual {v2}, Lakjk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lakjb;->ax(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lakjb;->u:Lanwo;

    invoke-virtual {v0}, Lanwo;->s()V

    iget-object v1, p0, Lakjb;->K:Ladjc;

    invoke-static {v1}, Lajuo;->bc(Ladjc;)Layfr;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Layfr;->b:Z

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lakjb;->c:Lajuy;

    invoke-virtual {v1}, Lajuy;->f()V

    :cond_7
    invoke-virtual {v0}, Lanwo;->g()V

    :cond_8
    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Lakjb;->G()V

    iget-object v0, p0, Lakjb;->u:Lanwo;

    iget-object v0, v0, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklo;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lajad;)V
    .locals 1

    iget-object p2, p0, Lakjb;->b:Lahax;

    invoke-virtual {p2}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {p2, p1}, Lahax;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lakjb;->o:Lajvt;

    invoke-virtual {p1}, Lajvt;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakjb;->h:Lajuo;

    iget-object p1, p1, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Lbezf;

    invoke-virtual {p1}, Lbezf;->dn()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lakjb;->d:Ladsw;

    invoke-virtual {p1}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lakjb;->aC()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lahdo;)V
    .locals 1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->t(Lahdo;)V

    return-void
.end method

.method public final P(Z)V
    .locals 4

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->t()Laklq;

    move-result-object v0

    iget-boolean v1, v0, Laklq;->a:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Laklq;->b:I

    iget-object v2, v0, Laklq;->c:Laklp;

    iget-object v3, v0, Laklq;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Laklp;->pv(Ljava/lang/String;I)V

    :cond_0
    iput-boolean p1, v0, Laklq;->a:Z

    return-void
.end method

.method public final Q(F)V
    .locals 4

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iput p1, v0, Laklu;->d:F

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->y(F)V

    iget-object v0, p0, Lakjb;->L:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakjb;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjb;->u:Lanwo;

    new-instance v1, Laiye;

    invoke-virtual {p0}, Lakjb;->ak()Z

    move-result v2

    invoke-virtual {p0}, Lakjb;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Laiye;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lanwo;->m(Laiye;Laklt;)V

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 4

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-virtual {p0}, Lakjb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lahax;->z(ILjava/lang/String;)V

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->Q(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lakjb;->u:Lanwo;

    new-instance v1, Laiya;

    sget-object v2, Lapbz;->a:Lapbz;

    sget-object v3, Laril;->a:Laril;

    invoke-direct {v1, p1, v2, v3}, Laiya;-><init>(ILaoyo;Laril;)V

    iget-object p1, p0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-virtual {v0, v1, p1}, Lanwo;->j(Laiya;Laklt;)V

    return-void
.end method

.method public final S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 4

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-virtual {p0}, Lakjb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lahax;->A(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->Q(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lakjb;->u:Lanwo;

    iget v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->e:Laril;

    new-instance v3, Laiya;

    invoke-direct {v3, v1, v2, p1}, Laiya;-><init>(ILaoyo;Laril;)V

    iget-object p1, p0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-virtual {v0, v3, p1}, Lanwo;->j(Laiya;Laklt;)V

    return-void
.end method

.method public final T(Lbbfv;)V
    .locals 3

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-virtual {p0}, Lakjb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lahax;->B(Lbbfv;Ljava/lang/String;)V

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->Q(Ladjh;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lakjb;->u:Lanwo;

    new-instance v1, Laiya;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laiya;-><init>(Lbbfv;Z)V

    iget-object p1, p0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-virtual {v0, v1, p1}, Lanwo;->j(Laiya;Laklt;)V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lakjb;->u:Lanwo;

    iget-object v0, v0, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklo;

    invoke-virtual {v1, p0}, Laklo;->F(Lakjb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakjb;->G:Lakdy;

    iget-boolean v0, v0, Lakdy;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->l()V

    :cond_1
    iget-object v0, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v0}, Lajuo;->an()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lakjb;->bG(I)V

    :cond_2
    iput v1, p0, Lakjb;->s:I

    iget-object v0, p0, Lakjb;->A:Lakjj;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lakjj;->g:Z

    iput-boolean v2, p0, Lakjb;->r:Z

    iget-object v0, p0, Lakjb;->c:Lajuy;

    invoke-virtual {v0, v1, v2}, Lajuy;->u(IZ)V

    invoke-virtual {p0}, Lakjb;->W()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakjb;->m:Laklv;

    iput-object v0, p0, Lakjb;->k:Laklv;

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Lakjb;->A:Lakjj;

    iput-boolean p1, v0, Lakjj;->g:Z

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lakjb;->l:Lakjk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakjb;->ax(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakjb;->l:Lakjk;

    invoke-virtual {p0}, Lakjb;->Y()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v1, p0, Lakjb;->j:Lakjk;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lakjb;->u:Lanwo;

    new-instance v2, Laiyi;

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laiyi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-virtual {v1, v2, v0}, Lanwo;->u(Laiyi;Laklt;)V

    iget-object v0, p0, Lakjb;->j:Lakjk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakjk;->C(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lakjk;->C(Z)V

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Lakjb;->o:Lajvt;

    const/4 v1, 0x2

    new-array v1, v1, [Lajvt;

    const/4 v2, 0x0

    sget-object v3, Lajvt;->f:Lajvt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lajvt;->e:Lajvt;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lajvt;->a([Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lajvt;->d:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Z
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lajvi;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakjb;->n:Lakjk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakjb;->g:Lakma;

    invoke-virtual {v0}, Lakma;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakjb;->q:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v2}, Lakjk;->A()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v3}, Lakjk;->x()Lakkf;

    move-result-object v3

    check-cast v3, Laklu;

    iget-wide v3, v3, Laklu;->e:J

    invoke-virtual {v0, v2, v3, v4}, Lakma;->s(Ljava/lang/String;J)Lakly;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakly;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v1

    iput-object p1, v1, Laklu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object p1

    iput-object p2, p1, Laklu;->b:Lajvi;

    invoke-interface {v0}, Laklt;->d()Laagy;

    move-result-object p1

    instance-of v0, p1, Lajup;

    if-eqz v0, :cond_2

    check-cast p1, Lajup;

    iget-object p2, p2, Lajvi;->b:Lafpz;

    iput-object p2, p1, Lajup;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lakjb;->aN()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lakjb;->u:Lanwo;

    iget-object v0, v0, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laklo;

    invoke-virtual {v1}, Laklo;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aA(Lajvt;)V
    .locals 10

    sget-object v0, Lajvt;->b:Lajvt;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lakjb;->c:Lajuy;

    invoke-virtual {v0}, Lajuy;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lajuy;->d:Lahqm;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lakjb;->z:Z

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lahrf;->G(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lakjb;->bj()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lakjb;->F:Lajte;

    iget-object v2, v0, Lajte;->f:Lj$/util/Optional;

    new-instance v3, Lajln;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lajln;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lajvt;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lajte;->e:Lapou;

    invoke-interface {v2}, Lapou;->a()Lj$/time/Instant;

    move-result-object v2

    iget-object v5, v0, Lajte;->c:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lajte;->a:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v5, v6, v7}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object v2

    iput-object v2, v0, Lajte;->d:Lj$/time/Instant;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lajvt;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    iput-object v2, v0, Lajte;->d:Lj$/time/Instant;

    :cond_4
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lajte;->f:Lj$/util/Optional;

    iput-object p1, p0, Lakjb;->o:Lajvt;

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->s()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lakjb;->l:Lakjk;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v1

    invoke-virtual {v1}, Lakjq;->q()V

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->s()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->q()V

    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Lakjb;->H(I)V

    invoke-static {p1}, Lakjp;->b(Lajvt;)Lajvp;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-static {v0, v1}, Lakjb;->aR(Lajvp;Laklt;)V

    :cond_9
    sget-object v0, Lajvt;->f:Lajvt;

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lakjb;->H:Z

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v0}, Lajuo;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lajvt;->i:Lajvt;

    if-ne p1, v0, :cond_c

    :cond_b
    iget-object v4, p0, Lakjb;->g:Lakma;

    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object p1

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object p1

    invoke-static {p1}, Lakjp;->g(Laklt;)J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v9}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklx;

    invoke-direct {p0, v0, p1}, Lakjb;->bm(Laklx;Ljava/util/List;)V

    iput-boolean v3, p0, Lakjb;->H:Z

    :cond_c
    return-void
.end method

.method public final aB(Lakjk;)V
    .locals 5

    iget-object v0, p0, Lakjb;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->a()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lakjb;->j:Lakjk;

    if-eq v2, p1, :cond_4

    iget-object v4, p0, Lakjb;->g:Lakma;

    invoke-virtual {v2}, Lakjk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lakjb;->ax(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lakjb;->j:Lakjk;

    iget-object v2, p0, Lakjb;->u:Lanwo;

    invoke-virtual {v2, v0}, Lanwo;->n(Laklt;)V

    iget-object v2, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v2}, Lajuo;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Laklt;->s()Lakln;

    move-result-object v2

    invoke-virtual {v2, v3}, Lakln;->e(Z)V

    :cond_2
    invoke-virtual {p1}, Lakjk;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lanwo;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laklt;)V

    :cond_3
    sget-object v2, Lajvt;->a:Lajvt;

    invoke-virtual {p0, v2}, Lakjb;->aA(Lajvt;)V

    sget-object v2, Lajvt;->b:Lajvt;

    invoke-virtual {p0, v2}, Lakjb;->aA(Lajvt;)V

    sget-object v2, Lajvt;->c:Lajvt;

    invoke-virtual {p0, v2}, Lakjb;->aA(Lajvt;)V

    sget-object v2, Lajvt;->g:Lajvt;

    invoke-virtual {p0, v2}, Lakjb;->aA(Lajvt;)V

    :cond_4
    iget-object v2, p0, Lakjb;->n:Lakjk;

    if-ne v2, p1, :cond_5

    if-nez v1, :cond_8

    :cond_5
    iput-object p1, p0, Lakjb;->n:Lakjk;

    iget-object v1, p0, Lakjb;->f:Ladjh;

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->m(Laklt;)Z

    move-result v2

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v4

    invoke-static {v4}, Lakjp;->l(Laklt;)Z

    move-result v4

    invoke-static {v1, v2, v4}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Laklt;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    iput-object p1, p0, Lakjb;->l:Lakjk;

    :cond_6
    iget-object p1, p0, Lakjb;->u:Lanwo;

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-virtual {p1, v0}, Lanwo;->h(Laklt;)V

    iget-object p1, p0, Lakjb;->j:Lakjk;

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->a()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v1, p1, Lakjk;->f:Lanwo;

    invoke-virtual {p1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklo;

    invoke-virtual {v4, v2, v3}, Laklo;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lakjk;->e:Ladjc;

    invoke-static {v1}, Lajuo;->be(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lakjk;->d:Lakfg;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lakfg;->r:Lahna;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lahna;->n(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final aC()V
    .locals 2

    invoke-direct {p0}, Lakjb;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->d:Ladsw;

    iget-object v1, p0, Lakjb;->c:Lajuy;

    invoke-virtual {v0}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0, v1}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v0

    iget-object v1, p0, Lakjb;->b:Lahax;

    invoke-virtual {v1, v0}, Lahax;->C(F)V

    :cond_0
    return-void
.end method

.method public final aD()Z
    .locals 6

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, p0, Lakjb;->a:Lrja;

    invoke-static {v1, v2}, Laiwu;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lrja;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    :goto_0
    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakjb;->az(Lj$/time/Duration;)V

    :cond_1
    return v1
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Lakjb;->A:Lakjj;

    iget-boolean v0, v0, Lakjj;->g:Z

    return v0
.end method

.method public final aG()Z
    .locals 2

    invoke-direct {p0}, Lakjb;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->o:Lajvt;

    sget-object v1, Lajvt;->j:Lajvt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs aH([Lajvt;)Z
    .locals 1

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0, p1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    return p1
.end method

.method public final aI(Laklt;II)V
    .locals 5

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajak;

    invoke-static {p1}, Lakjp;->c(Laklt;)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lajak;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lakjb;->v:Lbhvt;

    iget v2, v0, Lbhvt;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v1, Lajak;->a:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    :cond_0
    iget-object v2, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v0}, Lbhvt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lbhvt;->c:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, v2, Lakjh;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lakjh;->e:Lakjb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakjb;->G()V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    iget-object p3, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p3, v1, p2, p1}, Lanwo;->E(Lajak;ILaklt;)V

    return-void

    :cond_3
    iget-object p1, p0, Lakjb;->u:Lanwo;

    invoke-virtual {p1, v1}, Lanwo;->A(Lajak;)V

    return-void
.end method

.method public final aJ(Lajvx;I)V
    .locals 2

    iget v0, p1, Lajvx;->i:I

    invoke-static {v0}, Lagpb;->aS(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakjb;->p:Z

    :cond_0
    sget-object v0, Lajvt;->g:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->ao(Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lajvt;->e:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->ao(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lajvt;->c:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lakjb;->bz(Lajvx;II)V

    return-void
.end method

.method public final aK(Laklt;IJJJJ)V
    .locals 13

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Lakjb;->f:Ladjh;

    invoke-static {v6}, Lajuo;->S(Ladjh;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lakjb;->n:Lakjk;

    iget-object v6, v6, Lakjk;->a:Laklt;

    invoke-interface {v6}, Laklt;->r()Lakjq;

    move-result-object v6

    invoke-virtual {v6}, Lakjq;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Laklt;->r()Lakjq;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2, v3}, Lakjq;->b(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v8, p0, Lakjb;->A:Lakjj;

    iput-wide v6, v8, Lakjj;->e:J

    invoke-direct/range {p0 .. p1}, Lakjb;->bv(Laklt;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lakjp;->e(Laklt;)J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lakjp;->e(Laklt;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object v0

    iput-wide v2, v0, Laklu;->f:J

    invoke-static {p1, v4, v5}, Lakjp;->j(Laklt;J)V

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object v0

    move-wide/from16 v6, p7

    iput-wide v6, v0, Laklu;->i:J

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object v0

    move-wide/from16 v8, p9

    iput-wide v8, v0, Laklu;->j:J

    :goto_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v11, p2

    invoke-direct/range {v0 .. v12}, Lakjb;->by(Laklt;JJJJZII)V

    :cond_4
    :goto_3
    return-void
.end method

.method final aL(Lahdm;)V
    .locals 1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->o(Lahdn;)V

    return-void
.end method

.method public final aM(ZZZ)Laklv;
    .locals 14

    iget-object v0, p0, Lakjb;->k:Laklv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Laklv;->b:Z

    new-instance v4, Laklv;

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    iget-wide v8, v0, Laklv;->d:J

    iget-object v10, v0, Laklv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v11, v0, Laklv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iget-object v12, v0, Laklv;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move v7, p1

    invoke-direct/range {v4 .. v12}, Laklv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object v4

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p0}, Lakjb;->bx()Z

    move-result v0

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iget-object v0, p0, Lakjb;->o:Lajvt;

    sget-object v3, Lajvt;->j:Lajvt;

    if-eq v0, v3, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    :goto_4
    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v0

    invoke-virtual {v0}, Laken;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v11

    iget-object v0, p0, Lakjb;->M:Laklz;

    invoke-virtual {v0}, Laklz;->a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v12

    invoke-direct {p0}, Lakjb;->aX()J

    move-result-wide v0

    new-instance v5, Laklv;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v13

    move v8, p1

    invoke-direct/range {v5 .. v13}, Laklv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    return-object v5
.end method

.method public final aN()V
    .locals 1

    invoke-direct {p0}, Lakjb;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->p()V

    return-void

    :cond_0
    invoke-direct {p0}, Lakjb;->bl()V

    return-void
.end method

.method public final aO(Z)V
    .locals 2

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->l(Laklt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakjb;->aY()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lakjb;->bq(JZ)V

    iget-object p1, p0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->k()Lajtc;

    move-result-object p1

    invoke-virtual {p1}, Lajtc;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lakjb;->g:Lakma;

    iget-object v1, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-direct {p0, v0, p1}, Lakjb;->bF(Laklt;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-direct {p0, v0, p1}, Lakjb;->bF(Laklt;Z)V

    return-void
.end method

.method public final aP(Laklt;JZ)V
    .locals 11

    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->p(Laklt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v5, v0, Laklu;->g:J

    invoke-virtual {p0}, Lakjb;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    cmp-long v2, p2, v5

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    iget-object v3, p0, Lakjb;->c:Lajuy;

    invoke-virtual {v3}, Lajuy;->r()Z

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-nez v7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_2

    :cond_0
    move-object v3, v2

    iget-object v2, p0, Lakjb;->b:Lahax;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_0
    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lahax;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    move-wide p2, v5

    goto :goto_1

    :cond_2
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncTimelineToVideoComponent: unexpected offline playback stream count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audio streams and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video streams"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->k:Lahyu;

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-wide v6, p2

    iget-object p2, p0, Lakjb;->h:Lajuo;

    invoke-virtual {p2}, Lajuo;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lakjb;->bt()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v4, p0, Lakjb;->g:Lakma;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lakma;->x(Lakma;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lakjb;->g:Lakma;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v9}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p2

    :goto_2
    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v1, p1, Lowl;->C:Z

    :cond_5
    invoke-direct {p0, p2, p4, v1}, Lakjb;->bn(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final aQ(I)V
    .locals 1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->H(I)V

    return-void
.end method

.method public final aa()Z
    .locals 2

    iget-object v0, p0, Lakjb;->o:Lajvt;

    if-eqz v0, :cond_0

    sget-object v1, Lajvt;->b:Lajvt;

    invoke-virtual {v0, v1}, Lajvt;->c(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Lakjb;->b:Lahax;

    iget-object v0, v0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->K()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Lakjb;->A:Lakjj;

    iget-boolean v0, v0, Lakjj;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjb;->o:Lajvt;

    sget-object v1, Lajvt;->i:Lajvt;

    invoke-virtual {v0, v1}, Lajvt;->c(Lajvt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae(Lajvx;)V
    .locals 11

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lahax;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v1, p1, Lajvx;->i:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    const-string v4, "net.retryexhausted"

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    invoke-static {v1}, Lagpb;->aR(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->k:Lahyu;

    const-string v6, "Unexpected heartbeat response: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "servererror"

    goto :goto_1

    :cond_4
    const-string v4, "stop"

    :cond_5
    :goto_1
    move-object v7, v4

    new-instance v5, Lahok;

    sget-object v6, Lahoh;->g:Lahoh;

    invoke-virtual {v0}, Lahax;->i()Lahol;

    move-result-object v0

    iget-wide v8, v0, Lahol;->b:J

    iget-object v10, p1, Lajvx;->f:Ljava/lang/Throwable;

    invoke-direct/range {v5 .. v10}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v0, p0, Lakjb;->u:Lanwo;

    iget-object v2, p0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-virtual {v0, v5, v2}, Lanwo;->i(Lahok;Laklt;)V

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    const/16 v0, 0x2d

    goto :goto_2

    :cond_6
    const/16 v0, 0x29

    :goto_2
    invoke-virtual {p0, v0}, Lakjb;->at(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lakjb;->aJ(Lajvx;I)V

    return-void
.end method

.method public final af()Z
    .locals 3

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final ag()Z
    .locals 1

    iget-object v0, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v0, p0}, Lakjh;->e(Lakjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lajvt;

    const/4 v1, 0x0

    sget-object v2, Lajvt;->h:Lajvt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lajvt;->i:Lajvt;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lakjb;->aH([Lajvt;)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    iget-object v0, p0, Lakjb;->f:Ladjh;

    invoke-static {v0}, Lajuo;->aV(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lakjb;->bu()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    invoke-virtual {p0}, Lakjb;->av()Laldc;

    move-result-object v0

    invoke-virtual {v0}, Laldc;->a()Z

    move-result v0

    return v0
.end method

.method public final al()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/AlwaysRepeatPatch;->alwaysRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lajvt;->j:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    return-void
.end method

.method public final am(JLazgb;)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    invoke-direct {v0}, Lakjb;->aZ()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    sget-object v2, Lajvt;->a:Lajvt;

    invoke-virtual {v0, v2}, Lakjb;->an(Lajvt;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_26

    if-eqz v7, :cond_26

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v9, v0, Lakjb;->c:Lajuy;

    invoke-static {v9, v7}, Lakjp;->o(Lajuy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lakjb;->bf()V

    return v8

    :cond_1
    iget-object v1, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v1}, Lajvt;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Attempting to seek during an ad"

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    invoke-direct {v0}, Lakjb;->bf()V

    return v8

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lakjb;->C()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->p(Laklt;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v11, v0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v1

    iget-wide v14, v1, Laklu;->g:J

    invoke-virtual {v9}, Lajuy;->r()Z

    move-result v16

    invoke-virtual {v11}, Lahax;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v12

    invoke-virtual {v11}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v13

    invoke-virtual/range {v11 .. v16}, Lahax;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_4

    invoke-direct {v0}, Lakjb;->bf()V

    return v8

    :cond_4
    cmp-long v1, v4, p1

    if-gez v1, :cond_5

    invoke-static {v11}, Lakjp;->h(Lahax;)J

    move-result-wide v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "currentPositionMs."

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";seekTimeUs."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lakjb;->n:Lakjk;

    const-string v12, "ppoobsa"

    invoke-virtual {v11, v12, v1}, Lakjk;->B(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v8

    goto :goto_1

    :cond_5
    move-wide/from16 v4, p1

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->e(Laklt;)J

    move-result-wide v12

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lakjb;->C()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->e(Laklt;)J

    move-result-wide v12

    :goto_2
    iget-object v14, v0, Lakjb;->h:Lajuo;

    invoke-virtual {v14}, Lajuo;->c()J

    move-result-wide v15

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->v()Lakma;

    move-result-object v1

    invoke-virtual {v1}, Lakma;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->v()Lakma;

    move-result-object v1

    invoke-virtual {v1}, Lakma;->r()Lakly;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lakjp;->m(Laklt;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lakjp;->l(Laklt;)Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v14}, Lajuo;->c()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->f(Laklt;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    goto :goto_4

    :cond_8
    if-nez v1, :cond_a

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-interface {v2}, Laklt;->u()Laklu;

    move-result-object v2

    iget-wide v2, v2, Laklu;->g:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    :cond_9
    :goto_4
    move/from16 p2, v11

    move-wide v10, v15

    move-object/from16 v16, v9

    goto :goto_8

    :cond_a
    iget-object v15, v1, Lakly;->d:Lj$/util/Optional;

    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v1}, Lakly;->b()J

    move-result-wide v2

    :cond_b
    iget-object v15, v1, Lakly;->e:Lj$/util/Optional;

    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v1}, Lakly;->a()J

    move-result-wide v15

    :goto_5
    move-wide/from16 v47, v15

    move-object/from16 v16, v9

    move-wide/from16 v8, v47

    goto :goto_7

    :cond_c
    iget-object v15, v1, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v16

    const-wide v17, 0x7fffffffffffffffL

    if-nez v16, :cond_e

    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v15}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v15

    goto :goto_5

    :cond_e
    :goto_6
    move-object/from16 v16, v9

    move-wide/from16 v8, v17

    :goto_7
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Laklt;->u()Laklu;

    move-result-object v15

    move/from16 p2, v11

    iget-wide v10, v15, Laklu;->g:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v10, v2

    :goto_8
    iget-object v2, v0, Lakjb;->n:Lakjk;

    invoke-virtual {v2}, Lakjk;->x()Lakkf;

    move-result-object v2

    check-cast v2, Laklu;

    iget-wide v2, v2, Laklu;->e:J

    iget-object v4, v0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-static {v4}, Lakjp;->l(Laklt;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lakjb;->n:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->u()Laklu;

    move-result-object v4

    iput-wide v10, v4, Laklu;->e:J

    :cond_f
    sget-object v4, Lajvt;->j:Lajvt;

    invoke-virtual {v0, v4}, Lakjb;->an(Lajvt;)Z

    move-result v25

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v15

    invoke-direct {v0}, Lakjb;->bt()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v8, v0, Lakjb;->g:Lakma;

    invoke-virtual {v8}, Lakma;->i()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lakjb;->n:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-virtual {v14}, Lajuo;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v19

    const-wide v22, 0x7fffffffffffffffL

    const/16 v24, 0x1

    move-object/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lakma;->x(Lakma;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v9

    const-wide v12, 0x7fffffffffffffffL

    invoke-static/range {v8 .. v13}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    :goto_9
    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v5}, Lakjb;->bn(Ljava/util/List;ZZ)V

    move-object v13, v1

    move-wide/from16 v18, v2

    move-object v8, v15

    move-object/from16 v12, v16

    goto/16 :goto_b

    :cond_11
    iget-object v4, v0, Lakjb;->j:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v16 .. v16}, Lajuy;->m()V

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    new-instance v26, Lahdm;

    invoke-direct/range {v26 .. v26}, Lahdm;-><init>()V

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v27

    iget-object v4, v0, Lakjb;->j:Lakjk;

    invoke-direct {v0, v10, v11, v4}, Lakjb;->aV(JLakjk;)J

    move-result-wide v4

    new-instance v8, Lahcs;

    invoke-direct {v8, v4, v5}, Lahcs;-><init>(J)V

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v4

    invoke-interface {v4}, Laklt;->c()J

    move-result-wide v29

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v4

    invoke-interface {v4}, Laklt;->b()J

    move-result-wide v31

    iget-object v9, v0, Lakjb;->j:Lakjk;

    sget-object v36, Lahdq;->a:Lahdq;

    move-object/from16 v12, v16

    invoke-static {v15, v12}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v37

    iget-object v4, v0, Lakjb;->j:Lakjk;

    invoke-static {v4}, Lakjb;->aS(Lakjk;)F

    move-result v38

    iget-object v4, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v4}, Lakjk;->c()Lajvi;

    move-result-object v4

    invoke-static {v4}, Lakjb;->bC(Lajvi;)Z

    move-result v4

    iget-object v5, v0, Lakjb;->j:Lakjk;

    iget-object v5, v5, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->a()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_12

    move-wide/from16 v18, v2

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    move-wide/from16 v18, v2

    const/4 v3, 0x0

    :goto_a
    move v2, v4

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    iget-object v5, v0, Lakjb;->j:Lakjk;

    invoke-static {v5}, Lakjb;->br(Lakjk;)Z

    move-result v5

    move-object v13, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lakjb;->aT(ZZZZZ)I

    move-result v39

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-direct {v0, v1}, Lakjb;->bb(Lakjk;)Lahpl;

    move-result-object v40

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v2, v1, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->i()Lahmh;

    move-result-object v41

    invoke-virtual {v1}, Lakjk;->F()[B

    move-result-object v42

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->z()Ljava/lang/Integer;

    move-result-object v43

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->y()Lbbfv;

    move-result-object v44

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v2, v1, Lakjk;->a:Laklt;

    invoke-static {v1}, Lakjb;->bs(Lakjk;)Z

    move-result v46

    move-object/from16 v45, v2

    move-object/from16 v28, v8

    move-object/from16 v35, v9

    move-object/from16 v34, v15

    invoke-virtual/range {v26 .. v46}, Lahdm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V

    move-object/from16 v1, v26

    move-object/from16 v8, v34

    invoke-virtual {v0, v1}, Lakjb;->aL(Lahdm;)V

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v0, v1}, Lakjb;->aB(Lakjk;)V

    :goto_b
    iget-object v1, v0, Lakjb;->A:Lakjj;

    invoke-virtual {v1}, Lakjj;->a()V

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    move-object v13, v1

    move-wide/from16 v18, v2

    move-object v8, v15

    move-object/from16 v12, v16

    const/4 v1, 0x0

    :goto_c
    if-nez v25, :cond_14

    sget-object v2, Lajvt;->g:Lajvt;

    invoke-virtual {v0, v2}, Lakjb;->an(Lajvt;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    sget-object v2, Lajvt;->h:Lajvt;

    invoke-virtual {v0, v2}, Lakjb;->aA(Lajvt;)V

    :cond_15
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->l(Laklt;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v2}, Lajvt;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lakjb;->g:Lakma;

    invoke-direct {v0}, Lakjb;->aY()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v10, v11}, Lakma;->L(JJ)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v13, 0x1

    invoke-direct {v0, v10, v11, v13}, Lakjb;->bq(JZ)V

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v2, v10, v11}, Lakma;->k(J)J

    move-result-wide v2

    iget-object v4, v0, Lakjb;->n:Lakjk;

    iget-object v4, v4, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->u()Laklu;

    move-result-object v4

    iput-wide v2, v4, Laklu;->e:J

    invoke-direct {v0, v10, v11}, Lakjb;->bg(J)V

    iget-object v4, v0, Lakjb;->b:Lahax;

    invoke-virtual {v4, v2, v3, v6}, Lahax;->s(JLazgb;)V

    goto/16 :goto_13

    :cond_17
    iget-object v2, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v2}, Lajvt;->f()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lakjb;->f:Ladjh;

    invoke-static {v2}, Lajuo;->az(Ladjh;)Z

    move-result v2

    const/16 v3, 0x9

    if-eqz v2, :cond_1f

    if-eqz v13, :cond_1f

    iget-object v2, v13, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v5, v15, v18

    if-ltz v5, :cond_18

    goto :goto_d

    :cond_19
    iget-wide v4, v13, Lakly;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v10, v4

    if-lez v2, :cond_1f

    invoke-virtual {v0}, Lakjb;->C()Laklt;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lakjb;->bp(Laklt;I)V

    iget-object v1, v0, Lakjb;->A:Lakjj;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lakjj;->g:Z

    iget-object v1, v0, Lakjb;->g:Lakma;

    iget-object v2, v13, Lakly;->h:Ljava/lang/String;

    iget-object v3, v1, Lakma;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakly;

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakma;

    iget-object v4, v4, Lakma;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakly;

    iget-object v5, v5, Lakly;->h:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v2, :cond_1d

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    invoke-virtual {v0}, Lakjb;->n()Laklt;

    new-instance v26, Lahdm;

    invoke-direct/range {v26 .. v26}, Lahdm;-><init>()V

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v27

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-direct {v0, v10, v11, v1}, Lakjb;->aV(JLakjk;)J

    move-result-wide v1

    new-instance v6, Lahcs;

    invoke-direct {v6, v1, v2}, Lahcs;-><init>(J)V

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->c()J

    move-result-wide v29

    invoke-virtual {v0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->b()J

    move-result-wide v31

    invoke-virtual {v0}, Lakjb;->p()Ljava/lang/String;

    move-result-object v33

    iget-object v9, v0, Lakjb;->j:Lakjk;

    sget-object v36, Lahdq;->a:Lahdq;

    invoke-static {v8, v12}, Lakjp;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)F

    move-result v37

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-static {v1}, Lakjb;->aS(Lakjk;)F

    move-result v38

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->c()Lajvi;

    move-result-object v1

    invoke-static {v1}, Lakjb;->bC(Lajvi;)Z

    move-result v2

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->a()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1e

    move v3, v13

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-static {v1}, Lakjb;->br(Lakjk;)Z

    move-result v5

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lakjb;->aT(ZZZZZ)I

    move-result v39

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-direct {v0, v1}, Lakjb;->bb(Lakjk;)Lahpl;

    move-result-object v40

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v2, v1, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->i()Lahmh;

    move-result-object v41

    invoke-virtual {v1}, Lakjk;->F()[B

    move-result-object v42

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->z()Ljava/lang/Integer;

    move-result-object v43

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-virtual {v1}, Lakjk;->y()Lbbfv;

    move-result-object v44

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v2, v1, Lakjk;->a:Laklt;

    invoke-static {v1}, Lakjb;->bs(Lakjk;)Z

    move-result v46

    move-object/from16 v45, v2

    move-object/from16 v28, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    invoke-virtual/range {v26 .. v46}, Lahdm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahcs;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahds;Lahdq;FFILahpl;Lahmh;[BLjava/lang/Integer;Lbbfv;Lahdt;Z)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lakjb;->aL(Lahdm;)V

    return p2

    :cond_1f
    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-static {v2, v3}, Lakjp;->k(Laklt;I)V

    invoke-direct {v0, v10, v11}, Lakjb;->bg(J)V

    iget-object v2, v0, Lakjb;->b:Lahax;

    invoke-virtual {v2, v10, v11, v6}, Lahax;->s(JLazgb;)V

    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-static {v2}, Lakjp;->m(Laklt;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v2}, Lakjp;->e(Laklt;)J

    move-result-wide v4

    cmp-long v2, v10, v4

    if-lez v2, :cond_22

    goto :goto_12

    :cond_20
    invoke-interface {v2}, Laklt;->t()Laklq;

    move-result-object v4

    iget-boolean v4, v4, Laklq;->a:Z

    if-nez v4, :cond_22

    invoke-interface {v2}, Laklt;->v()Lakma;

    move-result-object v4

    invoke-virtual {v4}, Lakma;->i()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Laklt;->v()Lakma;

    move-result-object v4

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lakma;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    invoke-static {v2}, Lakjp;->e(Laklt;)J

    move-result-wide v4

    cmp-long v2, v10, v4

    if-ltz v2, :cond_22

    :goto_12
    invoke-virtual {v0, v3}, Lakjb;->at(I)V

    invoke-virtual {v0}, Lakjb;->al()V

    iget-object v2, v14, Lajuo;->c:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b443d1

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lakjb;->bp(Laklt;I)V

    :cond_22
    :goto_13
    if-eqz v1, :cond_24

    if-eqz v25, :cond_23

    iget-object v1, v0, Lakjb;->A:Lakjj;

    const/4 v15, 0x0

    iput-boolean v15, v1, Lakjj;->g:Z

    goto :goto_14

    :cond_23
    iget-object v1, v0, Lakjb;->b:Lahax;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lahax;->G(I)V

    :cond_24
    :goto_14
    iget-object v1, v0, Lakjb;->n:Lakjk;

    iget-object v3, v1, Lakjk;->a:Laklt;

    invoke-virtual {v1}, Lakjk;->x()Lakkf;

    move-result-object v1

    check-cast v1, Laklu;

    iget-wide v4, v1, Laklu;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lakjb;->be(ZILaklt;J)V

    return p2

    :cond_25
    const-string v0, "Attempting to seek when video is not playing"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lakjb;->bf()V

    const/4 v15, 0x0

    return v15

    :cond_26
    :goto_15
    move v15, v8

    invoke-direct/range {p0 .. p0}, Lakjb;->bf()V

    return v15
.end method

.method public final an(Lajvt;)Z
    .locals 1

    iget-object v0, p0, Lakjb;->o:Lajvt;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ao(Lajvt;)Z
    .locals 1

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0, p1}, Lajvt;->c(Lajvt;)Z

    move-result p1

    return p1
.end method

.method public final ap()Lakln;
    .locals 1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->s()Lakln;

    move-result-object v0

    return-object v0
.end method

.method public final aq(Z)V
    .locals 1

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iput-boolean p1, v0, Laklu;->l:Z

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    iget-object v0, v0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1}, Lahlz;->H(Z)V

    :cond_0
    new-instance v0, Laizv;

    invoke-direct {v0, p1}, Laizv;-><init>(Z)V

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p1

    invoke-interface {p1}, Laklt;->aO()Lbieo;

    move-result-object p1

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final ar(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lakjb;->bH(ZI)V

    iput v0, p0, Lakjb;->s:I

    invoke-virtual {p0}, Lakjb;->C()Laklt;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lakjp;->k(Laklt;I)V

    return-void
.end method

.method public final as(I)V
    .locals 1

    invoke-direct {p0}, Lakjb;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0, p1}, Lahax;->G(I)V

    invoke-direct {p0}, Lakjb;->bo()V

    :cond_0
    return-void
.end method

.method public final at(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lakjb;->bH(ZI)V

    return-void
.end method

.method public final au(JLazgb;)V
    .locals 4

    iget-object v0, p0, Lakjb;->g:Lakma;

    invoke-virtual {v0}, Lakma;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lakma;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->u()Laklu;

    move-result-object v2

    iget-wide v2, v2, Laklu;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lakma;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lakjb;->aX()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lakjb;->am(JLazgb;)Z

    return-void
.end method

.method public final au(JLazgb;)Z
    .locals 4

    iget-object v0, p0, Lakjb;->g:Lakma;

    invoke-virtual {v0}, Lakma;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lakma;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v1}, Lakjk;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakjb;->n:Lakjk;

    iget-object v2, v2, Lakjk;->a:Laklt;

    invoke-interface {v2}, Laklt;->u()Laklu;

    move-result-object v2

    iget-wide v2, v2, Laklu;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lakma;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lakjb;->aX()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lakjb;->am(JLazgb;)Z

    move-result p1

    return p1
.end method

.method public final av()Laldc;
    .locals 2

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Lakjb;->b:Lahax;

    invoke-static {v1, v0}, Lakjp;->v(Lahax;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laldc;

    move-result-object v0

    return-object v0
.end method

.method public final aw()V
    .locals 2

    iget-object v0, p0, Lakjb;->A:Lakjj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjj;->g:Z

    iget-object v0, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v0}, Lakjk;->v()V

    return-void
.end method

.method public final ax(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lakjb;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakjk;->D()V

    iget-object v0, p0, Lakjb;->u:Lanwo;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-virtual {v0, p1}, Lanwo;->q(Laklt;)V

    :cond_0
    return-void
.end method

.method public final ay(Laklv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ContentVideoState is null but we\'re attempting to restore"

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakjb;->A:Lakjj;

    iget-boolean v1, p1, Laklv;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lakjj;->g:Z

    iget-boolean v0, p1, Laklv;->b:Z

    iput-boolean v0, p0, Lakjb;->r:Z

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-wide v1, p1, Laklv;->d:J

    iput-wide v1, v0, Laklu;->e:J

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iput p5, v0, Laklu;->d:F

    iget-object p5, p0, Lakjb;->l:Lakjk;

    if-eqz p5, :cond_1

    iget-object p5, p5, Lakjk;->a:Laklt;

    invoke-static {p5, p2}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {p5}, Laklt;->u()Laklu;

    move-result-object p2

    iput-wide p3, p2, Laklu;->e:J

    :cond_1
    iget-object p2, p0, Lakjb;->c:Lajuy;

    invoke-virtual {p2}, Lajuy;->f()V

    iget-object p2, p0, Lakjb;->j:Lakjk;

    iget-object p2, p2, Lakjk;->a:Laklt;

    invoke-interface {p2}, Laklt;->o()Laken;

    move-result-object p2

    invoke-virtual {p2}, Laken;->p()V

    iget-boolean p2, p1, Laklv;->c:Z

    if-nez p2, :cond_2

    iget-object p3, p0, Lakjb;->j:Lakjk;

    iget-object p3, p3, Lakjk;->a:Laklt;

    invoke-interface {p3}, Laklt;->o()Laken;

    move-result-object p3

    iget-object p4, p1, Laklv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object p4, p3, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    :cond_2
    iget-object p1, p1, Laklv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lakjb;->M:Laklz;

    iget-object p4, p0, Lakjb;->j:Lakjk;

    iget-object p4, p4, Lakjk;->b:Lakjc;

    new-instance p4, Lalqo;

    invoke-direct {p4, p2}, Lalqo;-><init>(Z)V

    invoke-virtual {p3, p1, p4}, Laklz;->b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lalqo;)V

    :cond_3
    return-void
.end method

.method public final az(Lj$/time/Duration;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lakjb;->s:I

    new-instance v0, Lajug;

    invoke-direct {v0, p1}, Lajug;-><init>(Lj$/time/Duration;)V

    iget-object p1, p0, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    iget-object v1, p0, Lakjb;->u:Lanwo;

    iget-object v1, v1, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklo;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laklt;->aQ()Lbieo;

    move-result-object p1

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->m(Laklt;)Z

    move-result v0

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    iget-object v2, p0, Lakjb;->f:Ladjh;

    invoke-static {v2, v0, v1}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjb;->g:Lakma;

    iget-object v4, p0, Lakjb;->n:Lakjk;

    invoke-virtual {v4}, Lakjk;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lakjb;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lakly;->e(J)Lakly;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    :cond_0
    iget v0, v0, Lakly;->j:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lakjb;->k:Laklv;

    return-void

    :cond_2
    :goto_0
    iget-object v5, p0, Lakjb;->k:Laklv;

    iget-object v0, p0, Lakjb;->j:Lakjk;

    invoke-static {v0}, Lakjb;->aS(Lakjk;)F

    move-result v9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lakjb;->ay(Laklv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JF)V

    iget-object v0, v4, Lakjb;->A:Lakjj;

    invoke-virtual {v0}, Lakjj;->b()V

    iput-object v1, v4, Lakjb;->k:Laklv;

    iget-object v0, v4, Lakjb;->n:Lakjk;

    iget-object v1, v4, Lakjb;->j:Lakjk;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lakjb;->aB(Lakjk;)V

    :cond_3
    invoke-virtual {p0}, Lakjb;->W()V

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->m(Laklt;)Z

    move-result v0

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    invoke-static {v2, v0, v1}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->f()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lajvt;->g:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v4, Lakjb;->r:Z

    if-eqz v0, :cond_5

    sget-object v0, Lajvt;->j:Lajvt;

    goto :goto_1

    :cond_5
    sget-object v0, Lajvt;->g:Lajvt;

    :goto_1
    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result v0

    if-nez v0, :cond_7

    iput v3, v4, Lakjb;->s:I

    invoke-virtual {p0}, Lakjb;->G()V

    return-void

    :cond_7
    iget-boolean v0, v4, Lakjb;->r:Z

    if-eqz v0, :cond_a

    iget-object v5, v4, Lakjb;->g:Lakma;

    invoke-virtual {v5}, Lakma;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lakma;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lakjb;->j:Lakjk;

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lakma;->t(Ljava/lang/String;)Lakly;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lakly;->h:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v5 .. v10}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lakjb;->bn(Ljava/util/List;ZZ)V

    return-void

    :cond_8
    iget-object v0, v4, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v4, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lakjb;->bi(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lakjb;->k:Laklv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v0

    invoke-virtual {v0}, Laken;->p()V

    const/4 v0, 0x1

    iput v0, p0, Lakjb;->s:I

    invoke-virtual {p0, p2}, Lakjb;->B(Ljava/lang/String;)Lakjk;

    move-result-object p2

    iget-object v0, p2, Lakjk;->a:Laklt;

    invoke-static {v0, p1}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, p0, Lakjb;->h:Lajuo;

    invoke-virtual {v1}, Lajuo;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lakjp;->j(Laklt;J)V

    invoke-static {p1, v0}, Lanwo;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laklt;)V

    iget-object p1, p0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lakjb;->u:Lanwo;

    invoke-virtual {v0, p1}, Lanwo;->l(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lakjb;->bk(Lakjk;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lakjb;->at(I)V

    iget-object v0, p0, Lakjb;->l:Lakjk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->o()Laken;

    move-result-object v1

    invoke-static {v0}, Lakjp;->g(Laklt;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laken;->k(J)V

    :cond_0
    invoke-virtual {p0}, Lakjb;->W()V

    iget-object v0, p0, Lakjb;->j:Lakjk;

    invoke-virtual {p0, v0}, Lakjb;->aB(Lakjk;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->m(Laklt;)Z

    move-result v0

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v1

    invoke-static {v1}, Lakjp;->l(Laklt;)Z

    move-result v1

    iget-object v2, p0, Lakjb;->f:Ladjh;

    invoke-static {v2, v0, v1}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->n:Lakjk;

    iget-object v3, p0, Lakjb;->j:Lakjk;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1, v1}, Lakjb;->bD(ZZ)Laklv;

    move-result-object v0

    iput-object v0, p0, Lakjb;->k:Laklv;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v1}, Lakjb;->bD(ZZ)Laklv;

    move-result-object v0

    iput-object v0, p0, Lakjb;->k:Laklv;

    :cond_1
    :goto_0
    invoke-static {v2}, Lajuo;->aN(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->r()Lakjq;

    move-result-object v0

    invoke-virtual {v0}, Lakjq;->l()V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lakjb;->as(I)V

    iget-object v0, p0, Lakjb;->A:Lakjj;

    invoke-virtual {v0}, Lakjj;->b()V

    iget-object v1, p0, Lakjb;->m:Laklv;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Laklv;->a:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lakjj;->g:Z

    iget-boolean v0, v1, Laklv;->b:Z

    iput-boolean v0, p0, Lakjb;->r:Z

    iget-boolean v0, v1, Laklv;->c:Z

    if-nez v0, :cond_3

    iget-object v2, v1, Laklv;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lakjb;->B(Ljava/lang/String;)Lakjk;

    move-result-object v2

    iget-object v2, v2, Lakjk;->a:Laklt;

    iget-object v3, v1, Laklv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    invoke-interface {v2}, Laklt;->o()Laken;

    move-result-object v4

    iput-object v3, v4, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-wide v3, v1, Laklv;->d:J

    invoke-static {v2, v3, v4}, Lakjp;->j(Laklt;J)V

    :cond_3
    iget-object v1, v1, Laklv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lakjb;->M:Laklz;

    iget-object v3, p0, Lakjb;->j:Lakjk;

    iget-object v3, v3, Lakjk;->b:Lakjc;

    new-instance v3, Lalqo;

    invoke-direct {v3, v0}, Lalqo;-><init>(Z)V

    invoke-virtual {v2, v1, v3}, Laklz;->b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Lalqo;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lakjb;->m:Laklv;

    sget-object v0, Lajvt;->d:Lajvt;

    invoke-virtual {p0, v0}, Lakjb;->aA(Lajvt;)V

    return-void
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v0, p0}, Lakjh;->e(Lakjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->c()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->l(Laklt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakjb;->aY()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v0}, Lajvt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakjb;->s()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lakjb;->aX()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lakjb;->C:Lakjh;

    invoke-virtual {v0, p0}, Lakjh;->e(Lakjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-static {}, Lzip;->e()V

    iget-object v0, v0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1, p2}, Lahlz;->h(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-static {v0}, Lakjp;->e(Laklt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lajvx;
    .locals 1

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-object v0, v0, Laklu;->m:Lajvx;

    return-object v0
.end method

.method public final l()Lakjm;
    .locals 1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->b:Lakjc;

    return-object v0
.end method

.method public final m()Lakjm;
    .locals 1

    iget-object v0, p0, Lakjb;->o:Lajvt;

    invoke-direct {p0, v0}, Lakjb;->bc(Lajvt;)Lakjm;

    move-result-object v0

    return-object v0
.end method

.method public final n()Laklt;
    .locals 1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    return-object v0
.end method

.method public final o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget-object v5, v0, Lakjb;->o:Lajvt;

    invoke-virtual {v5}, Lajvt;->h()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    move-object/from16 v18, v4

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lakjb;->j:Lakjk;

    iget-object v5, v5, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_2
    iget-object v5, v0, Lakjb;->l:Lakjk;

    if-nez v7, :cond_4

    iget-object v6, v0, Lakjb;->k:Laklv;

    if-nez v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v5, v5, Lakjk;->a:Laklt;

    invoke-interface {v5}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v14, v4

    move-object v15, v14

    :goto_3
    iget-object v5, v0, Lakjb;->J:Lajwb;

    invoke-virtual {v5}, Lajwb;->m()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lajwb;->o()Z

    move-result v5

    xor-int/2addr v5, v2

    move v13, v5

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    if-eq v1, v2, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    new-instance v16, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    invoke-direct {v0, v7, v1}, Lakjb;->bD(ZZ)Laklv;

    move-result-object v17

    iget-object v5, v0, Lakjb;->l:Lakjk;

    iget-object v6, v0, Lakjb;->k:Laklv;

    if-eqz v6, :cond_9

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {v0}, Lakjb;->bx()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    invoke-virtual {v0}, Lakjb;->s()J

    move-result-wide v8

    iget-object v4, v5, Lakjk;->a:Laklt;

    invoke-interface {v4}, Laklt;->o()Laken;

    move-result-object v5

    invoke-virtual {v5}, Laken;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    move-result-object v10

    iget-object v5, v0, Lakjb;->M:Laklz;

    invoke-virtual {v5}, Laklz;->a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    move-result-object v11

    move-object v5, v4

    new-instance v4, Laklv;

    const/4 v6, 0x0

    invoke-interface {v5}, Laklt;->am()Ljava/lang/String;

    move-result-object v12

    move v5, v1

    invoke-direct/range {v4 .. v12}, Laklv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    :cond_9
    :goto_7
    move-object v10, v4

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    iget-object v1, v0, Lakjb;->j:Lakjk;

    iget-object v1, v1, Lakjk;->a:Laklt;

    invoke-interface {v1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v12

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-virtual {v0}, Lakjb;->s()J

    move-result-wide v16

    iget-object v1, v0, Lakjb;->j:Lakjk;

    invoke-static {v1}, Lakjb;->aS(Lakjk;)F

    move-result v19

    if-nez v7, :cond_a

    iget-boolean v1, v0, Lakjb;->p:Z

    if-eqz v1, :cond_a

    move/from16 v20, v2

    goto :goto_8

    :cond_a
    move/from16 v20, v3

    :goto_8
    invoke-direct/range {v8 .. v20}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Laklv;Laklv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V

    return-object v8
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pv(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lakjb;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lajln;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lajln;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakiz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakiz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lakiz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lakiz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Laixt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Laixt;-><init>(Ljava/lang/String;Ljava/lang/String;ILaixs;)V

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object p1

    invoke-interface {p1}, Laklt;->ax()Lbieo;

    move-result-object p1

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cpn"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pw(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Lazgb;->K:Lazgb;

    invoke-virtual {p0, v0, v1, p1}, Lakjb;->am(JLazgb;)Z

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakjb;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    new-instance v1, Laizo;

    invoke-virtual {p0}, Lakjb;->l()Lakjm;

    move-result-object v2

    invoke-virtual {p0}, Lakjb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Laizo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V

    invoke-interface {v0}, Laklt;->aL()Lbieo;

    move-result-object p1

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final s()J
    .locals 2

    invoke-virtual {p0}, Lakjb;->D()Laklt;

    move-result-object v0

    iget-object v1, p0, Lakjb;->o:Lajvt;

    invoke-virtual {v1}, Lajvt;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakjb;->aF()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lakjp;->g(Laklt;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-static {v0}, Lakjp;->h(Lahax;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final seekTo(J)Z
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lakjb;->am(JLazgb;)Z

    move-result p1

    return p1
.end method

.method public final seekToRelative(J)Z
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lakjb;->au(JLazgb;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {p0}, Lakjb;->g()J

    move-result-wide v1

    const/16 v3, 0x45

    invoke-virtual {v0, v3}, Lahax;->G(I)V

    iget-object v3, v0, Lahax;->b:Lahlz;

    invoke-interface {v3}, Lahlz;->q()V

    sget-object v3, Lazgb;->bd:Lazgb;

    invoke-virtual {v0, v1, v2, v3}, Lahax;->s(JLazgb;)V

    invoke-virtual {v0}, Lahax;->q()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lakjb;->j:Lakjk;

    invoke-virtual {v0}, Lakjk;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakjb;->g:Lakma;

    invoke-virtual {v1, v0}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakma;->y(Lakly;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lakjb;->ax(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lakma;->G(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lakjb;->b:Lahax;

    invoke-virtual {v0}, Lahax;->l()V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lakjb;->A(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    invoke-virtual {p0}, Lakjb;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0, p1}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    sget-object p1, Lajvt;->c:Lajvt;

    invoke-virtual {p0, p1}, Lakjb;->aA(Lajvt;)V

    iget-object p1, p0, Lakjb;->j:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->s()Lakln;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lakln;->e(Z)V

    iget-object p1, p0, Lakjb;->e:Laafl;

    invoke-virtual {p1}, Laafl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakjb;->A(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)Lakjk;

    move-result-object p1

    iget-object v1, p1, Lakjk;->a:Laklt;

    invoke-static {v1, p2}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lakjb;->bh(Lakjk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajvx;)V
    .locals 1

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0, p1}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-virtual {p0, p2}, Lakjb;->F(Lajvx;)V

    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 4

    invoke-virtual {p0}, Lakjb;->aa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    invoke-static {v0}, Laiwu;->x(Lavll;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    invoke-static {v0}, Laiwu;->w(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0, p1}, Lakjb;->bE(Laklt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-static {v0}, Lakjp;->l(Laklt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->v()Lakma;

    move-result-object v0

    invoke-virtual {v0}, Lakma;->j()V

    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v0

    invoke-static {v0}, Laiwu;->w(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Laiyx;

    invoke-direct {p2}, Laiyx;-><init>()V

    iget-object v0, p0, Lakjb;->j:Lakjk;

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->an()Lbieo;

    move-result-object v0

    invoke-interface {v0, p2}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Lakjb;->h:Lajuo;

    iget-object p2, p2, Lajuo;->j:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v2, 0x2b4971f

    invoke-virtual {p2, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lakjb;->j:Lakjk;

    iget-object p2, p2, Lakjk;->a:Laklt;

    invoke-static {p1, p2}, Lanwo;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laklt;)V

    :cond_3
    sget-object p1, Lajvt;->c:Lajvt;

    invoke-virtual {p0, p1}, Lakjb;->aA(Lajvt;)V

    return-void

    :cond_4
    iget-object p1, p0, Lakjb;->j:Lakjk;

    invoke-direct {p0, p1, p2}, Lakjb;->bh(Lakjk;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadVideo() called on LocalDirector in wrong state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
