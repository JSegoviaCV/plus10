.class public final Ljez;
.super Ljava/lang/Object;

# interfaces
.implements Laash;
.implements Laarb;
.implements Ljhf;
.implements Ljei;
.implements Ljdr;
.implements Laavs;


# static fields
.field public static final a:Lafow;


# instance fields
.field private final A:Lcom/google/apps/tiktok/account/AccountId;

.field private final B:Laavr;

.field private final C:Ljey;

.field private D:Lathb;

.field private E:Lj$/util/Optional;

.field private final F:Lamjz;

.field private final G:Ladav;

.field private final H:Lafms;

.field private final I:Lbeze;

.field private final J:Laqdz;

.field private final K:Lagks;

.field private final L:Luzc;

.field public final b:Lcc;

.field public final c:Ljev;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Ljhg;

.field public final g:Ljel;

.field public final h:Lbguh;

.field public final i:Lbens;

.field public final j:Laasb;

.field public final k:Ladin;

.field public final l:Lbfpr;

.field public final m:Lbfpf;

.field final n:Laask;

.field public final o:Lalxf;

.field public final p:Ljava/util/Set;

.field public final q:Lacnx;

.field public final r:Lyzh;

.field public final s:Lbguh;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public final v:Laasg;

.field public final w:Larat;

.field public final x:Ladib;

.field public final y:Lanrn;

.field public final z:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x27415

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    sput-object v0, Ljez;->a:Lafow;

    return-void
.end method

.method public constructor <init>(Lcc;Ljev;Laasg;Laasb;Ladib;Lamjz;Ljhg;Ljel;Lzbp;Luzc;Laqdz;Ladin;Laask;Lbguh;Laavr;Ladav;Lbens;Lagks;Lkga;Lbfpf;Lcom/google/apps/tiktok/account/AccountId;Lalxf;Larat;Lacnx;Lafms;Lbeze;Lbguh;Lanrn;Lyzh;)V
    .locals 2

    move-object/from16 v0, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Ljez;->l:Lbfpr;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljez;->p:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ljez;->E:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ljez;->u:Lj$/util/Optional;

    iput-object p1, p0, Ljez;->b:Lcc;

    iput-object p2, p0, Ljez;->c:Ljev;

    iget-object p1, v0, Lkga;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljez;->e:Lj$/util/Optional;

    iget-object p1, v0, Lkga;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    check-cast p1, Laqzh;

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "CreationModesCommands: Failed to get CreationModesCommands from navigation endpoint"

    invoke-static {p2}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljez;->d:Lj$/util/Optional;

    iput-object p3, p0, Ljez;->v:Laasg;

    iput-object p4, p0, Ljez;->j:Laasb;

    iput-object p5, p0, Ljez;->x:Ladib;

    iput-object p6, p0, Ljez;->F:Lamjz;

    iput-object p7, p0, Ljez;->f:Ljhg;

    iput-object p9, p0, Ljez;->z:Lzbp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Ljez;->t:Lj$/util/Optional;

    move-object/from16 p2, p18

    iput-object p2, p0, Ljez;->K:Lagks;

    move-object/from16 p2, p20

    iput-object p2, p0, Ljez;->m:Lbfpf;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljez;->A:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p8, p0, Ljez;->g:Ljel;

    move-object/from16 p2, p15

    iput-object p2, p0, Ljez;->B:Laavr;

    iput-object p11, p0, Ljez;->J:Laqdz;

    iput-object p12, p0, Ljez;->k:Ladin;

    iput-object p13, p0, Ljez;->n:Laask;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljez;->h:Lbguh;

    iput-object p10, p0, Ljez;->L:Luzc;

    move-object/from16 p2, p16

    iput-object p2, p0, Ljez;->G:Ladav;

    move-object/from16 p2, p17

    iput-object p2, p0, Ljez;->i:Lbens;

    move-object/from16 p2, p22

    iput-object p2, p0, Ljez;->o:Lalxf;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljez;->w:Larat;

    sget-object p2, Lathb;->a:Lathb;

    iput-object p2, p0, Ljez;->D:Lathb;

    move-object/from16 p2, p24

    iput-object p2, p0, Ljez;->q:Lacnx;

    move-object/from16 p2, p25

    iput-object p2, p0, Ljez;->H:Lafms;

    move-object/from16 p2, p26

    iput-object p2, p0, Ljez;->I:Lbeze;

    move-object/from16 p2, p29

    iput-object p2, p0, Ljez;->r:Lyzh;

    move-object/from16 p2, p27

    iput-object p2, p0, Ljez;->s:Lbguh;

    move-object/from16 p2, p28

    iput-object p2, p0, Ljez;->y:Lanrn;

    new-instance p2, Ljey;

    new-instance p3, Liyh;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Liyh;-><init>(I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p3, Lirt;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lirt;-><init>(I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljey;-><init>(Ljez;Lj$/util/Optional;)V

    iput-object p2, p0, Ljez;->C:Ljey;

    return-void
.end method

.method private final r()Ljwu;
    .locals 2

    invoke-virtual {p0}, Ljez;->c()Lbz;

    move-result-object v0

    instance-of v1, v0, Lanzk;

    if-eqz v1, :cond_0

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljwu;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s(Lasuc;)V
    .locals 6

    new-instance v0, Lirt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lirt;-><init>(I)V

    iget-object v1, p0, Ljez;->d:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liyh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ljez;->I:Lbeze;

    invoke-virtual {v1}, Lbeze;->dq()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lbeze;->dn()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ljez;->t:Lj$/util/Optional;

    new-instance v4, Ljex;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljez;->c()Lbz;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Ljex;

    invoke-direct {v4, p0, v3}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljex;

    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ljez;->u:Lj$/util/Optional;

    iget-object v1, p0, Ljez;->r:Lyzh;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lyzh;->i(I)V

    iget-object v1, p0, Ljez;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laarc;

    invoke-interface {v1}, Laarc;->c()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljez;->o(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljez;->f:Ljhg;

    invoke-virtual {v0, p1}, Ljhg;->a(Lasuc;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljex;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final t(Lasuc;)V
    .locals 3

    sget-object v0, Ljwh;->a:Ljwh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ljwh;

    iput-object p1, v1, Ljwh;->d:Lasuc;

    iget p1, v1, Ljwh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Ljwh;->b:I

    new-instance p1, Liyh;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Liyh;-><init>(I)V

    iget-object v1, p0, Ljez;->d:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lirt;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lirt;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lipj;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljwh;

    sget-object v0, Ljwt;->a:Lasuc;

    iget-object v0, p0, Ljez;->A:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p1}, Ljwg;->a(Lcom/google/apps/tiktok/account/AccountId;Ljwh;)Ljwg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljez;->j(Lbz;)V

    return-void
.end method


# virtual methods
.method public final a(Lathb;)V
    .locals 3

    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    new-instance v1, Lipj;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    new-instance v1, Ljex;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Lbz;
    .locals 2

    invoke-virtual {p0}, Ljez;->d()Lcw;

    move-result-object v0

    const-string v1, "creation_mode_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcw;
    .locals 1

    iget-object v0, p0, Ljez;->c:Ljev;

    invoke-virtual {v0}, Ljev;->gA()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laarc;
    .locals 1

    iget-object v0, p0, Ljez;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarc;

    return-object v0
.end method

.method public final f(Lathb;Lathb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Ljez;->c:Ljev;

    invoke-virtual {v0}, Ljev;->aF()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    iget-object v1, v0, Ljev;->a:Lbyp;

    iget-object v1, v1, Lbyp;->c:Lbyg;

    sget-object v3, Lbyg;->a:Lbyg;

    if-ne v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lathb;->c:Lathb;

    invoke-virtual {p1, v1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljez;->r()Ljwu;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Ljwu;->G(Z)V

    :cond_1
    invoke-virtual {p2, v1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lathb;->b:Lathb;

    invoke-virtual {p2, v1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljez;->F:Lamjz;

    sget-object v3, Lamjy;->d:Lamjy;

    invoke-virtual {v1, v3}, Lamjz;->c(Lamjy;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Ljez;->F:Lamjz;

    sget-object v3, Lamjy;->d:Lamjy;

    invoke-virtual {v1, v3}, Lamjz;->d(Lamjy;)V

    :goto_1
    invoke-virtual {p0}, Ljez;->k()V

    iget-object v1, p0, Ljez;->b:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    const v4, 0x7f0b065a

    invoke-virtual {v3, v4}, Lcw;->e(I)Lbz;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljev;->aF()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, v3}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_4
    invoke-virtual {p0, p2}, Ljez;->p(Lathb;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljez;->n:Laask;

    invoke-interface {p1}, Laask;->p()V

    new-instance p1, Ljhs;

    invoke-direct {p1, p0, v3}, Ljhs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljez;->A:Lcom/google/apps/tiktok/account/AccountId;

    sget-object v2, Labyz;->a:Labyz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Labyz;

    iget v5, v4, Labyz;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Labyz;->b:I

    iput-boolean v3, v4, Labyz;->d:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Labyz;

    iget p2, p2, Lathb;->g:I

    iput p2, v1, Labyz;->c:I

    iget p2, v1, Labyz;->b:I

    or-int/2addr p2, v3

    iput p2, v1, Labyz;->b:I

    iget-object p2, p0, Ljez;->x:Ladib;

    iget-object p2, p2, Ladib;->a:Ljava/lang/Object;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-interface {p2, v1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Labyz;

    iput-object p2, v1, Labyz;->e:Lasuc;

    iget p2, v1, Labyz;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Labyz;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Labyz;

    invoke-static {v0, p2}, Labyy;->a(Lcom/google/apps/tiktok/account/AccountId;Labyz;)Labyy;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljez;->j(Lbz;)V

    invoke-virtual {p2}, Labyy;->b()Labzc;

    move-result-object p2

    iput-object p1, p2, Labzc;->j:Labzb;

    iget-object p1, p0, Ljez;->g:Ljel;

    invoke-virtual {p1}, Ljel;->e()V

    :goto_2
    move v2, v3

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatg;

    invoke-virtual {v0, p2}, Laatg;->c(Lathb;)Lasuc;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ljez;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    invoke-static {v0}, Leiw;->ap(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Latgz;

    move-result-object v0

    invoke-static {v0, p2}, Laath;->c(Latgz;Lathb;)Lasuc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Ljez;->x:Ladib;

    iget-object v4, v4, Ladib;->a:Ljava/lang/Object;

    const v5, 0x28503

    invoke-static {v4, v0, v5}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v2, Lathb;->a:Lathb;

    invoke-virtual {v2, p1}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ljez;->g:Ljel;

    invoke-virtual {v2}, Ljel;->b()V

    iget-object v4, v2, Ljel;->a:Lafqb;

    const/16 v5, 0xed

    invoke-interface {v4, v5}, Lafqb;->n(I)Lafpz;

    move-result-object v4

    iput-object v4, v2, Ljel;->c:Lafpz;

    iput-object p1, v2, Ljel;->f:Lathb;

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Ljez;->u:Lj$/util/Optional;

    iget-object v2, p0, Ljez;->I:Lbeze;

    const-wide/32 v4, 0x2b8f850

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Ljez;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laarc;

    invoke-interface {v4}, Laarc;->b()V

    :cond_a
    invoke-virtual {v2}, Lbeze;->dn()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lathb;->f:Lathb;

    invoke-virtual {p1, v2}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v2}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ljez;->r:Lyzh;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lyzh;->d(I)V

    :cond_b
    sget-object p1, Laasj;->a:Laasj;

    invoke-virtual {p2}, Lathb;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x5

    if-eq p1, v1, :cond_c

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    invoke-virtual {p2}, Lathb;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unsupported mode selection for "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0, v0}, Ljez;->s(Lasuc;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0, v0}, Ljez;->m(Lasuc;)V

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0}, Ljez;->r()Ljwu;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v0}, Ljwu;->aj(Lasuc;)V

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0, v0}, Ljez;->t(Lasuc;)V

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0}, Ljez;->r()Ljwu;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v0}, Ljwu;->ak(Lasuc;)V

    goto/16 :goto_2

    :cond_11
    invoke-direct {p0, v0}, Ljez;->t(Lasuc;)V

    goto/16 :goto_2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast v0, Laatg;

    iget-object p1, v0, Laatg;->k:Lathb;

    sget-object v1, Lathb;->f:Lathb;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v1}, Laatg;->c(Lathb;)Lasuc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljez;->s(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 8

    new-instance v0, Lirt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lirt;-><init>(I)V

    iget-object v1, p0, Ljez;->d:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Liyh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljew;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljew;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljez;->H:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v4

    sget-object v5, Lasre;->b:Lasre;

    invoke-virtual {v4, v5}, Lahyr;->c(Lasre;)V

    const/16 v5, 0x28

    iput v5, v4, Lahyr;->j:I

    iget-object v5, p0, Ljez;->t:Lj$/util/Optional;

    new-instance v6, Ljew;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljew;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lathb;->a:Lathb;

    invoke-virtual {v6}, Lathb;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "Failed to retrieve start creation"

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v5, "[StartCreation][%s] %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lahyr;->a()Lahys;

    move-result-object v4

    invoke-virtual {v0, v4}, Lafms;->a(Lahys;)V

    :cond_0
    iget-object v0, p0, Ljez;->I:Lbeze;

    invoke-virtual {v0}, Lbeze;->dq()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lbeze;->dn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    new-instance v4, Ljew;

    invoke-direct {v4, v2}, Ljew;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljez;->r:Lyzh;

    invoke-virtual {v0, p1}, Lyzh;->c(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1}, Lyzh;->b(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {v0, v3, v1, p1}, Lyzh;->h(IIZ)V

    :cond_2
    iget-object p1, p0, Ljez;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laarc;

    invoke-interface {p1}, Laarc;->b()V

    iget-object p1, p0, Ljez;->E:Lj$/util/Optional;

    iget-object v0, p0, Ljez;->k:Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljex;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljez;->q:Lacnx;

    sget-object v0, Lbayr;->bt:Lbayr;

    sget-object v1, Lasre;->b:Lasre;

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lacnx;->aa(Lbayr;Lasre;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljez;->u:Lj$/util/Optional;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljez;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatg;

    iget-object v0, v0, Laatg;->k:Lathb;

    iget-object v1, p0, Ljez;->D:Lathb;

    invoke-virtual {v1, v0}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljez;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    invoke-static {v1}, Leiw;->ap(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Latgz;

    move-result-object v1

    sget-object v2, Laath;->a:Laoxo;

    iget-object v1, v1, Latgz;->c:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lathd;

    iget-boolean v1, v1, Lathd;->h:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ljez;->c:Ljev;

    iget-object v2, p0, Ljez;->L:Luzc;

    new-instance v3, Laauz;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Luzc;->a:Ljava/lang/Object;

    sget-object v4, Lapqq;->a:Lapqq;

    check-cast v2, Lvyi;

    invoke-virtual {v2, v3, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltox;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Ltox;-><init>(I)V

    const-class v5, Ljava/io/IOException;

    invoke-static {v2, v5, v3, v4}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljdz;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljdz;-><init>(I)V

    sget-object v4, Lzhz;->b:Lzhy;

    invoke-static {v1, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iput-object v0, p0, Ljez;->D:Lathb;

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Lbz;)V
    .locals 3

    iget-object v0, p0, Ljez;->c:Ljev;

    invoke-virtual {v0}, Ljev;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljez;->d()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b0b68

    const-string v2, "creation_mode_fragment_tag"

    invoke-virtual {v1, v0, p1, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ljez;->G:Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzzj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ladav;->w()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzzj;->a(Z)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljez;->c:Ljev;

    invoke-virtual {v0}, Ljev;->hM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    return-void
.end method

.method public final m(Lasuc;)V
    .locals 2

    sget-object v0, Ljdu;->a:Ljdu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ljdu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ljdu;->c:Lasuc;

    iget p1, v1, Ljdu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Ljdu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljdu;

    sget v0, Ljeh;->S:I

    new-instance v0, Ljdv;

    invoke-direct {v0}, Ljdv;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    iget-object v1, p0, Ljez;->A:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0, v0}, Ljez;->j(Lbz;)V

    return-void
.end method

.method public final n(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Ljez;->e:Lj$/util/Optional;

    invoke-virtual {p0, p1, v0}, Ljez;->o(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final o(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    new-instance v0, Liiv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :cond_1
    move-object v4, p2

    new-instance p2, Liyh;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Liyh;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lirt;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lirt;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lirt;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lirt;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    new-instance p2, Liyh;

    invoke-direct {p2, v1}, Liyh;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Ljew;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance p2, Liyh;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Liyh;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v1, Ljew;

    invoke-direct {v1, v0}, Ljew;-><init>(I)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Ljez;->E:Lj$/util/Optional;

    new-instance p2, Lipj;

    invoke-direct {p2, p0, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Ljez;->J:Laqdz;

    iget-object v3, p0, Ljez;->B:Laavr;

    new-instance v1, Ljew;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljew;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laqyh;

    iget-object p1, p0, Ljez;->d:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    if-nez p1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Leiw;->ap(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Latgz;

    move-result-object p1

    sget-object v6, Lathb;->c:Lathb;

    invoke-static {p1, v6}, Laath;->c(Latgz;Lathb;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {p1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v9, p1, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {p1, v6}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v9, v6, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v6, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->m:Lbbhd;

    if-nez p1, :cond_5

    sget-object p1, Lbbhd;->a:Lbbhd;

    :cond_5
    iget-object v1, p1, Lbbhd;->c:Lbbhe;

    if-nez v1, :cond_6

    sget-object v1, Lbbhe;->a:Lbbhe;

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, v1, Lbbhe;->b:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Liyh;

    invoke-direct {v1, v2}, Liyh;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljdo;

    invoke-direct {v1, v0}, Ljdo;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lirt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lirt;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    sget-object v0, Laznm;->a:Laznm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laznm;

    iget-object v2, v1, Laznm;->b:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Laznm;->b:Larad;

    :cond_8
    iget-object v1, v1, Laznm;->b:Larad;

    invoke-static {p1, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laznm;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_0

    :goto_3
    new-instance v2, Laavq;

    invoke-direct/range {v2 .. v8}, Laavq;-><init>(Laavr;Lj$/util/Optional;Laqyh;Lj$/util/Optional;ZLj$/util/Optional;)V

    iget-object p1, p0, Ljez;->C:Ljey;

    invoke-virtual {p2, v2, p1}, Laqdz;->g(Lanxc;Lanxw;)V

    return-void
.end method

.method final p(Lathb;)Z
    .locals 3

    sget-object v0, Lathb;->a:Lathb;

    invoke-virtual {p1, v0}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lathb;->c:Lathb;

    invoke-virtual {p1, v0}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lathb;->f:Lathb;

    invoke-virtual {p1, v0}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lathb;->b:Lathb;

    invoke-virtual {p1, v0}, Lathb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljez;->c:Ljev;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Labys;->b(Landroid/content/Context;Lathb;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La;->bN()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Laasj;->a:Laasj;

    invoke-virtual {p1}, Lathb;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljez;->K:Lagks;

    invoke-virtual {p1}, Lagks;->g()Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljez;->K:Lagks;

    invoke-virtual {p1}, Lagks;->h()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v1
.end method

.method public final q()Laasg;
    .locals 1

    iget-object v0, p0, Ljez;->v:Laasg;

    return-object v0
.end method
