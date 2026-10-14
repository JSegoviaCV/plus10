.class public final Lageb;
.super Lagpb;

# interfaces
.implements Lakiy;
.implements Lxtt;
.implements Lzme;


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private final A:Ladtb;

.field private final B:Laafl;

.field private final C:Lakls;

.field private final D:Lakli;

.field private final E:Laklp;

.field private final F:Lajuo;

.field private final G:Lajlp;

.field private H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private I:I

.field private J:J

.field private K:Ladqu;

.field private final L:Laged;

.field private M:Laged;

.field private final N:Ljava/util/Map;

.field private O:Laoxh;

.field private final P:Lanwo;

.field private final Q:Lcab;

.field public final a:Lzmb;

.field public final b:Lbfok;

.field public final c:Lbfpr;

.field public final e:Landroid/os/Handler;

.field public final f:Lagfq;

.field public final g:Lakih;

.field public h:Lajvt;

.field public i:Lagfj;

.field public final j:Laklt;

.field public final k:Laged;

.field public l:Laklt;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Laklt;

.field public final o:Lxtf;

.field public final p:Lakdf;

.field public q:Z

.field public r:Lajag;

.field public final s:Lajwb;

.field public final t:Ladjg;

.field public final u:Lalni;

.field final v:Lagkc;

.field private final x:Landroid/content/Context;

.field private final y:Lrja;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.director"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lageb;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrja;Ljava/util/concurrent/Executor;Lzmb;Lxta;Lahsv;Lbfok;Lagfq;Lajwb;Ladtb;Lanwo;Lakih;Ltpu;Laafl;Lakls;Ladjc;Laoid;Lakdf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajuo;Ladjg;Lcab;Lajlp;Lzml;Lalni;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p14

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lagpb;-><init>([B)V

    sput-object v1, Lapp/revanced/extension/youtube/shared/VideoInformation;->videoInformationMDXClass:Lageb;

    sput-object v1, Lapp/revanced/extension/youtube/shared/VideoInformation;->videoInformationMDXClass:Lageb;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoInformation;->initializeMdx()V

    new-instance v0, Lagkc;

    invoke-direct {v0, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lageb;->v:Lagkc;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, v1, Lageb;->c:Lbfpr;

    new-instance v0, Lagdx;

    invoke-direct {v0}, Lagdx;-><init>()V

    iput-object v0, v1, Lageb;->D:Lakli;

    new-instance v0, Lagdy;

    invoke-direct {v0}, Lagdy;-><init>()V

    iput-object v0, v1, Lageb;->E:Laklp;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lageb;->J:J

    const/4 v13, 0x0

    iput-boolean v13, v1, Lageb;->q:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    iput-object v14, v1, Lageb;->x:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v1, Lageb;->y:Lrja;

    move-object/from16 v0, p3

    iput-object v0, v1, Lageb;->z:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v1, Lageb;->a:Lzmb;

    move-object/from16 v0, p7

    iput-object v0, v1, Lageb;->b:Lbfok;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, Lageb;->f:Lagfq;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v1, Lageb;->s:Lajwb;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v1, Lageb;->A:Ladtb;

    new-instance v0, Laged;

    invoke-direct {v0, v1}, Laged;-><init>(Lakiy;)V

    iput-object v0, v1, Lageb;->k:Laged;

    new-instance v2, Laged;

    invoke-direct {v2, v1}, Laged;-><init>(Lakiy;)V

    iput-object v2, v1, Lageb;->L:Laged;

    iput-object v0, v1, Lageb;->M:Laged;

    iput-object v10, v1, Lageb;->P:Lanwo;

    move-object/from16 v0, p12

    iput-object v0, v1, Lageb;->g:Lakih;

    iput-object v11, v1, Lageb;->B:Laafl;

    move-object/from16 v0, p15

    iput-object v0, v1, Lageb;->C:Lakls;

    move-object/from16 v0, p18

    iput-object v0, v1, Lageb;->p:Lakdf;

    move-object/from16 v0, p19

    iput-object v0, v1, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object/from16 v0, p20

    iput-object v0, v1, Lageb;->F:Lajuo;

    move-object/from16 v15, p21

    iput-object v15, v1, Lageb;->t:Ladjg;

    move-object/from16 v0, p23

    iput-object v0, v1, Lageb;->G:Lajlp;

    move-object/from16 v0, p25

    iput-object v0, v1, Lageb;->u:Lalni;

    move-object/from16 v0, p22

    iput-object v0, v1, Lageb;->Q:Lcab;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lageb;->N:Ljava/util/Map;

    new-instance v0, Lxtf;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v8, p24

    invoke-direct/range {v0 .. v8}, Lxtf;-><init>(Lxtt;Lxta;Lahsv;Ltpu;Ladjc;Laoid;Lzmb;Lzml;)V

    iput-object v0, v1, Lageb;->o:Lxtf;

    new-instance v0, Lagdw;

    invoke-virtual {v14}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lagdw;-><init>(Lageb;Landroid/os/Looper;)V

    iput-object v0, v1, Lageb;->e:Landroid/os/Handler;

    iget-object v0, v1, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m(Laafl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Laafl;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, v13}, Lageb;->dr(Ljava/lang/String;I)Laklt;

    move-result-object v0

    iput-object v0, v1, Lageb;->j:Laklt;

    invoke-virtual {v1, v0}, Lageb;->Y(Laklt;)V

    invoke-virtual {v10, v0}, Lanwo;->n(Laklt;)V

    invoke-virtual {v15}, Ladjg;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lajvt;->a:Lajvt;

    invoke-virtual {v1, v0, v12}, Lageb;->U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    :cond_1
    const/4 v0, 0x4

    iput v0, v1, Lageb;->I:I

    sget-object v0, Lajvt;->b:Lajvt;

    invoke-virtual {v1, v0, v12}, Lageb;->U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, v1, Lageb;->O:Laoxh;

    invoke-interface {v9, v1}, Lagfq;->aD(Lagpb;)V

    return-void
.end method

.method private final dp()J
    .locals 5

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lagfq;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method private final dq()Lagfh;
    .locals 5

    invoke-static {}, Lagfi;->b()Lagfh;

    move-result-object v0

    iget-object v1, p0, Lageb;->k:Laged;

    iget-object v2, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagfh;->j(Ljava/lang/String;)V

    iget-object v2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_0

    iget-object v2, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p0, Lageb;->r:Lajag;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lagel;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajag;Lakjm;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lagfh;->c(J)V

    iget-object v2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lagfh;->c:Ljava/lang/String;

    iget-object v2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lagfh;->d:Ljava/lang/String;

    iget-object v2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v2

    iput-object v2, v0, Lagfh;->e:[B

    :cond_0
    iget-object v2, p0, Lageb;->s:Lajwb;

    invoke-virtual {v2}, Lajwb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lagfh;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v2

    iget-object v2, v2, Lavll;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lagfh;->h(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lageb;->t:Ladjg;

    invoke-virtual {v2}, Ladjg;->aA()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1}, Laixs;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lageb;->Q:Lcab;

    invoke-virtual {v1}, Lcab;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagfh;->b(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private final dr(Ljava/lang/String;I)Laklt;
    .locals 3

    iget-object v0, p0, Lageb;->C:Lakls;

    invoke-interface {v0, p1}, Lakls;->b(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lakls;->k(I)V

    new-instance v1, Lagek;

    invoke-direct {v1}, Lagek;-><init>()V

    invoke-interface {v0, v1}, Lakls;->i(Lakma;)V

    iget-object v1, p0, Lageb;->D:Lakli;

    invoke-interface {v0, v1}, Lakls;->c(Lakli;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakls;->d(Z)V

    iget-object v1, p0, Lageb;->E:Laklp;

    invoke-interface {v0, v1}, Lakls;->f(Laklp;)V

    invoke-interface {v0}, Lakls;->a()Laklt;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, p0, Lageb;->F:Lajuo;

    invoke-virtual {v1}, Lajuo;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v1

    iget-object v2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v2, v1, Laklu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v1, p0, Lageb;->P:Lanwo;

    invoke-virtual {v1, v0}, Lanwo;->p(Laklt;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lageb;->N:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final ds(I)V
    .locals 10

    iget-object v0, p0, Lageb;->O:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    new-array v6, v0, [Ladqu;

    iget-object v0, p0, Lageb;->O:Laoxh;

    invoke-virtual {v0, v6}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lahcq;

    iget-object v0, p0, Lageb;->K:Ladqu;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lageb;->O:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladqu;

    iget-boolean v7, v5, Ladqu;->d:Z

    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sget-object v3, Laufr;->b:Laufr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v5, Lasab;->a:Lasab;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lasab;

    iget-object v8, v0, Ladqu;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lasab;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lasab;->b:I

    iput-object v8, v7, Lasab;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lasab;

    iget-object v8, v0, Ladqu;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lasab;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lasab;->b:I

    iput-object v8, v7, Lasab;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lasab;

    iget v8, v7, Lasab;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lasab;->b:I

    iget-boolean v8, v0, Ladqu;->d:Z

    iput-boolean v8, v7, Lasab;->e:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lasab;

    iget v8, v7, Lasab;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lasab;->b:I

    iget-boolean v0, v0, Ladqu;->c:Z

    iput-boolean v0, v7, Lasab;->f:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqzg;->instance:Laqzm;

    check-cast v0, Laufr;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasab;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laufr;->y:Lasab;

    iget v5, v0, Laufr;->c:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v0, Laufr;->c:I

    invoke-static {v4, v2, v3}, Lagur;->ci(Landroid/net/Uri$Builder;Ljava/lang/String;Laqzg;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    :cond_3
    move-object v3, v2

    sget-object v5, Lahcq;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;I)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lageb;->P:Lanwo;

    iget-object v0, p0, Lageb;->n:Laklt;

    iget-object p1, p1, Lanwo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklo;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laklo;->j(Lahcq;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Laklt;->aq()Lbieo;

    move-result-object p1

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lageb;->P:Lanwo;

    iget-object v0, p0, Lageb;->n:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lanwo;->w(Lahcq;Ljava/lang/String;)V

    return-void
.end method

.method private final dt(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lageb;->k:Laged;

    iget-object v4, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v4

    if-eqz v4, :cond_0

    move v14, v5

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    iget-object v4, v0, Lageb;->L:Laged;

    iget-object v7, v0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v7, v4, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    iget-object v8, v0, Lageb;->h:Lajvt;

    new-array v9, v7, [Lajvt;

    sget-object v10, Lajvt;->f:Lajvt;

    aput-object v10, v9, v6

    sget-object v10, Lajvt;->e:Lajvt;

    aput-object v10, v9, v5

    invoke-virtual {v8, v9}, Lajvt;->a([Lajvt;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iget-object v8, v0, Lageb;->l:Laklt;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Laklt;->am()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_1
    iget-object v8, v0, Lageb;->N:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laklt;

    iput-object v9, v0, Lageb;->l:Laklt;

    if-nez v9, :cond_4

    invoke-direct {v0, v7, v5}, Lageb;->dr(Ljava/lang/String;I)Laklt;

    move-result-object v9

    iput-object v9, v0, Lageb;->l:Laklt;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v8, " | lastMdxPlayerState: "

    const-string v9, " | adPlayerResponse: "

    if-nez v2, :cond_3

    iget-object v10, v0, Lageb;->h:Lajvt;

    new-array v7, v7, [Lajvt;

    sget-object v11, Lajvt;->f:Lajvt;

    aput-object v11, v7, v6

    sget-object v11, Lajvt;->e:Lajvt;

    aput-object v11, v7, v5

    invoke-virtual {v10, v7}, Lajvt;->a([Lajvt;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->v:Lahyu;

    iget-object v11, v0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lageb;->i:Lagfj;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "MdxDirector setVideoStage ad null when playing interstitial | broadcastType: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->v:Lahyu;

    iget-object v10, v0, Lageb;->h:Lajvt;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lageb;->i:Lagfj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MdxDirector setVideoStage ad should be null when videoStage is not an Ad state "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget-object v8, v0, Lageb;->h:Lajvt;

    new-instance v7, Lajaf;

    iget-object v9, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v10, v4, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v8}, Lajvt;->h()Z

    move-result v11

    if-eq v5, v11, :cond_5

    move-object v11, v3

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v4, v0, Lageb;->j:Laklt;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v2, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    iget-object v5, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    move-object v13, v5

    :goto_4
    invoke-direct/range {v7 .. v14}, Lajaf;-><init>(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_8

    invoke-interface {v4}, Laklt;->aU()Lbieo;

    move-result-object v1

    invoke-interface {v1, v7}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lageb;->dx(Lajvt;)V

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lageb;->P:Lanwo;

    invoke-virtual {v1, v7}, Lanwo;->y(Lajaf;)V

    invoke-direct {v0, v8}, Lageb;->dx(Lajvt;)V

    :goto_5
    invoke-virtual {v8}, Lajvt;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v1, v0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_9

    iget-object v1, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_c

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q()Lylc;

    move-result-object v1

    iget-object v2, v0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lylc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_a
    iget-object v2, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v2

    iput-object v2, v1, Lylc;->h:[B

    :cond_b
    invoke-virtual {v1}, Lylc;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v2

    :cond_c
    iget-object v1, v0, Lageb;->o:Lxtf;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Laklt;->am()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    iget-object v3, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1, v2, v15, v3, v6}, Lxtf;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    iget-object v1, v1, Lxtf;->a:Lzml;

    new-instance v4, Lzan;

    sget-object v5, Lyke;->a:Lyke;

    invoke-direct {v4, v1, v2, v5, v3}, Lzan;-><init>(Lzml;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyke;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, v7, Lajaf;->a:Lajvt;

    iget-object v3, v7, Lajaf;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lzan;->e(Lajvt;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0, v6}, Lageb;->s(I)V

    :cond_e
    return-void
.end method

.method private final du(Laklt;I)V
    .locals 2

    new-instance v0, Lajak;

    iget v1, p0, Lageb;->I:I

    invoke-direct {v0, v1}, Lajak;-><init>(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lageb;->P:Lanwo;

    invoke-virtual {p2, v0, p1}, Lanwo;->v(Lajak;Laklt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lageb;->P:Lanwo;

    invoke-virtual {p1, v0}, Lanwo;->A(Lajak;)V

    return-void
.end method

.method private final dv()V
    .locals 4

    iget-object v0, p0, Lageb;->N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklt;

    iget-object v3, p0, Lageb;->j:Laklt;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lageb;->P:Lanwo;

    invoke-virtual {v3, v2}, Lanwo;->q(Laklt;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final dw()V
    .locals 2

    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    sget-object v0, Lageb;->w:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-direct {p0}, Lageb;->dq()Lagfh;

    move-result-object v1

    invoke-virtual {v1}, Lagfh;->a()Lagfi;

    move-result-object v1

    invoke-interface {v0, v1}, Lagfq;->T(Lagfi;)V

    return-void
.end method

.method private final dx(Lajvt;)V
    .locals 4

    invoke-static {p1}, Lakjp;->b(Lajvt;)Lajvp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lageb;->j:Laklt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    new-instance v1, Laizq;

    invoke-interface {v0}, Laklt;->j()Lajal;

    move-result-object v2

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Laizq;-><init>(Lajvp;Lajal;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lanwo;->I(Laizq;Laklt;)V

    :cond_0
    return-void
.end method

.method private final dy()V
    .locals 2

    iget-object v0, p0, Lageb;->l:Laklt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lageb;->P:Lanwo;

    invoke-virtual {v1, v0}, Lanwo;->q(Laklt;)V

    iget-object v0, p0, Lageb;->N:Ljava/util/Map;

    iget-object v1, p0, Lageb;->l:Laklt;

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lageb;->l:Laklt;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lageb;->k:Laged;

    iget-object v2, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q()Lylc;

    move-result-object v0

    iget-object v1, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v1

    iput-object v1, v0, Lylc;->h:[B

    invoke-virtual {v0}, Lylc;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lageb;->o:Lxtf;

    iget-object v2, p0, Lageb;->j:Laklt;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lageb;->k:Laged;

    iget-object v3, v3, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lxtf;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lageb;->o:Lxtf;

    sget-object v1, Lyfi;->a:Lyfi;

    invoke-virtual {v0, v1}, Lxtf;->c(Lyfi;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lageb;->G:Lajlp;

    invoke-interface {v0, p1}, Lajlp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ladqu;)V
    .locals 0

    iput-object p1, p0, Lageb;->K:Ladqu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lageb;->ds(I)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lageb;->O:Laoxh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lageb;->ds(I)V

    return-void
.end method

.method public final E(F)V
    .locals 3

    new-instance v0, Laiye;

    invoke-virtual {p0}, Lageb;->ak()Z

    move-result v1

    invoke-virtual {p0}, Lageb;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laiye;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    iget-object p1, p0, Lageb;->P:Lanwo;

    iget-object v1, p0, Lageb;->j:Laklt;

    invoke-virtual {p1, v0, v1}, Lanwo;->m(Laiye;Laklt;)V

    return-void
.end method

.method public final F(Lajvx;)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->S()V

    return-void

    :cond_0
    invoke-direct {p0}, Lageb;->dw()V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Lajvx;

    sget-object v1, Lagfb;->g:Lagfb;

    iget-boolean v2, v1, Lagfb;->j:Z

    iget v1, v1, Lagfb;->i:I

    iget-object v3, p0, Lageb;->x:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Lajvx;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Lageb;->j:Laklt;

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v1

    iput-object v0, v1, Laklu;->m:Lajvx;

    iget-object v1, p0, Lageb;->n:Laklt;

    iget-object v2, p0, Lageb;->P:Lanwo;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, v3}, Lanwo;->C(Lajvx;Laklt;I)V

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lageb;->dt(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v0, p0, Lageb;->n:Laklt;

    invoke-direct {p0, v0, v1}, Lageb;->du(Laklt;I)V

    invoke-virtual {p0, v1}, Lageb;->s(I)V

    invoke-direct {p0, v1}, Lageb;->ds(I)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-boolean v0, p0, Lageb;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lageb;->k:Laged;

    invoke-virtual {v0}, Laged;->g()V

    iget-object v1, p0, Lageb;->L:Laged;

    invoke-virtual {v1}, Laged;->g()V

    const/4 v2, 0x0

    iput-object v2, p0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-direct {p0}, Lageb;->dy()V

    iget-object v3, p0, Lageb;->F:Lajuo;

    invoke-virtual {v3}, Lajuo;->ay()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lageb;->j:Laklt;

    invoke-interface {v3}, Laklt;->u()Laklu;

    move-result-object v3

    iput-object v2, v3, Laklu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v3, p0, Lageb;->j:Laklt;

    invoke-interface {v3}, Laklt;->u()Laklu;

    move-result-object v4

    invoke-virtual {v4, v2}, Laklu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-interface {v3}, Laklt;->u()Laklu;

    move-result-object v4

    iput-object v2, v4, Laklu;->m:Lajvx;

    invoke-direct {p0}, Lageb;->dy()V

    invoke-direct {p0}, Lageb;->dv()V

    iput-object v2, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, p0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lageb;->J:J

    iput-object v2, p0, Lageb;->K:Ladqu;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lageb;->O:Laoxh;

    sget-object v0, Lajvt;->a:Lajvt;

    invoke-virtual {p0, v0, v2}, Lageb;->U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v2, v1}, Lageb;->W(Laklt;I)V

    iget-object v1, p0, Lageb;->e:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lageb;->ds(I)V

    iget-object v1, p0, Lageb;->c:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v1, p0, Lageb;->a:Lzmb;

    invoke-virtual {v1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lageb;->f:Lagfq;

    invoke-interface {v1, p0}, Lagfq;->aE(Lagpb;)V

    invoke-virtual {p0, v0, v2}, Lageb;->U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v0, p0, Lageb;->g:Lakih;

    invoke-virtual {v0, v2}, Lakih;->k(Lakik;)V

    invoke-virtual {v0, v2}, Lakih;->j(Lakij;)V

    iget-object v0, p0, Lageb;->P:Lanwo;

    invoke-virtual {v0}, Lanwo;->s()V

    invoke-virtual {v0, v3}, Lanwo;->q(Laklt;)V

    invoke-virtual {v0}, Lanwo;->g()V

    invoke-direct {p0}, Lageb;->dv()V

    iput-boolean v4, p0, Lageb;->q:Z

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->S()V

    return-void

    :cond_0
    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lageb;->dw()V

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;Lajad;)V
    .locals 1

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajad;->a:Lajad;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lageb;->f:Lagfq;

    invoke-interface {p2, p1}, Lagfq;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic O(Lahdo;)V
    .locals 0

    return-void
.end method

.method public final P(Z)V
    .locals 0

    return-void
.end method

.method public final Q(F)V
    .locals 4

    iget-object v0, p0, Lageb;->t:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lageb;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0, p1}, Lagfq;->ag(F)V

    iget-object v0, p0, Lageb;->P:Lanwo;

    new-instance v1, Laiye;

    invoke-virtual {p0}, Lageb;->ak()Z

    move-result v2

    invoke-virtual {p0}, Lageb;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Laiye;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    iget-object p1, p0, Lageb;->j:Laklt;

    invoke-virtual {v0, v1, p1}, Lanwo;->m(Laiye;Laklt;)V

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 0

    return-void
.end method

.method public final S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    return-void
.end method

.method public final T(Lbbfv;)V
    .locals 0

    return-void
.end method

.method final U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 2

    iget-object v0, p0, Lageb;->h:Lajvt;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lageb;->l:Laklt;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lageb;->l:Laklt;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object p1, p0, Lageb;->h:Lajvt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lageb;->ah()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lageb;->L:Laged;

    iput-object p1, p0, Lageb;->M:Laged;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lageb;->k:Laged;

    iput-object p1, p0, Lageb;->M:Laged;

    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lageb;->dt(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final W(Laklt;I)V
    .locals 0

    iput p2, p0, Lageb;->I:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lageb;->du(Laklt;I)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->ak()V

    return-void
.end method

.method public final Y(Laklt;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->v:Lahyu;

    iget-object v1, p0, Lageb;->l:Laklt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "non-null"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lageb;->N:Ljava/util/Map;

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lageb;->n:Laklt;

    if-ne v0, p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lageb;->t:Ladjg;

    invoke-virtual {v0}, Ladjg;->aA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0}, Laixs;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Lageb;->n:Laklt;

    iget-object v0, p0, Lageb;->P:Lanwo;

    invoke-virtual {v0, p1}, Lanwo;->h(Laklt;)V

    return-void
.end method

.method public final Z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Lageb;->h:Lajvt;

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

.method public final ae()Z
    .locals 2

    invoke-virtual {p0}, Lageb;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lageb;->f:Lagfq;

    invoke-interface {v1}, Lagfq;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    sget-object v0, Lajvt;->j:Lajvt;

    invoke-virtual {p0, v0}, Lageb;->an(Lajvt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 2

    iget-object v0, p0, Lageb;->i:Lagfj;

    sget-object v1, Lagfj;->c:Lagfj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lageb;->i:Lagfj;

    sget-object v1, Lagfj;->h:Lagfj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Z
    .locals 1

    sget-object v0, Lajvt;->f:Lajvt;

    invoke-virtual {p0, v0}, Lageb;->an(Lajvt;)Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    sget-object v0, Lajvt;->i:Lajvt;

    invoke-virtual {p0, v0}, Lageb;->an(Lajvt;)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 2

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    iget-object v0, p0, Lageb;->t:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al(J)Z
    .locals 6

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lagfq;->W(J)V

    invoke-virtual {p0, v2}, Lageb;->s(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lageb;->dq()Lagfh;

    move-result-object v2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lagfh;->c(J)V

    invoke-virtual {v2}, Lagfh;->a()Lagfi;

    move-result-object p1

    invoke-interface {v0, p1}, Lagfq;->T(Lagfi;)V

    return v1

    :cond_1
    return v2
.end method

.method public final am(JLazgb;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lageb;->al(J)Z

    move-result p1

    return p1
.end method

.method public final an(Lajvt;)Z
    .locals 3

    iget-object v0, p0, Lageb;->h:Lajvt;

    const/4 v1, 0x1

    new-array v1, v1, [Lajvt;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lajvt;->a([Lajvt;)Z

    move-result p1

    return p1
.end method

.method public final ao(Lajvt;)Z
    .locals 1

    iget-object v0, p0, Lageb;->h:Lajvt;

    invoke-virtual {v0, p1}, Lajvt;->c(Lajvt;)Z

    move-result p1

    return p1
.end method

.method public final ap()Lakln;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aq(Z)V
    .locals 0

    return-void
.end method

.method public final ar(I)V
    .locals 0

    return-void
.end method

.method public final as(I)V
    .locals 0

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lageb;->f:Lagfq;

    invoke-interface {p1}, Lagfq;->R()V

    :cond_0
    return-void
.end method

.method public final at(I)V
    .locals 0

    return-void
.end method

.method public final au(JLazgb;)V
    .locals 2

    iget-object p3, p0, Lageb;->f:Lagfq;

    invoke-interface {p3}, Lagfq;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lageb;->al(J)Z

    return-void
.end method

.method public final au(JLazgb;)Z
    .locals 2

    iget-object p3, p0, Lageb;->f:Lagfq;

    invoke-interface {p3}, Lagfq;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lageb;->al(J)Z

    move-result p1

    return p1
.end method

.method public final av()Laldc;
    .locals 1

    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Lahax;->h:Laldc;

    return-object v0
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Lageb;->f:Lagfq;

    invoke-interface {p1}, Lagfq;->ai()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lageb;->t:Ladjg;

    invoke-virtual {v0}, Ladjg;->aU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lageb;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()J
    .locals 3

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lagfq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lageb;->J:J

    :cond_0
    iget-wide v0, p0, Lageb;->J:J

    return-wide v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-ne p3, p1, :cond_3

    check-cast p2, Lagfk;

    sget-object p1, Lajvt;->c:Lajvt;

    invoke-virtual {p0, p1}, Lageb;->ao(Lajvt;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lageb;->ae()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lagfk;->a:Lagfj;

    sget-object p3, Lagfj;->b:Lagfj;

    invoke-virtual {p1, p3}, Lagfj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lageb;->f:Lagfq;

    invoke-interface {p1}, Lagfq;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-object p1, p2, Lagfk;->a:Lagfj;

    invoke-virtual {p0, p1}, Lageb;->w(Lagfj;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lyel;

    invoke-virtual {p0, v0, v0}, Lageb;->d(II)V

    return-object v1

    :cond_5
    const-class p2, Lyel;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-class p2, Lagfk;

    aput-object p2, p3, p1

    return-object p3
.end method

.method public final h(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajvt;->c:Lajvt;

    invoke-virtual {p0, v0}, Lageb;->ao(Lajvt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lageb;->dp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final k()Lajvx;
    .locals 1

    iget-object v0, p0, Lageb;->j:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iget-object v0, v0, Laklu;->m:Lajvx;

    return-object v0
.end method

.method public final l()Lakjm;
    .locals 1

    iget-object v0, p0, Lageb;->k:Laged;

    return-object v0
.end method

.method public final m()Lakjm;
    .locals 1

    iget-object v0, p0, Lageb;->M:Laged;

    return-object v0
.end method

.method public final n()Laklt;
    .locals 1

    iget-object v0, p0, Lageb;->j:Laklt;

    return-object v0
.end method

.method public final o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lageb;->j:Laklt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lageb;->k:Laged;

    iget-object v0, v0, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lageb;->f:Lagfq;

    invoke-interface {v1}, Lagfq;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0}, Lageb;->dp()J

    move-result-wide v3

    sget-object v5, Lagfj;->a:Lagfj;

    iget-object v5, v0, Lageb;->h:Lajvt;

    invoke-virtual {v5}, Lajvt;->ordinal()I

    move-result v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x5

    if-eq v5, v8, :cond_2

    const/16 v2, 0x8

    if-eq v5, v2, :cond_3

    const/16 v1, 0x9

    if-ne v5, v1, :cond_1

    iput-wide v3, v0, Lageb;->J:J

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    int-to-long v3, v2

    invoke-interface {v1}, Lagfq;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lageb;->J:J

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lagfq;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lageb;->J:J

    invoke-interface {v1}, Lagfq;->g()J

    move-result-wide v6

    invoke-interface {v1}, Lagfq;->e()J

    move-result-wide v1

    move-wide v11, v1

    move-wide v15, v3

    move-wide v13, v6

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lageb;->J:J

    :goto_1
    move-wide v15, v3

    move-wide v11, v6

    move-wide v13, v11

    :goto_2
    new-instance v8, Lajag;

    iget-wide v9, v0, Lageb;->J:J

    iget-object v1, v0, Lageb;->y:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v21

    iget-object v1, v0, Lageb;->n:Laklt;

    invoke-interface {v1}, Laklt;->am()Ljava/lang/String;

    move-result-object v24

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v24}, Lajag;-><init>(JJJJJJJZLjava/lang/String;)V

    if-nez p1, :cond_5

    iget-object v1, v0, Lageb;->P:Lanwo;

    iget-object v2, v0, Lageb;->n:Laklt;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v8, v3}, Lanwo;->D(Laklt;Lajag;I)V

    return-void

    :cond_5
    iget-object v1, v0, Lageb;->P:Lanwo;

    invoke-virtual {v1, v8}, Lanwo;->z(Lajag;)V

    return-void
.end method

.method public final seekTo(J)Z
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lageb;->am(JLazgb;)Z

    move-result p1

    return p1
.end method

.method public final seekToRelative(J)Z
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lageb;->au(JLazgb;)Z

    move-result p1

    return p1
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method final w(Lagfj;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    new-instance v1, Lagdv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lageb;->z:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lageb;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajvx;)V
    .locals 0

    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 8

    iget-object v0, p0, Lageb;->f:Lagfq;

    invoke-interface {v0}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lageb;->k:Laged;

    iput-object p1, v1, Laged;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lageb;->j:Laklt;

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v3

    invoke-virtual {v3, p1}, Laklu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-static {p1, v1}, Lanwo;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laklt;)V

    iput-object p2, p0, Lageb;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lageb;->s:Lajwb;

    invoke-virtual {v4}, Lajwb;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v5, v6, v2

    const/4 v3, 0x2

    aput-object p2, v6, v3

    const-string v3, "Loading videoId %s\n playlistId %s\n playbackDescriptor %s\n"

    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lageb;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p0, Lageb;->t:Ladjg;

    invoke-virtual {v3}, Ladjg;->aA()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    :cond_1
    sget-object p2, Lajvt;->c:Lajvt;

    invoke-virtual {p0, p2, v1}, Lageb;->U(Lajvt;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p2

    invoke-static {p2}, Laiwu;->x(Lavll;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Laiwu;->w(Lavll;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v7

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v2

    :goto_1
    iget-object v1, p0, Lageb;->A:Ladtb;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j(Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    invoke-static {v1}, Laiwu;->x(Lavll;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lageb;->H()V

    return-void

    :cond_6
    :goto_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lagfq;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lagfq;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lageh;->b:Lageh;

    goto :goto_4

    :cond_7
    sget-object p2, Lageh;->a:Lageh;

    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lageb;->a:Lzmb;

    invoke-virtual {v1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lajwb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lagfq;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    invoke-direct {p0}, Lageb;->dw()V

    invoke-virtual {p0}, Lageb;->ae()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lagfq;->m()Lagfj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lageb;->w(Lagfj;)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lagfq;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    invoke-interface {v0}, Lagfq;->m()Lagfj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lageb;->w(Lagfj;)V

    return-void
.end method
