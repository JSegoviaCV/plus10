.class public final Lahvb;
.super Ljava/lang/Object;

# interfaces
.implements Lacur;


# instance fields
.field public final a:Lbz;

.field public final b:Ladou;

.field public final c:Lbfpf;

.field public final d:Lbguh;

.field public final e:Lrja;

.field public final f:Lapsb;

.field public final g:Laaxr;

.field public final h:Ljava/util/function/Supplier;

.field public final i:Ljava/util/function/Supplier;

.field public j:Lahwa;

.field public k:Lbfps;

.field public l:Lbfps;

.field public m:Lbfps;

.field public n:Ljava/util/concurrent/Future;

.field public o:Lahvn;

.field public p:Z

.field public final q:Lbgtl;

.field public r:Laare;

.field public final s:Lahvl;

.field public final t:Lamar;

.field public final u:Laqpz;

.field private final v:Lbgtl;

.field private final w:Laijl;


# direct methods
.method public constructor <init>(Lbz;Lamar;Lahzp;Ladmo;Lbfpf;Lbguh;Lrja;Lapsb;Ljava/util/function/Supplier;Laaxr;Ljava/util/function/Supplier;Lahvl;Laijl;Laqpz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahvb;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahvb;->q:Lbgtl;

    iput-object p1, p0, Lahvb;->a:Lbz;

    :try_start_0
    invoke-virtual {p1}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lahwa;

    iput-object p1, p0, Lahvb;->j:Lahwa;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lahvb;->t:Lamar;

    invoke-interface {p3}, Lahzp;->a()Lahzi;

    move-result-object p1

    invoke-interface {p4, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lahvb;->b:Ladou;

    iput-object p5, p0, Lahvb;->c:Lbfpf;

    iput-object p6, p0, Lahvb;->d:Lbguh;

    iput-object p7, p0, Lahvb;->e:Lrja;

    iput-object p8, p0, Lahvb;->f:Lapsb;

    iput-object p10, p0, Lahvb;->g:Laaxr;

    iput-object p9, p0, Lahvb;->h:Ljava/util/function/Supplier;

    iput-object p11, p0, Lahvb;->i:Ljava/util/function/Supplier;

    iput-object p12, p0, Lahvb;->s:Lahvl;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lahvb;->v:Lbgtl;

    iput-object p13, p0, Lahvb;->w:Laijl;

    move-object/from16 p1, p14

    iput-object p1, p0, Lahvb;->u:Laqpz;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final g(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p0, p1}, Lahvb;->f(Landroid/view/View;Z)V

    const v0, 0x7f0b1653

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lahvb;->p:Z

    iget-object v3, v0, Lahvb;->a:Lbz;

    invoke-virtual {v3}, Lbz;->gA()Lcw;

    move-result-object v4

    const-string v5, "frame_selector_thumbnail_producer_fragment_tag"

    invoke-virtual {v4, v5}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxif;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lahvb;->j:Lahwa;

    iget-object v4, v0, Lahvb;->h:Ljava/util/function/Supplier;

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasuc;

    sget-object v5, Lazor;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    iget-object v6, v0, Lahvb;->w:Laijl;

    move-object v7, v4

    check-cast v7, Lazor;

    iget-object v4, v7, Lazor;->d:Ljava/lang/String;

    iget-object v5, v6, Laijl;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v5, Lawxc;

    invoke-virtual {v4, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-static {v4}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v4, Ladmx;

    const/16 v5, 0x11

    invoke-direct {v4, v6, v8, v5}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v6, Laijl;->f:Ljava/lang/Object;

    invoke-static {v4, v5}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-instance v4, Lahpt;

    const/4 v13, 0x5

    invoke-direct {v4, v13}, Lahpt;-><init>(I)V

    iget-object v14, v6, Laijl;->b:Ljava/lang/Object;

    invoke-static {v11, v4, v14}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ladjk;

    const/16 v10, 0xb

    invoke-direct {v5, v6, v10}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v14}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-instance v5, Lxsi;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lxsi;-><init>(Laijl;Lazor;Lahwa;Lxif;I)V

    invoke-static {v12, v5, v14}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v6, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v11, v6, v2

    const/4 v2, 0x1

    aput-object v12, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v15, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    invoke-static {v6}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v2

    new-instance v10, Lkay;

    const/16 v16, 0x4

    move-object v14, v4

    move-object v13, v5

    invoke-direct/range {v10 .. v16}, Lkay;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v10}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v4, v5}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laddg;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v5, v6}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Laddg;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v1, v7, v6}, Laddg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v2, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lahvb;->o:Lahvn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lahic;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lahic;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lahvb;->o:Lahvn;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lahic;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lahic;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v3, p0, Lahvb;->j:Lahwa;

    new-instance v5, Lahvk;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Laapw;

    move-result-object v6

    iget-object v7, v3, Lahwa;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Laapw;->c(Landroid/net/Uri;)V

    iget v7, v3, Lahwa;->h:I

    invoke-virtual {v6, v7}, Laapw;->f(I)V

    iget v7, v3, Lahwa;->i:I

    invoke-virtual {v6, v7}, Laapw;->b(I)V

    iget-wide v7, v3, Lahwa;->g:J

    invoke-virtual {v6, v7, v8}, Laapw;->e(J)V

    invoke-virtual {v6}, Laapw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefk;

    iget-object v7, p0, Lahvb;->s:Lahvl;

    iget-object v8, v7, Lahvl;->h:Lacan;

    invoke-direct {v5, v8, v3, v1}, Lahvk;-><init>(Lacan;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbefk;)V

    iput-object v5, v7, Lahvl;->n:Lahvk;

    iget-object v1, v7, Lahvl;->i:Lacbd;

    iget-object v3, v7, Lahvl;->n:Lahvk;

    invoke-virtual {v1, v3}, Lacbd;->t(Lacbr;)V

    iget-object v1, v7, Lahvl;->f:Lahvi;

    iget-object v1, v1, Lahvi;->b:Laatw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laatw;->b()V

    new-instance v1, Lahic;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lahic;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lagkl;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lahvb;->v:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v5, Lahue;

    invoke-direct {v5, p0, v3}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, p0, Lahvb;->m:Lbfps;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lahvb;->g(Landroid/view/View;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lahvb;->d(Landroid/view/View;I)V

    iget-object v1, p0, Lahvb;->r:Laare;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lahvb;->e(Laare;)V

    :cond_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v12

    const-wide/16 v7, 0x64

    move-wide v9, v7

    invoke-static/range {v7 .. v12}, Lbfov;->X(JJLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Lagxe;

    invoke-direct {v3, p0, v4}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v3, Lahrq;

    invoke-direct {v3, v2}, Lahrq;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Lahvb;->q:Lbgtl;

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    new-instance v3, Loiq;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Loiq;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lbfov;->ba(Ljava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lahvb;->c:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Laeib;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2, v6}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lahvb;->l:Lbfps;

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lahvb;->v:Lbgtl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lahvb;->p:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b063c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x27c2b

    if-nez p2, :cond_1

    iget-object p2, p0, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvg;

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lahvg;->n(Lafot;)V

    return-void

    :cond_1
    iget-object p2, p0, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvg;

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lahvg;->i(Lafot;)V

    return-void
.end method

.method public final e(Laare;)V
    .locals 2

    invoke-virtual {p1}, Laare;->b()V

    iget-object p1, p0, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvg;

    new-instance v0, Lafoh;

    const v1, 0x27c2d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lahvg;->i(Lafot;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lahvb;->s:Lahvl;

    iget-object p1, p1, Lahvl;->g:Laaya;

    invoke-virtual {p1}, Laaya;->d()V

    :cond_0
    return-void
.end method
