.class public final Ljwt;
.super Ljava/lang/Object;

# interfaces
.implements Ljjd;
.implements Labun;
.implements Ljrd;
.implements Lkdh;
.implements Laavv;
.implements Ljqt;
.implements Lkdd;
.implements Lkbl;
.implements Lkbq;
.implements Lkdv;
.implements Ljem;
.implements Ljwu;
.implements Labvn;
.implements Labvq;
.implements Laarj;
.implements Labud;
.implements Lkdk;
.implements Ljza;
.implements Lacnb;
.implements Ljpi;
.implements Ljyj;
.implements Lkdu;
.implements Labxv;
.implements Ljov;


# static fields
.field public static final a:Lasuc;


# instance fields
.field protected A:J

.field public B:I

.field public C:Z

.field public D:Lbegf;

.field public E:Z

.field public F:Z

.field G:Lj$/util/Optional;

.field H:Lcom/google/common/util/concurrent/ListenableFuture;

.field I:Lcom/google/common/util/concurrent/ListenableFuture;

.field J:Lcom/google/common/util/concurrent/ListenableFuture;

.field K:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final L:Lanvi;

.field final M:Ljava/util/function/Supplier;

.field public final N:Lbguh;

.field public O:Lbfps;

.field public P:Lj$/util/Optional;

.field public Q:Labvr;

.field public R:Landroid/os/Bundle;

.field public S:Z

.field T:Z

.field U:Z

.field public final V:Ljql;

.field public final W:Ljxm;

.field public final X:Ljuj;

.field final Y:Lvyi;

.field public final Z:Loij;

.field public final aa:Loyi;

.field public final ab:Lbfar;

.field final ac:Lkpf;

.field public final ad:Ladib;

.field public final ae:Labya;

.field public final af:Lkoq;

.field public final ag:Lkoq;

.field public final ah:Lexx;

.field public final ai:Luzc;

.field public final aj:Lanrn;

.field public final ak:Laerl;

.field public final al:Lbcm;

.field private final am:Ljel;

.field private final an:Lcom/google/apps/tiktok/account/AccountId;

.field private final ao:Laarc;

.field private final ap:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field private final aq:Ljava/util/Map;

.field private final ar:Lbguh;

.field private final as:Lafms;

.field private final at:Lagks;

.field private final au:Lexx;

.field private final av:Laqpz;

.field private final aw:Lexx;

.field private final ax:Lbcm;

.field public final b:Ljwg;

.field public final c:Lbfpf;

.field public final d:Lbfpf;

.field public final e:Labjp;

.field public final f:Livg;

.field public final g:Lafoj;

.field public final h:Lacbd;

.field public final i:Lacnx;

.field public final j:Lacbp;

.field final k:Landroid/content/Context;

.field public final l:Ladou;

.field public final m:Lcc;

.field public final n:Lanyg;

.field public final o:Laanb;

.field public final p:Laanl;

.field public final q:Laana;

.field public final r:Lacdr;

.field public final s:Lanvh;

.field public final t:Lj$/util/Optional;

.field public final u:Lbfpr;

.field public final v:Laask;

.field public final w:Lkbj;

.field public x:Lasuc;

.field y:Lasuc;

.field public z:Lacbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    sput-object v0, Ljwt;->a:Lasuc;

    return-void
.end method

.method public constructor <init>(Ljwg;Lbfpf;Lbfpf;Labjp;Laask;Livg;Lanrn;Loij;Lbcm;Ljql;Lafoj;Ladib;Lafms;Ljel;Lacbd;Lvyi;Ljxm;Lacnx;Lacbp;Lbcm;Lcom/google/apps/tiktok/account/AccountId;Ljuj;Laqpz;Landroid/content/Context;Ladou;Lcc;Luzc;Laarc;Ljwh;Lanyg;Laanb;Laanl;Lacdr;Laana;Loyi;Lagks;Laerl;Lkoq;Labya;Lanvh;Lkpf;Ljava/util/Map;Lbguh;Ljava/util/function/Supplier;Laluu;Lalvk;Lexx;Lbfar;Lexx;Lexx;Lkoq;Lbhsh;Lbguh;Lkbj;)V
    .locals 4

    move-object/from16 v0, p29

    move-object/from16 v1, p42

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, p0, Ljwt;->u:Lbfpr;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljwt;->A:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Ljwt;->G:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Ljwt;->P:Lj$/util/Optional;

    iput-object p1, p0, Ljwt;->b:Ljwg;

    iput-object p2, p0, Ljwt;->c:Lbfpf;

    iput-object p3, p0, Ljwt;->d:Lbfpf;

    iput-object p4, p0, Ljwt;->e:Labjp;

    iput-object p6, p0, Ljwt;->f:Livg;

    iput-object p5, p0, Ljwt;->v:Laask;

    iput-object p7, p0, Ljwt;->aj:Lanrn;

    iput-object p8, p0, Ljwt;->Z:Loij;

    iput-object p9, p0, Ljwt;->ax:Lbcm;

    iput-object p10, p0, Ljwt;->V:Ljql;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljwt;->am:Ljel;

    move-object/from16 p2, p28

    iput-object p2, p0, Ljwt;->ao:Laarc;

    iput-object p11, p0, Ljwt;->g:Lafoj;

    move-object/from16 p2, p12

    iput-object p2, p0, Ljwt;->ad:Ladib;

    move-object/from16 p2, p13

    iput-object p2, p0, Ljwt;->as:Lafms;

    move-object/from16 p2, p15

    iput-object p2, p0, Ljwt;->h:Lacbd;

    move-object/from16 p2, p16

    iput-object p2, p0, Ljwt;->Y:Lvyi;

    move-object/from16 p2, p17

    iput-object p2, p0, Ljwt;->W:Ljxm;

    move-object/from16 p2, p18

    iput-object p2, p0, Ljwt;->i:Lacnx;

    move-object/from16 p2, p19

    iput-object p2, p0, Ljwt;->j:Lacbp;

    move-object/from16 p2, p20

    iput-object p2, p0, Ljwt;->al:Lbcm;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljwt;->an:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 p2, p22

    iput-object p2, p0, Ljwt;->X:Ljuj;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljwt;->av:Laqpz;

    invoke-interface/range {p45 .. p45}, Laluu;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface/range {p46 .. p46}, Lalvk;->b()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object/from16 p2, p24

    :goto_0
    iput-object p2, p0, Ljwt;->k:Landroid/content/Context;

    move-object/from16 p2, p25

    iput-object p2, p0, Ljwt;->l:Ladou;

    move-object/from16 p2, p26

    iput-object p2, p0, Ljwt;->m:Lcc;

    move-object/from16 p2, p27

    iput-object p2, p0, Ljwt;->ai:Luzc;

    iget-object p2, v0, Ljwh;->d:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p2, p0, Ljwt;->x:Lasuc;

    iget-wide p2, v0, Ljwh;->c:J

    iput-wide p2, p0, Ljwt;->A:J

    iget p2, v0, Ljwh;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    iget-object p2, v0, Ljwh;->e:Latgy;

    if-nez p2, :cond_2

    sget-object p2, Latgy;->a:Latgy;

    :cond_2
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ljwt;->t:Lj$/util/Optional;

    move-object/from16 p2, p30

    iput-object p2, p0, Ljwt;->n:Lanyg;

    move-object/from16 p2, p31

    iput-object p2, p0, Ljwt;->o:Laanb;

    move-object/from16 p2, p32

    iput-object p2, p0, Ljwt;->p:Laanl;

    move-object/from16 p2, p34

    iput-object p2, p0, Ljwt;->q:Laana;

    move-object/from16 p2, p33

    iput-object p2, p0, Ljwt;->r:Lacdr;

    move-object/from16 p2, p35

    iput-object p2, p0, Ljwt;->aa:Loyi;

    move-object/from16 p2, p36

    iput-object p2, p0, Ljwt;->at:Lagks;

    move-object/from16 p2, p37

    iput-object p2, p0, Ljwt;->ak:Laerl;

    move-object/from16 p2, p38

    iput-object p2, p0, Ljwt;->ag:Lkoq;

    move-object/from16 p2, p39

    iput-object p2, p0, Ljwt;->ae:Labya;

    move-object/from16 p2, p40

    iput-object p2, p0, Ljwt;->s:Lanvh;

    move-object/from16 p2, p41

    iput-object p2, p0, Ljwt;->ac:Lkpf;

    move-object/from16 p2, p43

    iput-object p2, p0, Ljwt;->N:Lbguh;

    move-object/from16 p2, p44

    iput-object p2, p0, Ljwt;->M:Ljava/util/function/Supplier;

    move-object/from16 p2, p47

    iput-object p2, p0, Ljwt;->au:Lexx;

    iput-object v1, p0, Ljwt;->aq:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lbz;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-result-object p1

    iput-object p1, p0, Ljwt;->ap:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    move-object/from16 p1, p48

    iput-object p1, p0, Ljwt;->ab:Lbfar;

    move-object/from16 p1, p49

    iput-object p1, p0, Ljwt;->ah:Lexx;

    new-instance p1, Ljws;

    invoke-direct {p1, p0}, Ljws;-><init>(Ljwt;)V

    iput-object p1, p0, Ljwt;->L:Lanvi;

    move-object/from16 p1, p50

    iput-object p1, p0, Ljwt;->aw:Lexx;

    move-object/from16 p1, p51

    iput-object p1, p0, Ljwt;->af:Lkoq;

    move-object/from16 p1, p53

    iput-object p1, p0, Ljwt;->ar:Lbguh;

    move-object/from16 p1, p54

    iput-object p1, p0, Ljwt;->w:Lkbj;

    new-instance p1, Ljwi;

    invoke-direct {p1}, Ljwi;-><init>()V

    move-object/from16 p2, p52

    invoke-virtual {p2, p1}, Lbhsh;->aQ(Laapi;)V

    sget-object p1, Labxt;->a:Labxt;

    invoke-static {p1, v1}, Ljwt;->aS(Labxt;Ljava/util/Map;)Labxu;

    return-void
.end method

.method static final aD(Lasuc;)Lj$/util/Optional;
    .locals 3

    invoke-static {p0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->h:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {p0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p0, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasxe;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lbbhd;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->m:Lbbhd;

    if-nez p0, :cond_0

    sget-object p0, Lbbhd;->a:Lbbhd;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final aF(Lcw;)Ljzl;
    .locals 2

    const-string v0, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    instance-of v0, p0, Ljzl;

    if-eqz v0, :cond_0

    check-cast p0, Ljzl;

    invoke-virtual {p0}, Ljzl;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljwt;->aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lbbhd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aK(Z)Lbz;
    .locals 4

    invoke-virtual {p0}, Ljwt;->p()Lbz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwt;->an:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, p0, Ljwt;->g:Lafoj;

    iget-object v2, p0, Ljwt;->x:Lasuc;

    const v3, 0x1838c

    invoke-static {v1, v2, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v1

    sget-object v2, Ljqp;->a:Ljqp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ljqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ljqp;->c:Lasuc;

    iget v1, v3, Ljqp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Ljqp;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Ljqp;

    iget v3, v1, Ljqp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljqp;->b:I

    iput-boolean p1, v1, Ljqp;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljqp;

    new-instance v1, Ljqo;

    invoke-direct {v1}, Ljqo;-><init>()V

    invoke-static {v1}, Lbeoq;->d(Lbz;)V

    invoke-static {v1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v1, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object p1

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    const-string p1, "loadingFragment"

    invoke-virtual {p0, p1}, Ljwt;->P(Ljava/lang/String;)V

    const v2, 0x7f0b0fb9

    invoke-virtual {v0, v2, v1, p1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->e()V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private final aL()Ljkl;
    .locals 3

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-static {v0}, Lzzn;->ax(Lbz;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v2, 0x7f0b0fb9

    invoke-virtual {v0, v2}, Lcw;->e(I)Lbz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzzn;->ax(Lbz;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljkl;

    invoke-static {v0, v2}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final aM(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to retrieve photo metadata from uri."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lasre;->d:Lasre;

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2, v0, p1}, Ljwt;->aB(Lasre;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljwt;->m:Lcc;

    const v0, 0x7f140ad0

    invoke-static {p1, v0}, Lzzn;->az(Landroid/content/Context;I)V

    return-void
.end method

.method private final aN()V
    .locals 1

    iget-object v0, p0, Ljwt;->W:Ljxm;

    invoke-virtual {v0}, Ljxm;->p()V

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->q()V

    return-void
.end method

.method private final aO()V
    .locals 2

    new-instance v0, Ljtr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljwt;->aP(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final aP(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Ljwt;->l:Ladou;

    iget-object v1, p0, Ljwt;->h:Lacbd;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Ljwt;->d:Lbfpf;

    invoke-virtual {v1, v0, v2}, Lacbd;->l(Lj$/util/Optional;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljre;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljre;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Ljre;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljwt;->b:Ljwg;

    invoke-static {p1, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method private final aQ(Lasuc;Z)V
    .locals 4

    iput-object p1, p0, Ljwt;->x:Lasuc;

    iget-object v0, p0, Ljwt;->i:Lacnx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lacnx;->K(Lj$/util/Optional;Lasuc;)V

    iget-object v1, p0, Ljwt;->g:Lafoj;

    const v2, 0x17995

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-virtual {p0}, Ljwt;->y()Lavxf;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz p2, :cond_0

    sget-object p1, Lbayn;->ch:Lbayn;

    goto :goto_0

    :cond_0
    sget-object p1, Lbayn;->cg:Lbayn;

    :goto_0
    invoke-interface {v0, p1}, Lacnx;->n(Lbayn;)V

    return-void
.end method

.method private final aR(Lbz;)Z
    .locals 3

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljkl;

    invoke-static {p1, v0}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method private static final aS(Labxt;Ljava/util/Map;)Labxu;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labxu;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Labxt;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid mutationControllerEnumValue provided: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ar(Lasuc;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Laznh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static av()Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Ljwt;->x:Lasuc;

    invoke-static {v0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationTitleRendererOuterClass;->shortsCreationTitleRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazog;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Ljwt;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-void
.end method

.method final C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ljwt;->D(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final D(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/16 v8, 0xa

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v9, 0xc

    if-eq v3, v9, :cond_1

    const/16 v9, 0xe

    if-eq v3, v9, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Ljwt;->J(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-nez v3, :cond_2

    iget-object v10, v0, Ljwt;->i:Lacnx;

    invoke-interface {v10, v9}, Lacnx;->A(Z)V

    :cond_2
    const/4 v10, 0x1

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    iget-object v11, v0, Ljwt;->i:Lacnx;

    invoke-interface {v11, v10}, Lacnx;->A(Z)V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "Don\'t have a valid video uri"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljwt;->af()V

    return-void

    :cond_5
    iget-object v11, v0, Ljwt;->V:Ljql;

    iget-object v12, v11, Ljql;->a:Lafqb;

    const/16 v13, 0x6a

    invoke-interface {v12, v13}, Lafqb;->m(I)Lafpz;

    move-result-object v13

    iput-object v13, v11, Ljql;->c:Lafpz;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v2, v10, v3}, Ljwt;->ay(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljwt;->N()V

    const/16 v2, 0xbb8

    const-wide/16 v13, 0x0

    if-ne v3, v8, :cond_8

    iget-object v15, v0, Ljwt;->aj:Lanrn;

    iget-object v15, v15, Lanrn;->e:Ljava/lang/Object;

    check-cast v15, Ladjg;

    move/from16 v16, v10

    const-wide/32 v9, 0x2b83b1a

    invoke-virtual {v15, v9, v10, v13, v14}, Ladjg;->d(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-gtz v9, :cond_7

    goto :goto_1

    :cond_7
    move v2, v9

    :goto_1
    int-to-long v9, v2

    move-wide v4, v9

    goto :goto_3

    :cond_8
    move/from16 v16, v10

    iget-object v9, v0, Ljwt;->aj:Lanrn;

    iget-object v9, v9, Lanrn;->e:Ljava/lang/Object;

    check-cast v9, Ladjg;

    const-wide/32 v4, 0x2b86c82

    invoke-virtual {v9, v4, v5, v13, v14}, Ladjg;->d(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    if-gtz v4, :cond_9

    goto :goto_2

    :cond_9
    move v2, v4

    :goto_2
    int-to-long v4, v2

    :goto_3
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;-><init>(Landroid/net/Uri;IJ)V

    if-eqz v3, :cond_b

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_b

    if-eq v3, v8, :cond_a

    packed-switch v3, :pswitch_data_0

    move/from16 v4, v16

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    :pswitch_0
    const/4 v4, 0x3

    :goto_4
    sget-object v5, Laweh;->a:Laweh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v9, Laweg;->a:Laweg;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laweg;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Laweg;->c:I

    iget v4, v10, Laweg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Laweg;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laweg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Laweh;->ak:Laweg;

    iget v9, v4, Laweh;->e:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v4, Laweh;->e:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laweh;

    const/16 v5, 0x120

    invoke-interface {v12, v5}, Lafqb;->m(I)Lafpz;

    move-result-object v5

    iput-object v5, v11, Ljql;->o:Lafpz;

    iget-object v5, v11, Ljql;->o:Lafpz;

    if-eqz v5, :cond_c

    invoke-interface {v5, v4}, Lafpz;->c(Laweh;)V

    :cond_c
    iget-object v4, v0, Ljwt;->ac:Lkpf;

    iget v5, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    iget-object v9, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    if-ne v5, v8, :cond_d

    move/from16 v5, v16

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    invoke-static {}, Lamgs;->bl()Lwls;

    move-result-object v10

    invoke-virtual {v10, v5}, Lwls;->i(Z)V

    invoke-virtual {v10}, Lwls;->f()Lwka;

    move-result-object v20

    new-instance v17, Lxbp;

    iget-object v5, v4, Lkpf;->d:Ljava/lang/Object;

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v22}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v5, v19

    invoke-static/range {v17 .. v17}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v9

    iget-object v10, v4, Lkpf;->c:Ljava/lang/Object;

    check-cast v10, Lamgs;

    iget-object v10, v10, Lamgs;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lhls;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v6, v11}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v10}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v5

    iget-object v4, v4, Lkpf;->b:Ljava/lang/Object;

    invoke-static {v9, v5, v4}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-wide v9, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->b:J

    cmp-long v11, v9, v13

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v9, v10, v11, v4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :goto_6
    iput-object v5, v0, Ljwt;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Ljwt;->s:Lanvh;

    new-instance v9, Lbhsy;

    invoke-direct {v9, v5}, Lbhsy;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbhsy;

    invoke-direct {v5, v2}, Lbhsy;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Ljwt;->L:Lanvi;

    invoke-virtual {v4, v9, v5, v2}, Lanvh;->j(Lbhsy;Lbhsy;Lanvi;)V

    iget-object v2, v0, Ljwt;->ab:Lbfar;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lampy;->a()Lampx;

    move-result-object v4

    new-instance v5, Ljpx;

    const/16 v9, 0x14

    invoke-direct {v5, v4, v9}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljwj;

    move/from16 v5, v16

    invoke-direct {v1, v4, v5}, Ljwj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-virtual {v5, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljwj;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ljwj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-virtual {v5, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_14

    if-eq v3, v6, :cond_13

    if-eq v3, v8, :cond_12

    const/16 v15, 0xd

    if-eq v3, v15, :cond_14

    :cond_11
    return-void

    :cond_12
    iget-object v1, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayn;->cj:Lbayn;

    invoke-virtual {v4}, Lampx;->a()Lampy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lacnx;->H(Lbayn;Lampy;)V

    return-void

    :cond_13
    iget-object v1, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->bV:Lbayr;

    invoke-virtual {v4}, Lampx;->a()Lampy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lacnx;->G(Lbayr;Lampy;)V

    return-void

    :cond_14
    iget-object v1, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->bR:Lbayr;

    invoke-virtual {v4}, Lampx;->a()Lampy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lacnx;->G(Lbayr;Lampy;)V

    return-void

    :cond_15
    iget-object v1, v2, Lbfar;->b:Ljava/lang/Object;

    sget-object v2, Lbayr;->bN:Lbayr;

    invoke-virtual {v4}, Lampx;->a()Lampy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lacnx;->G(Lbayr;Lampy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwt;->C:Z

    iget-object v0, p0, Ljwt;->i:Lacnx;

    invoke-interface {v0, p1}, Lacnx;->i(Z)V

    iget-object p1, p0, Ljwt;->m:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwt;->i:Lacnx;

    invoke-interface {p1}, Lacnx;->d()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljwt;->C:Z

    iget-object p1, p0, Ljwt;->m:Lcc;

    invoke-virtual {p1}, Lcc;->finish()V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, Ljwt;->N()V

    iget-object v0, p0, Ljwt;->ae:Labya;

    invoke-virtual {v0}, Labya;->a()V

    iget-object v0, p0, Ljwt;->i:Lacnx;

    invoke-interface {v0}, Lacnx;->k()V

    iget-object v0, p0, Ljwt;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljwt;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Ljwt;->W:Ljxm;

    invoke-virtual {v0}, Ljxm;->p()V

    iget-object v0, p0, Ljwt;->ak:Laerl;

    invoke-virtual {v0}, Laerl;->J()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljwt;->z:Lacbr;

    instance-of v0, p1, Lacbn;

    if-eqz v0, :cond_2

    check-cast p1, Lacbn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lacbn;->aM()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ljwt;->D:Lbegf;

    iget-object v1, p1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p1, Lacbn;->t:Ljava/lang/String;

    iput-object v0, p1, Lacbn;->v:Lbegb;

    invoke-virtual {p1}, Lacbn;->am()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Lafoh;

    const v1, 0x21317

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Ljwt;->g:Lafoj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lafoj;->q(Lafot;Lavxf;)V

    new-instance v0, Lafoh;

    const v3, 0x21316

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v0, v2}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method public final I(Landroid/net/Uri;ILj$/util/Optional;)V
    .locals 11

    iget-object v0, p0, Ljwt;->i:Lacnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lacnx;->R(Z)V

    invoke-interface {v0, p1}, Lacnx;->P(Landroid/net/Uri;)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    move v7, v2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laxpp;->b:I

    iput-object v0, v3, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    iget v2, v0, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laxpp;->b:I

    const v2, 0x17b44

    iput v2, v0, Laxpp;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxpp;

    :cond_2
    move-object v8, v1

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->aF()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljwt;->m:Lcc;

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljwt;->z:Lacbr;

    if-nez v0, :cond_4

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    new-instance v3, Ljwm;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v10, v9

    move-object v9, v8

    move v8, v7

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Ljwm;-><init>(Ljwt;Landroid/net/Uri;ILj$/util/Optional;ILaxpp;Z)V

    move-object p1, v3

    move-object v3, v4

    invoke-virtual {v0, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v3, Ljwt;->O:Lbfps;

    return-void

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Ljwt;->aC(Landroid/net/Uri;ILj$/util/Optional;ILaxpp;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final J(Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0xd

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    const/16 v9, 0xa

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_0

    const v9, 0x17984

    goto :goto_0

    :cond_0
    const v9, 0x1f685

    goto :goto_0

    :cond_1
    const v9, 0x1f840

    goto :goto_0

    :cond_2
    const v9, 0x1797e

    goto :goto_0

    :cond_3
    const v9, 0x32fd5

    goto :goto_0

    :cond_4
    const v9, 0x17983

    goto :goto_0

    :cond_5
    const v9, 0x17b44

    :goto_0
    invoke-virtual {v0}, Ljwt;->v()Lafoj;

    move-result-object v10

    invoke-virtual {v0}, Ljwt;->x()Lasuc;

    move-result-object v11

    invoke-static {v10, v11, v9}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v9

    const/4 v10, 0x3

    if-eq v2, v10, :cond_13

    const/4 v10, 0x1

    if-eq v2, v10, :cond_13

    if-ne v2, v8, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v11, v0, Ljwt;->aj:Lanrn;

    invoke-virtual {v11}, Lanrn;->M()I

    move-result v12

    iget v13, v0, Ljwt;->B:I

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_7

    const/16 v3, 0xc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe

    if-eq v2, v3, :cond_7

    if-eq v2, v7, :cond_7

    if-ne v2, v6, :cond_9

    move v2, v6

    :cond_7
    invoke-direct {v0}, Ljwt;->aL()Ljkl;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljkl;->a()I

    move-result v3

    move v12, v3

    :cond_8
    const/16 v13, 0x64

    :cond_9
    if-ne v2, v7, :cond_b

    invoke-virtual {v11}, Lanrn;->aU()Z

    move-result v1

    if-eqz v1, :cond_a

    int-to-long v1, v12

    int-to-long v3, v13

    iget-object v5, v0, Ljwt;->Z:Loij;

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v5, v9, v3, v1}, Loij;->g(Lasuc;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void

    :cond_a
    iget-object v1, v0, Ljwt;->Z:Loij;

    invoke-virtual {v1, v9, v13, v12}, Loij;->d(Lasuc;II)V

    return-void

    :cond_b
    int-to-long v5, v12

    int-to-long v11, v13

    invoke-virtual {v0}, Ljwt;->al()V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v7

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_c

    move v7, v10

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    :goto_1
    if-eqz v1, :cond_d

    const-wide/16 v13, 0x3c

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v13

    invoke-static {v13}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v13

    move v15, v4

    iget-wide v3, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_e

    move v3, v10

    goto :goto_2

    :cond_d
    move v15, v4

    :cond_e
    const/4 v3, 0x0

    :goto_2
    if-eqz v7, :cond_f

    if-eqz v3, :cond_f

    iput-boolean v10, v0, Ljwt;->F:Z

    :cond_f
    sget-object v3, Lackt;->a:Lackt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lackt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Lackt;->c:Lasuc;

    iget v7, v4, Lackt;->b:I

    or-int/2addr v7, v10

    iput v7, v4, Lackt;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lackt;

    iget v7, v4, Lackt;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lackt;->b:I

    iput v8, v4, Lackt;->d:I

    invoke-static {v5, v6}, Larcy;->d(J)Laqyt;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lackt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lackt;->i:Laqyt;

    iget v4, v5, Lackt;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lackt;->b:I

    invoke-static {v11, v12}, Larcy;->d(J)Laqyt;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lackt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lackt;->j:Laqyt;

    iget v4, v5, Lackt;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Lackt;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lackt;

    iget v5, v4, Lackt;->b:I

    or-int/2addr v5, v15

    iput v5, v4, Lackt;->b:I

    iput v2, v4, Lackt;->e:I

    sget-object v2, Laamx;->b:Laamx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lackt;

    invoke-virtual {v2}, Laamx;->getNumber()I

    move-result v2

    iput v2, v4, Lackt;->f:I

    iget v2, v4, Lackt;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lackt;->b:I

    sget-object v2, Lacmm;->a:Lacmm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lacmm;

    invoke-static {v4}, Lacmm;->a(Lacmm;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lacmm;

    invoke-static {v4}, Lacmm;->b(Lacmm;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lackt;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lacmm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lackt;->g:Lacmm;

    iget v2, v4, Lackt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lackt;->b:I

    invoke-direct {v0}, Ljwt;->aL()Ljkl;

    move-result-object v2

    invoke-virtual {v0}, Ljwt;->as()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    iget-object v4, v0, Ljwt;->h:Lacbd;

    invoke-virtual {v4}, Lacbd;->b()Lacbn;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljkl;->b()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    invoke-interface {v2}, Ljkl;->b()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lackt;

    iget v7, v6, Lackt;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lackt;->b:I

    iput v5, v6, Lackt;->k:I

    invoke-virtual {v4}, Lacbd;->b()Lacbn;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-interface {v2}, Ljkl;->b()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefx;

    iget-object v2, v2, Lbefx;->h:Lbefv;

    if-nez v2, :cond_10

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_10
    iget v2, v2, Lbefv;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lackt;

    iget v5, v4, Lackt;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lackt;->b:I

    iput v2, v4, Lackt;->h:I

    :cond_11
    iget-object v2, v0, Ljwt;->Z:Loij;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lackt;

    new-instance v4, Lkbk;

    invoke-direct {v4}, Lkbk;-><init>()V

    invoke-static {v4}, Lbeoq;->d(Lbz;)V

    iget-object v5, v2, Loij;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v4, v5}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v4, v3}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v4}, Lkbk;->hH()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v1, :cond_12

    const-string v5, "video_metadata"

    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    const-string v1, "trimFragment"

    invoke-virtual {v2, v4, v1}, Loij;->c(Lbz;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljwt;->Z()V

    return-void

    :cond_13
    :goto_3
    iget-object v1, v0, Ljwt;->Z:Loij;

    invoke-virtual {v1, v9}, Loij;->e(Lasuc;)V

    return-void
.end method

.method public final K(Labuf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Labuf;->r()Labuk;

    move-result-object p1

    invoke-virtual {p1, p0}, Labuk;->h(Labun;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljwt;->G:Lj$/util/Optional;

    iget-object p1, p0, Ljwt;->x:Lasuc;

    invoke-static {p1}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljwt;->ab(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lasre;->b:Lasre;

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1, p1, p2}, Ljwt;->aB(Lasre;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Ljwt;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Ljwt;->y:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljwt;->af:Lkoq;

    invoke-virtual {v1, v0}, Lkoq;->d(Lasuc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwt;->y:Lasuc;

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->aF()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Attempted fragment transaction ("

    const-string v2, ") after ShortsMainFragment onSaveInstanceState."

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const-string v1, "[ShortsCreation][Android][Navigation]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lasre;->b:Lasre;

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2, p1}, Ljwt;->aA(Lasre;ILjava/lang/String;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    :cond_0
    return-void
.end method

.method final Q()V
    .locals 3

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljwt;->x:Lasuc;

    invoke-static {v1}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->d:Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lacbr;->X(Laqyh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Ljwt;->z:Lacbr;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lacbr;->bf(Lacbr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljwt;->z:Lacbr;

    check-cast v0, Lacbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacbn;->aE()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lbegf;->d:Lbegf;

    :goto_0
    iput-object v0, p0, Ljwt;->D:Lbegf;

    return-void

    :cond_1
    invoke-virtual {v0}, Lacbn;->aJ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lbegf;->c:Lbegf;

    goto :goto_0

    :cond_2
    sget-object v1, Lbegf;->b:Lbegf;

    invoke-virtual {v0, v1}, Lacbn;->aC(Lbegf;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Ljwt;->D:Lbegf;

    return-void

    :cond_3
    sget-object v1, Lbegf;->e:Lbegf;

    invoke-virtual {v0, v1}, Lacbn;->aC(Lbegf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Ljwt;->D:Lbegf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    invoke-virtual {p0}, Ljwt;->x()Lasuc;

    move-result-object v1

    const v2, 0x23723

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iget-object v1, p0, Ljwt;->Z:Loij;

    invoke-virtual {v1, v0}, Loij;->e(Lasuc;)V

    return-void
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, Ljwt;->p()Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljwt;->az(Lbz;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljwt;->E(Z)V

    return-void
.end method

.method public final U(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 3

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Ljwg;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ljwt;->aw(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ljwt;->au(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljwg;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f140ad0

    invoke-static {p1, p2}, Lzzn;->az(Landroid/content/Context;I)V

    :cond_3
    :goto_2
    iget-object p1, p0, Ljwt;->Q:Labvr;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Labvr;->a()V

    :cond_4
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Ljwt;->M:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    const-string v1, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcw;->al(Ljava/lang/String;)V

    invoke-direct {p0}, Ljwt;->aO()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljwt;->E(Z)V

    iget-object v1, p0, Ljwt;->r:Lacdr;

    invoke-virtual {v1, v0}, Lacdr;->b(Z)V

    return-void
.end method

.method public final W(Lbegf;I)V
    .locals 2

    iget-object v0, p0, Ljwt;->M:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcw;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcw;->ad()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    iget-object v1, p0, Ljwt;->x:Lasuc;

    invoke-static {v0, v1, p2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p2

    invoke-virtual {p1}, Lbegf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljmg;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljwt;->aP(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljhz;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljwt;->aP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Lbz;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {p0, p2}, Ljwt;->P(Ljava/lang/String;)V

    const v0, 0x7f0b0fb9

    invoke-virtual {v1, v0, p1, p2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method final Y()V
    .locals 3

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljwt;->x:Lasuc;

    invoke-static {v1}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Lazmt;

    if-nez v1, :cond_1

    sget-object v1, Lazmt;->a:Lazmt;

    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmt;

    invoke-virtual {v0, v1}, Lacbr;->R(Lazmt;)V

    iget v2, v1, Lazmt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lazmt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacbr;->Y(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fb9

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    instance-of v1, v0, Lkbk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->a()Lkbp;

    move-result-object v0

    iput-object p0, v0, Lkbp;->f:Lkbl;

    return-void
.end method

.method public final a()Lcw;
    .locals 1

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->gA()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public final aA(Lasre;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljwt;->aB(Lasre;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aB(Lasre;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    iput p2, v0, Lahyr;->j:I

    invoke-virtual {v0, p3}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Ljwt;->as:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    const-string p1, "ShortsMainFragment: "

    invoke-static {p1, p3, p4}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final aC(Landroid/net/Uri;ILj$/util/Optional;ILaxpp;Z)V
    .locals 5

    invoke-static {}, Lkds;->a()Lkdr;

    move-result-object v0

    iput p4, v0, Lkdr;->t:I

    const/4 p4, 0x2

    iput p4, v0, Lkdr;->u:I

    iput-object p5, v0, Lkdr;->b:Laxpp;

    invoke-virtual {v0, p1}, Lkdr;->g(Landroid/net/Uri;)V

    iget-object p4, p0, Ljwt;->i:Lacnx;

    invoke-interface {p4}, Lacnx;->b()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lkdr;->o:Ljava/lang/String;

    iget-object p4, p0, Ljwt;->z:Lacbr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p4, Lacbr;->L:Ljava/lang/String;

    iput-object p5, v0, Lkdr;->k:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lacbr;->aY()Laoxh;

    move-result-object p4

    iput-object p4, v0, Lkdr;->m:Laoxh;

    const/4 p4, 0x1

    invoke-virtual {v0, p4}, Lkdr;->c(Z)V

    invoke-virtual {v0, p6}, Lkdr;->e(Z)V

    const/16 p5, 0xa

    if-eq p2, p5, :cond_3

    iget-object p6, p0, Ljwt;->b:Ljwg;

    invoke-virtual {p6}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Leiw;->ad(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkdr;->l:Ljava/lang/String;

    invoke-virtual {p6}, Lbz;->B()Landroid/content/Context;

    move-result-object p6

    const-wide/16 v1, 0x0

    if-eqz p6, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    const-string v3, "duration"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p6, p1, v4}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p6

    if-ltz p6, :cond_1

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lkdr;->j:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamol;

    iget-object p1, p1, Lamol;->a:Lahwb;

    iget-wide v1, p1, Lahwb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iput-object p6, v0, Lkdr;->j:Ljava/lang/Long;

    iget-boolean p1, p1, Lahwb;->f:Z

    invoke-virtual {v0, p1}, Lkdr;->d(Z)V

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamol;

    iget-object p1, p1, Lamol;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamol;

    iget-object p1, p1, Lamol;->b:Ljava/lang/String;

    iput-object p1, v0, Lkdr;->l:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Ljwt;->ab:Lbfar;

    if-ne p2, p5, :cond_5

    iget-object p2, p1, Lbfar;->b:Ljava/lang/Object;

    iget p3, p1, Lbfar;->a:I

    invoke-interface {p2, p3}, Lacnx;->Z(I)V

    iput p4, p1, Lbfar;->a:I

    :cond_5
    iget-object p1, p0, Ljwt;->ax:Lbcm;

    invoke-virtual {v0}, Lkdr;->a()Lkds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbcm;->C(Lkds;)V

    return-void
.end method

.method public final aH(I)Z
    .locals 4

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fb9

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ljwt;->aR(Lbz;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljkl;

    invoke-static {v0, v2}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljwl;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ljwl;-><init>(II)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final aI(I)Z
    .locals 3

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fb9

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ljwt;->aR(Lbz;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljkl;

    invoke-static {v0, v2}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljwl;

    invoke-direct {v2, p1, v1}, Ljwl;-><init>(II)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final aJ()Loij;
    .locals 1

    iget-object v0, p0, Ljwt;->Z:Loij;

    return-object v0
.end method

.method public final aa()V
    .locals 2

    iget-object v0, p0, Ljwt;->W:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v1}, Lacbd;->c()Lacbo;

    move-result-object v1

    iget-object v1, v1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxm;->e()V

    :cond_0
    return-void
.end method

.method final ab(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->q()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljwt;->aK(Z)Lbz;

    move-result-object v0

    iget-object v1, p0, Ljwt;->V:Ljql;

    iget-object v2, v1, Ljql;->a:Lafqb;

    const/16 v3, 0xeb

    invoke-interface {v2, v3}, Lafqb;->m(I)Lafpz;

    move-result-object v2

    iput-object v2, v1, Ljql;->l:Lafpz;

    iget-object v1, p0, Ljwt;->G:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljwt;->h:Lacbd;

    iget-object v1, p0, Ljwt;->G:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljwt;->l:Ladou;

    iget-object v3, p0, Ljwt;->d:Lbfpf;

    invoke-virtual {p1, v1, v2, v3}, Lacbd;->j(Ljava/lang/String;Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ljwt;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljwt;->aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljwt;->t:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    invoke-static {p2}, Ljwt;->aE(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lbbhd;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ljwt;->h:Lacbd;

    iget-object v5, p0, Ljwt;->l:Ladou;

    iget-object v6, p0, Ljwt;->d:Lbfpf;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, v6}, Lacbd;->e(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ljzg;

    move-object v7, p1

    check-cast v7, Latgy;

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Ljzg;-><init>(Lacbd;Ladou;Lbfpf;Latgy;Lbbhd;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v1, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ljwt;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Ljwt;->i:Lacnx;

    iget-object v1, v8, Lbbhd;->e:Laqyh;

    invoke-interface {p1, v1}, Lacnx;->x(Laqyh;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljwt;->h:Lacbd;

    iget-object v2, p0, Ljwt;->l:Ladou;

    iget-object v3, p0, Ljwt;->d:Lbfpf;

    invoke-virtual {v1, p1, v2, v3}, Lacbd;->i(Landroid/os/Bundle;Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ljwt;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-object p1, p0, Ljwt;->b:Ljwg;

    iget-object v1, p0, Ljwt;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljwq;

    invoke-direct {v2, p0, v0, p2}, Ljwq;-><init>(Ljwt;Lbz;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lzhz;->c(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ljwt;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final ac()V
    .locals 3

    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    iget-object v1, p0, Ljwt;->x:Lasuc;

    const/16 v2, 0x568c

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iget-object v1, p0, Ljwt;->D:Lbegf;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    return-void
.end method

.method public final ad(Lazmr;)V
    .locals 11

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lacbr;->bf(Lacbr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lacbn;

    iget-object v1, p0, Ljwt;->aj:Lanrn;

    invoke-static {v0, v1}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ljwt;->Z:Loij;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v1

    invoke-virtual {p0}, Ljwt;->x()Lasuc;

    move-result-object v3

    const v4, 0x3440e    # 2.9992E-40f

    invoke-static {v1, v3, v4}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v5

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    iget v8, p1, Lazmr;->c:I

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v6, v3

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v7, v0

    iget-object p1, v2, Loij;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lkbh;->r(Lasuc;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkbh;

    move-result-object p1

    iget-object v0, v2, Loij;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b92ff7

    invoke-virtual {v0, v3, v4}, Ladjg;->t(J)Z

    move-result v0

    const-string v1, "clipEditFragment"

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v1}, Loij;->c(Lbz;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Loij;->c:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    new-instance v3, Lax;

    invoke-direct {v3, v0}, Lax;-><init>(Lcw;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lde;->s:Z

    iget-object v2, v2, Loij;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, p1, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->a()I

    invoke-virtual {v0}, Lcw;->ag()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ae(Lasuc;)V
    .locals 6

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const-string v1, "galleryFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object v0, Labug;->a:Labug;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v4, v3, Labug;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Labug;->b:I

    const/4 v4, 0x0

    iput v4, v3, Labug;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v5, v3, Labug;->b:I

    or-int/2addr v5, v2

    iput v5, v3, Labug;->b:I

    iput-boolean v4, v3, Labug;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v5, v3, Labug;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Labug;->b:I

    iput-boolean v4, v3, Labug;->m:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    iget v5, v3, Labug;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Labug;->b:I

    const v5, 0x7f140c53

    iput v5, v3, Labug;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    invoke-static {v3}, Labug;->a(Labug;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Labug;->i:Lasuc;

    iget p1, v3, Labug;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Labug;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Labug;

    iget v3, p1, Labug;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p1, Labug;->b:I

    const v3, 0x17994

    iput v3, p1, Labug;->o:I

    sget-object p1, Labva;->b:Labva;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labug;

    invoke-virtual {p1}, Labva;->getNumber()I

    move-result p1

    iput p1, v3, Labug;->j:I

    iget p1, v3, Labug;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Labug;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Labug;

    invoke-static {p1}, Labug;->b(Labug;)V

    invoke-virtual {p0}, Ljwt;->as()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Labug;

    iget v3, p1, Labug;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Labug;->b:I

    iput-boolean v4, p1, Labug;->f:Z

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Labug;

    iget-object v0, p0, Ljwt;->an:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p1}, Labuf;->a(Lcom/google/apps/tiktok/account/AccountId;Labug;)Labuf;

    move-result-object v0

    iget-object p1, p0, Ljwt;->am:Ljel;

    sget-object v3, Lathb;->b:Lathb;

    invoke-virtual {p1, v3}, Ljel;->c(Lathb;)V

    :cond_1
    new-instance p1, Ljtz;

    invoke-direct {p1, p0, v2}, Ljtz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljwt;->Q:Labvr;

    invoke-virtual {p0, v0, v1}, Ljwt;->X(Lbz;Ljava/lang/String;)V

    check-cast v0, Labuf;

    invoke-virtual {v0}, Labuf;->aB()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Labuf;->r()Labuk;

    move-result-object p1

    iget-object p1, p1, Labuk;->r:Labun;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Ljwt;->K(Labuf;)V

    :cond_2
    iget-object p1, p0, Ljwt;->v:Laask;

    invoke-interface {p1}, Laask;->p()V

    return-void
.end method

.method public final af()V
    .locals 3

    iget-object v0, p0, Ljwt;->g:Lafoj;

    iget-object v1, p0, Ljwt;->x:Lasuc;

    const v2, 0x180eb

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljwt;->ae(Lasuc;)V

    return-void
.end method

.method public final ag(Lj$/util/Optional;Z)V
    .locals 2

    iget-object v0, p0, Ljwt;->x:Lasuc;

    invoke-static {v0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    invoke-static {v0}, Ljwt;->aG(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljwt;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljwt;->v:Laask;

    invoke-interface {v0}, Laask;->h()V

    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljwt;->b:Ljwg;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljwt;->ah(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v0, Lmmo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, v0}, Ljwt;->an(Lj$/util/Optional;Laaej;)V

    return-void
.end method

.method public final ah(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Ljwt;->x:Lasuc;

    invoke-static {v0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljwt;->f:Livg;

    sget-object v2, Livg;->b:Livg;

    if-ne v1, v2, :cond_0

    const v1, 0x7f150489

    goto :goto_0

    :cond_0
    const v1, 0x7f15048a

    :goto_0
    iget-object v2, p0, Ljwt;->k:Landroid/content/Context;

    iget-object v3, p0, Ljwt;->av:Laqpz;

    invoke-virtual {v3, v2, v1}, Laqpz;->G(Landroid/content/Context;I)Lakvf;

    move-result-object v1

    invoke-static {v0}, Liny;->J(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Z

    move-result v2

    invoke-static {p1}, Lagur;->fv(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Ljwt;->x:Lasuc;

    invoke-static {v3}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez v6, :cond_1

    sget-object v6, Laznc;->a:Laznc;

    :cond_1
    iget v6, v6, Laznc;->d:I

    invoke-static {v6}, Lazmw;->a(I)Lazmw;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lazmw;->a:Lazmw;

    :cond_2
    sget-object v7, Lazmw;->h:Lazmw;

    if-eq v6, v7, :cond_5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez v3, :cond_3

    sget-object v3, Laznc;->a:Laznc;

    :cond_3
    iget v3, v3, Laznc;->d:I

    invoke-static {v3}, Lazmw;->a(I)Lazmw;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lazmw;->a:Lazmw;

    :cond_4
    sget-object v6, Lazmw;->i:Lazmw;

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v5

    :goto_1
    const v6, 0x7f140c24

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    const v7, 0x7f140c25

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljwk;

    invoke-direct {v8, p0, v0, v2, v4}, Ljwk;-><init>(Ljwt;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;ZI)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v3, :cond_7

    const v4, 0x7f140c23

    goto :goto_2

    :cond_7
    const v4, 0x7f140c22

    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljwk;

    invoke-direct {v4, p0, v0, v3, v5}, Ljwk;-><init>(Ljwt;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;ZI)V

    invoke-virtual {v2, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f140c26

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Ljwt;->b:Ljwg;

    invoke-virtual {p1}, Ljwg;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ljmg;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcc;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljwt;->g:Lafoj;

    new-instance v0, Lafoh;

    const v1, 0x21317

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v3}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v0, Lafoh;

    const v1, 0x21316

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_8
    return-void
.end method

.method public final ai(Lasuc;)V
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v1

    const-string v2, "videoIngestionFragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Ljwt;->p()Lbz;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljwt;->g:Lafoj;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljwt;->p()Lbz;

    move-result-object v4

    iget-object v5, p0, Ljwt;->au:Lexx;

    if-eqz v4, :cond_2

    const v4, 0x29dfe

    goto :goto_2

    :cond_2
    const v4, 0x1838c

    :goto_2
    invoke-static {v1, p1, v4}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->c:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v4, Lkcz;

    invoke-direct {v4}, Lkcz;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    const-string v7, "VIDEO_INGESTION_COMMAND"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v5, v5, Lexx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lkcz;->ap(Landroid/os/Bundle;)V

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v4, v5}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    sget-object v5, Ljyx;->a:Lasuc;

    if-eqz p1, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    sget-object v6, Ljyx;->a:Lasuc;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_1d

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, p1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {p1, v5}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v5, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1c

    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->d:I

    invoke-static {v6}, La;->cp(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    move v6, v7

    :cond_9
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v7, :cond_d

    if-eq v6, v2, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    iput-object v3, v4, Lkcz;->e:Lbegf;

    goto :goto_7

    :cond_a
    sget-object v6, Lbegf;->d:Lbegf;

    goto :goto_6

    :cond_b
    sget-object v6, Lbegf;->e:Lbegf;

    goto :goto_6

    :cond_c
    sget-object v6, Lbegf;->c:Lbegf;

    goto :goto_6

    :cond_d
    sget-object v6, Lbegf;->b:Lbegf;

    :goto_6
    iput-object v6, v4, Lkcz;->e:Lbegf;

    :goto_7
    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_10

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->i:Lazaa;

    if-nez v5, :cond_e

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v6, Lazon;->a:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v5, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lazom;

    iput-object v5, v4, Lkcz;->ax:Lazom;

    :cond_10
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1b

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->g:Lazml;

    if-nez v5, :cond_11

    sget-object v5, Lazml;->a:Lazml;

    :cond_11
    iput-object v5, v4, Lkcz;->ah:Lazml;

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1a

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->e:Ljava/lang/String;

    iput-object v5, v4, Lkcz;->aj:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_12

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->f:Larad;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazol;

    iput-object v5, v4, Lkcz;->ak:Lazol;

    :cond_12
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_13

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->h:Larad;

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    iput-object v5, v4, Lkcz;->an:Ljava/util/List;

    :cond_13
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_15

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->j:Layzo;

    if-nez p1, :cond_14

    sget-object p1, Layzo;->a:Layzo;

    :cond_14
    iput-object p1, v4, Lkcz;->ai:Layzo;

    :cond_15
    sget p1, Lkcz;->a:I

    int-to-long v5, p1

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int p1, v8

    iput p1, v4, Lkcz;->as:I

    cmp-long p1, v0, v5

    if-lez p1, :cond_19

    iget-object p1, v4, Lkcz;->ak:Lazol;

    if-eqz p1, :cond_17

    iget v8, p1, Lazol;->b:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_17

    iget-object p1, p1, Lazol;->d:Laqyt;

    if-nez p1, :cond_16

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_16
    invoke-static {p1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {p1, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_18

    :cond_17
    move-wide v0, v5

    :cond_18
    invoke-virtual {v4, v0, v1}, Lkcz;->aZ(J)V

    iput-boolean v7, v4, Lkcz;->av:Z

    goto :goto_9

    :cond_19
    invoke-virtual {v4, v0, v1}, Lkcz;->aZ(J)V

    :goto_9
    move-object v1, v4

    goto :goto_c

    :cond_1a
    const-string p1, "Missing player params from command endpoint."

    invoke-static {p1}, Lkcz;->aT(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    const-string p1, "Missing remix source from command endpoint."

    invoke-static {p1}, Lkcz;->aT(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    const-string p1, "Missing multimix context from command endpoint."

    invoke-static {p1}, Lkcz;->aT(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    :goto_a
    const-string p1, "Missing ShortsCreationVideoIngestionCommand from command endpoint."

    invoke-static {p1}, Lkcz;->aT(Ljava/lang/String;)V

    :goto_b
    move-object v1, v3

    :cond_1e
    :goto_c
    if-nez v1, :cond_1f

    return-void

    :cond_1f
    iget-object p1, p0, Ljwt;->Y:Lvyi;

    new-instance v0, Lhum;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lhum;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Ljuo;

    invoke-direct {p1, p0, v1, v2, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Ljwt;->am(Laaej;)V

    return-void
.end method

.method public final aj(Lasuc;)V
    .locals 4

    invoke-virtual {p0}, Ljwt;->N()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljwt;->aQ(Lasuc;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwt;->T:Z

    invoke-direct {p0}, Ljwt;->aN()V

    iget-object v0, p0, Ljwt;->h:Lacbd;

    iget-object v1, p0, Ljwt;->l:Ladou;

    iget-object v2, p0, Ljwt;->d:Lbfpf;

    invoke-virtual {v0, v1, v2}, Lacbd;->g(Ladou;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljwt;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ljre;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljuo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljwt;->b:Ljwg;

    invoke-static {p1, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final ak(Lasuc;)V
    .locals 2

    invoke-virtual {p0}, Ljwt;->N()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljwt;->aQ(Lasuc;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwt;->T:Z

    invoke-direct {p0}, Ljwt;->aN()V

    iget-object v0, p0, Ljwt;->g:Lafoj;

    const v1, 0x27321

    invoke-static {v0, p1, v1}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljwt;->ae(Lasuc;)V

    return-void
.end method

.method final al()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljwt;->am(Laaej;)V

    return-void
.end method

.method final am(Laaej;)V
    .locals 3

    iget-object v0, p0, Ljwt;->b:Ljwg;

    iget-object v1, p0, Ljwt;->Y:Lvyi;

    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    invoke-static {v0, v1, v2, p1}, Lkbt;->C(Lbz;Lvyi;Ljava/lang/String;Laaej;)V

    return-void
.end method

.method public final an(Lj$/util/Optional;Laaej;)V
    .locals 4

    iget-object v0, p0, Ljwt;->ao:Laarc;

    invoke-interface {v0}, Laarc;->a()Lbfop;

    move-result-object v0

    new-instance v1, Lhax;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lhax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v0, p0, Ljwt;->u:Lbfpr;

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Ljwt;->b:Ljwg;

    const-class v0, Laavs;

    invoke-static {p2, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laavs;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Laavs;->n(Lj$/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final ao()V
    .locals 6

    iget-object v0, p0, Ljwt;->q:Laana;

    invoke-virtual {v0}, Laana;->h()Lacbr;

    move-result-object v1

    invoke-static {v1}, Lacbr;->bf(Lacbr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laana;->c:Lanrn;

    iget-object v2, v2, Lanrn;->e:Ljava/lang/Object;

    invoke-static {}, Lxot;->G()I

    move-result v3

    check-cast v2, Ladjg;

    const-wide/32 v4, 0x2b813ae

    invoke-virtual {v2, v4, v5}, Ladjg;->e(J)J

    move-result-wide v4

    long-to-int v2, v4

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laana;->e()Landroid/media/CamcorderProfile;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Laana;->c(Landroid/media/CamcorderProfile;Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lacbr;->as(I)V

    :cond_1
    iget-object v1, p0, Ljwt;->ah:Lexx;

    invoke-virtual {v1}, Lexx;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laana;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final ap()Z
    .locals 2

    iget-object v0, p0, Ljwt;->m:Lcc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwt;->at:Lagks;

    invoke-virtual {v0}, Lagks;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final aq()Z
    .locals 2

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fb9

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    const-class v1, Ljkl;

    invoke-static {v0, v1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final at(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fb9

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ljwt;->aR(Lbz;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Ljkl;

    invoke-static {v0, v2}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljwo;

    invoke-direct {v2, p1, p2, v1}, Ljwo;-><init>(ILandroid/view/KeyEvent;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final au(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 4

    iget-object v0, p0, Ljwt;->z:Lacbr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shortsProjectState is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljwt;->aM(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lacbr;->aZ()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lacmh;->a(Landroid/net/Uri;Ljava/io/File;)Z

    move-result v0

    iget-object v2, p0, Ljwt;->aw:Lexx;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lacmh;->b(Lexx;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Ljwt;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Ljwt;->aM(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final aw(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 1

    sget-object v0, Lvsi;->a:Lvsi;

    invoke-virtual {p0, p1, p2, v0}, Ljwt;->ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILvsi;)Z

    move-result p1

    return p1
.end method

.method public final ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILvsi;)Z
    .locals 7

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->gy()Lcc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1, p3}, Laapf;->j(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Lj$/util/Optional;

    move-result-object p1

    new-instance p3, Ljpw;

    const/16 v2, 0x12

    invoke-direct {p3, v2}, Ljpw;-><init>(I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v3, Ljwn;

    invoke-direct {v3, v1}, Ljwn;-><init>(I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p3, :cond_1

    const p1, 0x7f140ad0

    invoke-static {v0, p1}, Lzzn;->az(Landroid/content/Context;I)V

    return v1

    :cond_1
    iget p3, p0, Ljwt;->B:I

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-gez p3, :cond_2

    const p1, 0x7f140ad1

    invoke-static {v0, p1}, Lzzn;->az(Landroid/content/Context;I)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ljwt;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return v2
.end method

.method public final ay(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V
    .locals 9

    iget-object v0, p0, Ljwt;->Q:Labvr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labvr;->a()V

    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_4

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq p4, v0, :cond_2

    const/16 p1, 0xc

    if-eq p4, p1, :cond_2

    const/16 p1, 0xe

    if-eq p4, p1, :cond_2

    const/4 p1, 0x7

    if-eq p4, p1, :cond_2

    const/16 p1, 0xd

    if-ne p4, p1, :cond_3

    move p4, p1

    :cond_2
    iget-object p1, p0, Ljwt;->h:Lacbd;

    invoke-virtual {p1}, Lacbd;->d()Lacbr;

    move-result-object p1

    invoke-static {p1}, Lacbr;->bf(Lacbr;)Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lacbn;->ak()V

    :cond_3
    invoke-virtual {p0, p2, p4}, Ljwt;->J(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-void

    :cond_4
    move v1, v3

    :goto_0
    iget-object p1, p0, Ljwt;->b:Ljwg;

    iget-object p3, p0, Ljwt;->h:Lacbd;

    iget-object p4, p0, Ljwt;->z:Lacbr;

    if-nez p4, :cond_5

    sget p4, Laoxh;->d:I

    sget-object p4, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lacbr;->aY()Laoxh;

    move-result-object p4

    :goto_1
    invoke-static {p4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p4

    iget-object v0, p0, Ljwt;->z:Lacbr;

    if-nez v0, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lacbr;->y()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    iget-object v3, p3, Lacbd;->i:Lamar;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const-string v6, "TrimProjectState"

    invoke-virtual {v3, v6, v6, v4, v5}, Lamar;->D(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Labru;

    invoke-direct {v4, p3, p4, v0, v2}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, p3}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Ljre;

    const/16 v0, 0xf

    invoke-direct {p4, p0, v0}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljuq;

    invoke-direct {v0, p0, p2, v1, v2}, Ljuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1, p3, p4, v0}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object p2

    const/4 p3, 0x4

    if-eqz p2, :cond_8

    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lavyx;->a:Lavyx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lavys;->a:Lavys;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavys;

    iget v8, v7, Lavys;->b:I

    or-int/2addr v8, p3

    iput v8, v7, Lavys;->b:I

    iput-boolean v3, v7, Lavys;->d:Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavys;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lavyx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavyx;->c:Lavys;

    iget v6, v7, Lavyx;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Lavyx;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lavxf;->C:Lavyx;

    iget v2, v5, Lavxf;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v2, v6

    iput v2, v5, Lavxf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    new-instance v4, Lafoh;

    const v5, 0x17b44

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v4, v2}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_8
    iget-object p2, p0, Ljwt;->k:Landroid/content/Context;

    const v2, 0x7f140c52

    const/4 v4, 0x1

    invoke-static {p2, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    if-eqz p4, :cond_a

    if-ne p4, v1, :cond_9

    iget-object p2, p0, Ljwt;->b:Ljwg;

    iget-object p4, p0, Ljwt;->ac:Lkpf;

    iget-object v1, p0, Ljwt;->i:Lacnx;

    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p4, Lkpf;->a:Ljava/lang/Object;

    check-cast v2, Lbigw;

    invoke-virtual {v2, p1, v1}, Lbigw;->i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2}, Lbigw;->h()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p4, Lkpf;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, p4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v1, Ljuo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p3, Ljuo;

    invoke-direct {p3, p0, p1, v0, v2}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, p4, v1, p3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Ljwt;->I(Landroid/net/Uri;ILj$/util/Optional;)V

    return-void
.end method

.method public final az(Lbz;)V
    .locals 2

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const-string v0, "loadingFragment"

    invoke-virtual {p0, v0}, Ljwt;->P(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljwt;->am:Ljel;

    invoke-virtual {v0}, Ljel;->d()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljwt;->U(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    return-void
.end method

.method public final e()Ljoq;
    .locals 1

    iget-object v0, p0, Ljwt;->ar:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    return-object v0
.end method

.method public final f()Lbz;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljwt;->aK(Z)Lbz;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljre;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljwp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljwp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljwt;->b:Ljwg;

    invoke-static {v3, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    const v0, 0x2971c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object p1

    sget-object v0, Ljwt;->a:Lasuc;

    const v1, 0x1fc79

    invoke-static {p1, v0, v1}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    iget-object v0, p0, Ljwt;->Z:Loij;

    invoke-virtual {v0, p1}, Loij;->e(Lasuc;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ljwt;->aO()V

    return-void
.end method

.method public final hj()V
    .locals 4

    iget-boolean v0, p0, Ljwt;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljwt;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    iget-object v2, p0, Ljwt;->x:Lasuc;

    const v3, 0x1797e

    invoke-static {v0, v2, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iget-object v2, p0, Ljwt;->D:Lbegf;

    invoke-virtual {p0, v1, v1, v0, v2}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljwt;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljwt;->E(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljwt;->F(Z)V

    :goto_1
    iget-boolean v0, p0, Ljwt;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwt;->r:Lacdr;

    iget-boolean v1, p0, Ljwt;->E:Z

    invoke-virtual {v0, v1}, Lacdr;->b(Z)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const-string v1, "editFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lanzk;

    if-eqz v2, :cond_4

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lafoi;

    if-eqz v2, :cond_3

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    iget-object v2, p0, Ljwt;->z:Lacbr;

    invoke-static {v2}, Lacbr;->bf(Lacbr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lagur;->fv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljwt;->z:Lacbr;

    if-eqz v2, :cond_0

    check-cast v2, Lacbn;

    invoke-virtual {v2}, Lacbn;->N()V

    :cond_0
    iget-object v2, p0, Ljwt;->v:Laask;

    invoke-interface {v2}, Laask;->p()V

    :cond_1
    invoke-virtual {p0}, Ljwt;->R()V

    iget-object v2, p0, Ljwt;->x:Lasuc;

    const v3, 0x1797e

    invoke-static {v0, v2, v3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iget-object v2, p0, Ljwt;->D:Lbegf;

    invoke-virtual {p0, v1, v1, v0, v2}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljwt;->B(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Edit fragment doesn\'t supply peer class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0, v1}, Ljwt;->E(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljwt;->h:Lacbd;

    iget-object v1, p0, Ljwt;->l:Ladou;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lacbd;->A(Ladou;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Ljwt;->E(Z)V

    iget-object v0, p0, Ljwt;->r:Lacdr;

    invoke-virtual {v0, p1}, Lacdr;->b(Z)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ljwt;->h:Lacbd;

    iget-object v1, p0, Ljwt;->aj:Lanrn;

    invoke-virtual {v1}, Lanrn;->M()I

    move-result v2

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    instance-of v3, v0, Lacbn;

    if-eqz v3, :cond_0

    check-cast v0, Lacbn;

    invoke-static {v0, v1}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    sget-object v3, Ljwt;->a:Lasuc;

    const v4, 0x2971c

    invoke-static {v0, v3, v4}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    invoke-virtual {v1}, Lanrn;->aU()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljwt;->Z:Loij;

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2}, Loij;->g(Lasuc;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljwt;->Z:Loij;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3, v2}, Loij;->d(Lasuc;II)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljwt;->h:Lacbd;

    iget-object v1, p0, Ljwt;->l:Ladou;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lacbd;->A(Ladou;Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagur;->fv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwt;->v:Laask;

    invoke-interface {v0}, Laask;->p()V

    :cond_0
    new-instance v0, Ltd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Ljwt;->aP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ljwt;->h:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v1

    invoke-static {v1}, Lacbr;->bj(Lacbr;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwt;->b:Ljwg;

    iget-object v2, p0, Ljwt;->d:Lbfpf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lacbd;->l(Lj$/util/Optional;Lbfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lhum;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lhum;-><init>(I)V

    invoke-static {v1, v0, v2}, Lzhz;->c(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    iget-object v1, p0, Ljwt;->b:Ljwg;

    new-instance v2, Ljre;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljre;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ljre;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagur;->fv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljtr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljwt;->aP(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljwt;->aO()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ljwt;->ap:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    :cond_1
    return-void
.end method

.method final p()Lbz;
    .locals 2

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const-string v1, "loadingFragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Ljqo;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(ZZLasuc;Lbegf;)Ljkl;
    .locals 7

    invoke-virtual {p0}, Ljwt;->al()V

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->aF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const-string v2, "cameraFragment"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-nez p4, :cond_1

    sget-object p4, Lbegf;->a:Lbegf;

    :cond_1
    iput-object p4, p0, Ljwt;->D:Lbegf;

    iget-object v0, p0, Ljwt;->au:Lexx;

    sget-object v4, Ljkj;->a:Ljkj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Ljkj;

    iget v6, v5, Ljkj;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Ljkj;->b:I

    iput-boolean v3, v5, Ljkj;->c:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Ljkj;

    iget v6, v5, Ljkj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ljkj;->b:I

    iput-boolean p2, v5, Ljkj;->e:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Ljkj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ljkj;->d:Lasuc;

    iget p3, p2, Ljkj;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Ljkj;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Ljkj;

    iget p3, p4, Lbegf;->f:I

    iput p3, p2, Ljkj;->f:I

    iget p3, p2, Ljkj;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Ljkj;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Ljkj;

    iget p3, p2, Ljkj;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Ljkj;->b:I

    iput-boolean p1, p2, Ljkj;->g:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljkj;

    new-instance p2, Ljki;

    invoke-direct {p2}, Ljki;-><init>()V

    invoke-static {p2}, Lbeoq;->d(Lbz;)V

    iget-object p3, v0, Lexx;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p2, p3}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {p2, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    move-object v0, p2

    :cond_2
    iget-object p1, p0, Ljwt;->i:Lacnx;

    invoke-interface {p1, v3}, Lacnx;->R(Z)V

    invoke-virtual {p0, v0, v2}, Ljwt;->X(Lbz;Ljava/lang/String;)V

    const-class p1, Ljkl;

    invoke-static {v0, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Camera fragment was not initialized."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-class p1, Ljkl;

    invoke-static {v0, p1}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ljwj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkl;

    return-object p1
.end method

.method public final r(Z)Ljkl;
    .locals 3

    iget-object v0, p0, Ljwt;->g:Lafoj;

    iget-object v1, p0, Ljwt;->x:Lasuc;

    const v2, 0x1838c

    invoke-static {v0, v1, v2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    iget-object v1, p0, Ljwt;->D:Lbegf;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    move-result-object p1

    return-object p1
.end method

.method public final s(Labxt;)Labxu;
    .locals 1

    iget-object v0, p0, Ljwt;->aq:Ljava/util/Map;

    invoke-static {p1, v0}, Ljwt;->aS(Labxt;Ljava/util/Map;)Labxu;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lafoj;
    .locals 7

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->gy()Lcc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljwg;->aG()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lbz;->t:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lbz;->K:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljwg;->aB()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljwg;->aE()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v0

    int-to-double v0, v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v5

    cmpl-double v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljwt;->a()Lcw;

    move-result-object v0

    const v1, 0x7f0b0fb9

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Labrl;

    invoke-static {v0, v1}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpw;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final u()Lafoj;
    .locals 2

    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ljwt;->g:Lafoj;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    return-object v0
.end method

.method public final v()Lafoj;
    .locals 2

    invoke-virtual {p0}, Ljwt;->t()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljwt;->g:Lafoj;

    return-object v0
.end method

.method public final w()Lasuc;
    .locals 1

    iget-object v0, p0, Ljwt;->x:Lasuc;

    invoke-static {v0}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v0

    invoke-static {v0}, Laapf;->a(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lasuc;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lasuc;
    .locals 5

    invoke-virtual {p0}, Ljwt;->w()Lasuc;

    move-result-object v0

    sget-object v1, Ljwt;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    if-eqz v0, :cond_1

    sget-object v2, Laznh;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laznh;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    return-object v0
.end method

.method public final y()Lavxf;
    .locals 8

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavyx;->a:Lavyx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavyc;->a:Lavyc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {}, Lxot;->G()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavyc;

    iget v6, v5, Lavyc;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lavyc;->b:I

    iput-wide v3, v5, Lavyc;->f:J

    sget-object v3, Lwfw;->a:Laoxh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laana;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-long v4, v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lavyc;

    iget v7, v6, Lavyc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lavyc;->b:I

    iput-wide v4, v6, Lavyc;->c:J

    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-long v4, v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lavyc;

    iget v7, v6, Lavyc;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lavyc;->b:I

    iput-wide v4, v6, Lavyc;->d:J

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v3, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavyc;

    iget v5, v4, Lavyc;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lavyc;->b:I

    iput v3, v4, Lavyc;->e:F

    :cond_0
    invoke-static {}, Lroj;->k()I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavyc;

    iget v5, v4, Lavyc;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lavyc;->b:I

    iput v3, v4, Lavyc;->g:I

    iget-object v3, p0, Ljwt;->ah:Lexx;

    invoke-virtual {v3}, Lexx;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/hevc"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavyc;

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lavyc;->h:I

    iget v3, v5, Lavyc;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v5, Lavyc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavyx;->t:Lavyc;

    iget v2, v3, Lavyx;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, v3, Lavyx;->b:I

    iget-object v2, p0, Ljwt;->x:Lasuc;

    invoke-static {v2}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->l:Laznc;

    if-nez v2, :cond_2

    sget-object v2, Laznc;->a:Laznc;

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavyx;->v:Laznc;

    iget v2, v3, Lavyx;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v2, v6

    iput v2, v3, Lavyx;->b:I

    :cond_3
    iget-object v2, p0, Ljwt;->i:Lacnx;

    invoke-interface {v2}, Lacnx;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lavyr;->a:Lavyr;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lavyr;

    iget v7, v6, Lavyr;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lavyr;->b:I

    iput-object v2, v6, Lavyr;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyr;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavyx;->g:Lavyr;

    iget v2, v3, Lavyx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lavyx;->b:I

    :cond_4
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->C:Lavyx;

    iget v1, v2, Lavxf;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0
.end method

.method public final z()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljwg;->gA()Lcw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
