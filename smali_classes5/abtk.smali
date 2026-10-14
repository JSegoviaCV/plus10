.class public final Labtk;
.super Ljava/lang/Object;

# interfaces
.implements Laawj;
.implements Labsb;
.implements Labtd;
.implements Lzme;


# instance fields
.field public final A:Ladjg;

.field public final B:Lyof;

.field public final C:Laqdz;

.field public final D:Laqfd;

.field public final E:Lanrn;

.field public final F:Lexx;

.field public final G:Lbcm;

.field public final H:Laerl;

.field private final I:Lalwl;

.field private final J:Laaan;

.field private final K:Lafqb;

.field private final L:Ljava/util/function/Supplier;

.field private M:Lazaa;

.field private N:Laare;

.field private O:Laxdy;

.field private P:Lanxv;

.field private final Q:Lzon;

.field private final R:Ladib;

.field private final S:Lbezf;

.field private final T:Laerl;

.field private final U:Laerl;

.field private final V:Lexx;

.field public a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Labtc;

.field public final d:Lanvh;

.field public final e:Labsa;

.field public final f:Lalwl;

.field public final g:Lbens;

.field public final h:Lzmb;

.field public final i:Ladin;

.field public final j:Lasuc;

.field public final k:Lanvi;

.field public final l:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lakdb;

.field public o:Lqs;

.field public p:Lafpz;

.field public q:Z

.field public r:Laawk;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lj$/util/Optional;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public final z:Ladav;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasuc;Labtc;Lexx;Laqdz;Lanvh;Laerl;Laerl;Laerl;Labsa;Lalwl;Lalwl;Lbens;Lzmb;Ladin;Lzon;Lbcm;Laaan;Lafqb;Laqfd;Lyof;Lbezf;Ladjg;Lanrn;Lexx;Ladav;Ladib;Lakdb;Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labtk;->m:Ljava/util/ArrayList;

    sget-object v0, Laxdy;->a:Laxdy;

    iput-object v0, p0, Labtk;->O:Laxdy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labtk;->q:Z

    sget-object v0, Laawk;->a:Laawk;

    iput-object v0, p0, Labtk;->r:Laawk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labtk;->v:Lj$/util/Optional;

    iput-object p1, p0, Labtk;->b:Landroid/app/Activity;

    iput-object p3, p0, Labtk;->c:Labtc;

    iput-object p4, p0, Labtk;->V:Lexx;

    iput-object p5, p0, Labtk;->C:Laqdz;

    iput-object p6, p0, Labtk;->d:Lanvh;

    iput-object p7, p0, Labtk;->T:Laerl;

    iput-object p8, p0, Labtk;->U:Laerl;

    iput-object p9, p0, Labtk;->H:Laerl;

    iput-object p10, p0, Labtk;->e:Labsa;

    move-object/from16 p1, p21

    iput-object p1, p0, Labtk;->B:Lyof;

    move-object/from16 p1, p25

    iput-object p1, p0, Labtk;->F:Lexx;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqzh;->d(Laqzk;)V

    iget-object p4, p2, Laqzh;->l:Laqyz;

    iget-object p5, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p4, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->c:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->dynamicCreationAssetPreviewHeaderRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p5, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p10, p1, p4}, Labsa;->d(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V

    iput-object p11, p0, Labtk;->I:Lalwl;

    iput-object p12, p0, Labtk;->f:Lalwl;

    iput-object p13, p0, Labtk;->g:Lbens;

    move-object p1, p14

    iput-object p1, p0, Labtk;->h:Lzmb;

    move-object/from16 p1, p15

    iput-object p1, p0, Labtk;->i:Ladin;

    move-object/from16 p1, p16

    iput-object p1, p0, Labtk;->Q:Lzon;

    move-object/from16 p1, p17

    iput-object p1, p0, Labtk;->G:Lbcm;

    move-object/from16 p1, p18

    iput-object p1, p0, Labtk;->J:Laaan;

    new-instance p1, Labti;

    invoke-direct {p1, p0}, Labti;-><init>(Labtk;)V

    iput-object p1, p0, Labtk;->k:Lanvi;

    iput-object p2, p0, Labtk;->j:Lasuc;

    move-object/from16 p1, p19

    iput-object p1, p0, Labtk;->K:Lafqb;

    new-instance p1, Lcaa;

    invoke-direct {p1, p3}, Lcaa;-><init>(Lcac;)V

    const-class p2, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    invoke-virtual {p1, p2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p1, p0, Labtk;->l:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    move-object/from16 p1, p20

    iput-object p1, p0, Labtk;->D:Laqfd;

    move-object/from16 p1, p22

    iput-object p1, p0, Labtk;->S:Lbezf;

    move-object/from16 p1, p23

    iput-object p1, p0, Labtk;->A:Ladjg;

    move-object/from16 p1, p24

    iput-object p1, p0, Labtk;->E:Lanrn;

    move-object/from16 p1, p26

    iput-object p1, p0, Labtk;->z:Ladav;

    move-object/from16 p1, p27

    iput-object p1, p0, Labtk;->R:Ladib;

    move-object/from16 p1, p28

    iput-object p1, p0, Labtk;->n:Lakdb;

    move-object/from16 p1, p29

    iput-object p1, p0, Labtk;->L:Ljava/util/function/Supplier;

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final B()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Labtk;->S:Lbezf;

    invoke-virtual {v0}, Lbezf;->fO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    const-class v1, Labso;

    invoke-static {v0, v1}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final C(Z)V
    .locals 5

    invoke-direct {p0}, Labtk;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Labtk;->B()Lj$/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v1, Labsd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Labsd;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Labsd;-><init>(I)V

    invoke-virtual {v0, p1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lde;->o(Lbz;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {v2, v0}, Lde;->p(Lbz;)V

    :cond_4
    invoke-virtual {v2}, Lde;->e()V

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Labtk;->E(ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final D()V
    .locals 3

    invoke-direct {p0}, Labtk;->B()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laazc;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laazc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final E(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Labtk;->B()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liit;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v2}, Liit;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final F(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 4

    sget-object v0, Laxqr;->a:Laxqr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxqr;->c:Laufv;

    iget p1, v1, Laxqr;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxqr;->b:I

    sget-object p1, Lashf;->a:Lashf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    const-string v2, "OK"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lashe;->j:Laufv;

    iget v2, v3, Lashe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lashf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lashf;->c:Lashe;

    iget v1, v2, Lashf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lashf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxqr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxqr;->d:Lashf;

    iget p1, v1, Laxqr;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laxqr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxqr;

    invoke-virtual {p0, p1, p2}, Labtk;->y(Laxqr;Lj$/util/Optional;)V

    return-void
.end method

.method private final G()V
    .locals 4

    iget-object v0, p0, Labtk;->M:Lazaa;

    if-eqz v0, :cond_2

    sget-object v0, Labtw;->a:Labtw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Labtk;->j:Lasuc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labtw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Labtw;->c:Lasuc;

    iget v3, v2, Labtw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Labtw;->b:I

    iget-object v2, p0, Labtk;->M:Lazaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Labtw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labtw;->d:Lazaa;

    iget v2, v3, Labtw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Labtw;->b:I

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->c:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labtw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Labtw;->e:Lazaa;

    iget v1, v2, Labtw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Labtw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Labtw;

    iget-object v1, p0, Labtk;->c:Labtc;

    invoke-virtual {v1}, Labtc;->gA()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, p0, Labtk;->V:Lexx;

    new-instance v3, Labtv;

    invoke-direct {v3}, Labtv;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    iget-object v1, v1, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v3, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v3, v0}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    const-string v0, "TextPromptScreenTag"

    const v1, 0x7f0b0ae3

    invoke-virtual {v2, v1, v3, v0}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    iget-object v0, p0, Labtk;->G:Lbcm;

    invoke-virtual {v0}, Lbcm;->R()V

    :cond_2
    return-void
.end method

.method private final H()Z
    .locals 2

    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v0

    const-string v1, "LoadingPageTag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic z(Labtk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labtk;->C(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Labtk;->E:Lanrn;

    invoke-virtual {v0}, Lanrn;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labtk;->z:Ladav;

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PAfeedback_genai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladav;->p()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Labtk;->N:Laare;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laare;->a:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Labtk;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Labtk;->c()V

    invoke-virtual {p0}, Labtk;->g()V

    invoke-direct {p0, v1}, Labtk;->C(Z)V

    invoke-virtual {p0}, Labtk;->t()V

    invoke-virtual {p0}, Labtk;->s()V

    return-void

    :cond_4
    invoke-direct {p0}, Labtk;->B()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Labsd;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Labsd;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Labsd;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Labsd;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v3, p0, Labtk;->c:Labtc;

    invoke-virtual {v3}, Labtc;->gA()Lcw;

    move-result-object v4

    invoke-virtual {v4}, Lcw;->ad()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Labtk;->t()V

    invoke-virtual {p0}, Labtk;->s()V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Labtk;->E(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Labtc;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "TextPromptScreenTag"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    invoke-virtual {v0, v1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Labtk;->c()V

    sget-object v0, Laawk;->a:Laawk;

    iput-object v0, p0, Labtk;->r:Laawk;

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0, v1}, Labtk;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Laawk;->a:Laawk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laawk;

    iget-object v1, p0, Labtk;->H:Laerl;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Laerl;->ac(Laawk;Z)Lanxc;

    move-result-object v0

    iget-object v1, p0, Labtk;->C:Laqdz;

    invoke-virtual {p0}, Labtk;->p()Lanxv;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laqdz;->g(Lanxc;Lanxw;)V

    iget-object v0, p0, Labtk;->D:Laqfd;

    invoke-virtual {v0}, Laqfd;->J()V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    new-instance v0, Laazc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laazc;-><init>(I)V

    iget-object v1, p0, Labtk;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Labtk;->F:Lexx;

    invoke-virtual {v0, p1}, Lexx;->B(Z)V

    iget-object v0, p0, Labtk;->O:Laxdy;

    sget-object v1, Laxdy;->l:Laxdy;

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Labtk;->c:Labtc;

    invoke-virtual {p1}, Labtc;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labtk;->L:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-virtual {p1}, Lcw;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Labtm;

    invoke-direct {v1, v0}, Labtm;-><init>(Z)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Labtk;->c:Labtc;

    invoke-virtual {p1}, Labtc;->dismiss()V

    return-void

    :cond_3
    iget-object p1, p0, Labtk;->L:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, p1}, Lax;-><init>(Lcw;)V

    iget-object v2, p0, Labtk;->c:Labtc;

    invoke-virtual {v1, v2}, Lde;->o(Lbz;)V

    const-string v2, "media_generation_main_flow_fragment"

    invoke-virtual {v1, v2}, Lde;->u(Ljava/lang/String;)V

    iput-boolean v0, v1, Lde;->s:Z

    invoke-virtual {v1}, Lde;->a()I

    invoke-virtual {p1}, Lcw;->ag()V

    return-void
.end method

.method public final f(Lattp;Ljava/lang/String;Laqyh;)V
    .locals 5

    iget-object v0, p0, Labtk;->Q:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Labtk;->b:Landroid/app/Activity;

    const p2, 0x7f14074e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Labtk;->F(Ljava/lang/String;Lj$/util/Optional;)V

    return-void

    :cond_0
    iget-object v0, p0, Labtk;->A:Ladjg;

    const-wide/32 v1, 0x2b866c4

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Laawk;->a:Laawk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laawk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laawk;->c:Lattp;

    iget v4, v3, Laawk;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laawk;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laawk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laawk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laawk;->b:I

    iput-object p2, v3, Laawk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laawk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Laawk;->b:I

    or-int/2addr v3, v1

    iput v3, p2, Laawk;->b:I

    iput-object p3, p2, Laawk;->d:Laqyh;

    invoke-virtual {p0}, Labtk;->o()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laawk;

    iget v4, v3, Laawk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laawk;->b:I

    iput-wide p2, v3, Laawk;->e:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laawk;

    iput-object p2, p0, Labtk;->r:Laawk;

    iget p1, p1, Lattp;->f:I

    invoke-static {p1}, Laxdy;->a(I)Laxdy;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laxdy;->a:Laxdy;

    goto :goto_0

    :cond_1
    sget-object p2, Laawk;->a:Laawk;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laawk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laawk;->c:Lattp;

    iget v3, v0, Laawk;->b:I

    or-int/2addr v3, v2

    iput v3, v0, Laawk;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laawk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laawk;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Laawk;->b:I

    iput-object p3, v0, Laawk;->d:Laqyh;

    invoke-virtual {p0}, Labtk;->o()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laawk;

    iget v0, p3, Laawk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Laawk;->b:I

    iput-wide v3, p3, Laawk;->e:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laawk;

    iput-object p2, p0, Labtk;->r:Laawk;

    iget p1, p1, Lattp;->f:I

    invoke-static {p1}, Laxdy;->a(I)Laxdy;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laxdy;->a:Laxdy;

    :cond_2
    :goto_0
    iput-object p1, p0, Labtk;->O:Laxdy;

    new-instance p1, Labsu;

    invoke-direct {p1, p0, v1}, Labsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Labtk;->j(Labsr;)V

    iget-object p1, p0, Labtk;->r:Laawk;

    iget-object p1, p1, Laawk;->c:Lattp;

    if-nez p1, :cond_3

    sget-object p2, Lattp;->a:Lattp;

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget p2, p2, Lattp;->b:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    sget-object p1, Lattp;->a:Lattp;

    :cond_4
    iget p1, p1, Lattp;->e:I

    invoke-static {p1}, Lawez;->b(I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_5
    const/16 p1, 0x10e

    :cond_6
    :goto_2
    iget-object p2, p0, Labtk;->K:Lafqb;

    invoke-interface {p2, p1}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Labtk;->p:Lafpz;

    iget-object p1, p0, Labtk;->G:Lbcm;

    invoke-virtual {p1}, Lbcm;->O()V

    iget-object p1, p0, Labtk;->C:Laqdz;

    iget-object p2, p0, Labtk;->H:Laerl;

    iget-object p3, p0, Labtk;->r:Laawk;

    invoke-virtual {p2, p3, v2}, Laerl;->ac(Laawk;Z)Lanxc;

    move-result-object p2

    invoke-virtual {p0}, Labtk;->p()Lanxv;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Laqdz;->g(Lanxc;Lanxw;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labtk;->N:Laare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laare;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Labtk;->N:Laare;

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    check-cast p2, Ladhh;

    iget-object p1, p0, Labtk;->E:Lanrn;

    invoke-virtual {p1}, Lanrn;->aQ()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Labtk;->v:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Labtk;->r(Lj$/util/Optional;)V

    return-object p3

    :cond_0
    iget-object p1, p2, Ladhh;->b:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxqr;

    iget-object p2, p0, Labtk;->v:Lj$/util/Optional;

    invoke-virtual {p0, p1, p2}, Labtk;->y(Laxqr;Lj$/util/Optional;)V

    return-object p3

    :cond_1
    iget-object p1, p2, Ladhh;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-nez p2, :cond_2

    return-object p3

    :cond_2
    iget-object p2, p0, Labtk;->f:Lalwl;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxru;

    check-cast p2, Likk;

    invoke-virtual {p2, p1}, Likk;->a(Laxru;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object p2, p0, Labtk;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lijt;

    invoke-virtual {p2, p1}, Lijt;->n(Lalwm;)V

    iget-object p1, p0, Labtk;->v:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Labtk;->r(Lj$/util/Optional;)V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-class p1, Ladhh;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Labtk;->c:Labtc;

    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Labtk;->b:Landroid/app/Activity;

    invoke-static {v0}, Ladlr;->bL(Landroid/app/Activity;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Labtk;->T:Laerl;

    iget-object v1, p0, Labtk;->U:Laerl;

    invoke-virtual {v1}, Laerl;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Labtk;->j:Lasuc;

    invoke-virtual {v0, v1, v2}, Laerl;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lasuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbhsy;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    new-instance v1, Lbhsy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbhsy;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Labtk;->d:Lanvh;

    iget-object v3, p0, Labtk;->k:Lanvi;

    invoke-virtual {v2, v0, v1, v3}, Lanvh;->j(Lbhsy;Lbhsy;Lanvi;)V

    return-void
.end method

.method public final j(Labsr;)V
    .locals 3

    iget-object v0, p0, Labtk;->N:Laare;

    if-nez v0, :cond_0

    iget-object v0, p0, Labtk;->b:Landroid/app/Activity;

    new-instance v1, Laare;

    invoke-direct {v1, v0}, Laare;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labtk;->N:Laare;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laare;->d(Z)V

    iget-object v0, p0, Labtk;->N:Laare;

    invoke-virtual {v0}, Laare;->l()V

    iget-object v0, p0, Labtk;->N:Laare;

    invoke-virtual {v0}, Laare;->k()V

    iget-object v0, p0, Labtk;->N:Laare;

    invoke-virtual {v0}, Laare;->h()V

    iget-object v0, p0, Labtk;->N:Laare;

    new-instance v1, Labte;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Labte;-><init>(Ljava/lang/Object;Labsr;I)V

    iput-object v1, v0, Laare;->i:Laard;

    :cond_0
    return-void
.end method

.method public final synthetic k(Labyq;Labtp;)V
    .locals 0

    return-void
.end method

.method public final l(Lasuc;)V
    .locals 5

    invoke-direct {p0}, Labtk;->D()V

    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v0

    const-string v1, "LoadingPageTag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Labtk;->V:Lexx;

    new-instance v3, Labsj;

    invoke-direct {v3}, Labsj;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    iget-object v2, v2, Lexx;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v3, v2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-virtual {v2, v0}, Lde;->n(Lbz;)V

    :cond_0
    const v0, 0x7f0b0ae3

    invoke-virtual {v2, v0, v3, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde;->e()V

    move-object v2, v3

    :cond_1
    const-class v0, Labtl;

    invoke-static {v2, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Labtl;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labtk;->e:Labsa;

    return-object v0
.end method

.method public final m(Lasuc;)V
    .locals 6

    invoke-direct {p0}, Labtk;->D()V

    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v1

    const-string v2, "MediaGenerationPreviewTag"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    iget-boolean v4, p0, Labtk;->q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iput-boolean v5, p0, Labtk;->q:Z

    return-void

    :cond_0
    invoke-static {v0, p1}, Laapf;->k(Lbz;Lasuc;)Lasuc;

    move-result-object p1

    iput-boolean v5, p0, Labtk;->q:Z

    iget-object v0, p0, Labtk;->V:Lexx;

    new-instance v3, Labrx;

    invoke-direct {v3}, Labrx;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v3, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v0, Lax;

    invoke-direct {v0, v1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1}, Lcw;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbz;

    invoke-virtual {v0, v4}, Lde;->n(Lbz;)V

    const v4, 0x7f0b0ae3

    invoke-virtual {v0, v4, v3, v2}, Lde;->s(ILbz;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde;->a()I

    invoke-virtual {v1}, Lcw;->ag()V

    const-class v0, Labtl;

    invoke-static {v3, v0}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Labtl;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Labtk;->M:Lazaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labtk;->l:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    invoke-direct {p0}, Labtk;->G()V

    :cond_0
    return-void
.end method

.method final o()I
    .locals 5

    iget-object v0, p0, Labtk;->A:Ladjg;

    invoke-virtual {v0}, Ladjg;->C()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ladjg;->C()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final p()Lanxv;
    .locals 1

    iget-object v0, p0, Labtk;->P:Lanxv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Labth;

    invoke-direct {v0, p0}, Labth;-><init>(Labtk;)V

    iput-object v0, p0, Labtk;->P:Lanxv;

    return-object v0
.end method

.method public final q(Lzvk;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Laago;

    if-eqz v0, :cond_1

    check-cast p1, Laago;

    goto :goto_0

    :cond_1
    new-instance v0, Laago;

    invoke-direct {v0, p1}, Laago;-><init>(Lzvk;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Labtk;->G:Lbcm;

    iget-object v1, p0, Labtk;->j:Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->d:Laqyh;

    invoke-virtual {p1}, Laago;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lbcm;->N(Laqyh;J)V

    return-void
.end method

.method public final r(Lj$/util/Optional;)V
    .locals 4

    const v0, 0x23e5c

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labtk;->c:Labtc;

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v1, v2}, Laapf;->k(Lbz;Lasuc;)Lasuc;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Labtk;->R:Ladib;

    const/4 v3, 0x0

    check-cast v1, Lasuc;

    invoke-static {v0, v3, v1, v2}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lafoh;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    new-instance p1, Laapl;

    invoke-direct {p1, v2, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {p1}, Laapl;->a()V

    new-instance p1, Laapl;

    invoke-direct {p1, v2, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {p1}, Laapl;->f()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    const-class v1, Labsm;

    invoke-static {v0, v1}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laazc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laazc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    const-class v1, Labsn;

    invoke-static {v0, v1}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laazc;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Laazc;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Labtk;->c:Labtc;

    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labtc;->eZ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Labtc;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final v(Lavdo;)V
    .locals 2

    iget-object v0, p1, Lavdo;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lavdo;->d:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    iput-object v0, p0, Labtk;->M:Lazaa;

    :cond_0
    iget v0, p1, Lavdo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Labtk;->i:Ladin;

    iget-object v1, p1, Lavdo;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    iget-object v0, p0, Labtk;->l:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;->a:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_2
    iget-object p1, p0, Labtk;->M:Lazaa;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Labtk;->G()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No renderer was set for text composer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Labtk;->w(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Labtk;->d(Z)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "MediaGenerationMainFragmentPeerConfig Error"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labtk;->J:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "MediaGenerationMainFragmentPeerMedia Generation Failed"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Media Generation Failed"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Labtk;->g()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labtk;->C(Z)V

    iget-object v0, p0, Labtk;->J:Laaan;

    invoke-interface {v0, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Labtk;->F(Ljava/lang/String;Lj$/util/Optional;)V

    return-void
.end method

.method public final y(Laxqr;Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Labtk;->I:Lalwl;

    check-cast v0, Likk;

    invoke-virtual {v0, p1}, Likk;->c(Laxqr;)Lalwk;

    move-result-object p1

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    iget-object v0, p0, Labtk;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    invoke-virtual {p0, p2}, Labtk;->r(Lj$/util/Optional;)V

    return-void
.end method
