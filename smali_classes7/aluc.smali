.class public final Laluc;
.super Ljava/lang/Object;

# interfaces
.implements Lalty;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbfpf;

.field private final d:Landroid/util/DisplayMetrics;

.field private final e:Lbgsu;

.field private final f:Lbgsu;

.field private final g:Lbgsu;

.field private final h:Lbgsu;

.field private final i:Lbfov;

.field private final j:Lbfov;

.field private final k:Lbfov;

.field private final l:Lbfov;

.field private final m:Lbfov;

.field private final n:Lbfov;

.field private final o:Lbfov;

.field private final p:Lj$/util/Optional;

.field private q:Laoxh;

.field private r:I

.field private s:Lazbi;

.field private t:Lauek;

.field private u:Laoll;

.field private final v:Lj$/util/Optional;

.field private w:I

.field private final x:Lamow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpf;Lbens;Lcf;Landroid/view/View;Lawfi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Laluc;->e:Lbgsu;

    new-instance v1, Laltz;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2, v2}, Laltz;-><init>(III)V

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    iput-object v1, p0, Laluc;->f:Lbgsu;

    new-instance v1, Laltz;

    invoke-direct {v1, v2, v2, v2}, Laltz;-><init>(III)V

    new-instance v3, Lalue;

    invoke-direct {v3, v1, v0}, Lalue;-><init>(Laltz;I)V

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Laluc;->g:Lbgsu;

    invoke-static {}, Laltw;->a()Laltv;

    move-result-object v0

    invoke-virtual {v0}, Laltv;->a()Laltw;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Laltu;

    invoke-direct {v3, v2, v0, v1}, Laltu;-><init>(ILaltw;Lj$/util/Optional;)V

    invoke-static {v3}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Laluc;->h:Lbgsu;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    iput-object v0, p0, Laluc;->i:Lbfov;

    iput v2, p0, Laluc;->w:I

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Laluc;->q:Laoxh;

    iput v2, p0, Laluc;->r:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p5, p0, Laluc;->b:Landroid/view/View;

    iput-object p2, p0, Laluc;->c:Lbfpf;

    iput-object p11, p0, Laluc;->v:Lj$/util/Optional;

    const/4 p2, 0x0

    invoke-virtual {p7, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamow;

    iput-object p2, p0, Laluc;->x:Lamow;

    iput-object p8, p0, Laluc;->p:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Laluc;->d:Landroid/util/DisplayMetrics;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    new-instance p2, Laolo;

    invoke-direct {p2, v2}, Laolo;-><init>(I)V

    invoke-virtual {p1, p2}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laoll;

    iput-object p1, p0, Laluc;->u:Laoll;

    if-eqz p1, :cond_0

    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqb;

    iget-object p2, p0, Laluc;->u:Laoll;

    invoke-virtual {p1, p2}, Lpqb;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    :cond_0
    new-instance p1, Lakwj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lakwj;-><init>(I)V

    invoke-virtual {p9, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lalaz;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lalaz;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lakoi;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p6, p5}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-direct {p0, v2, v2}, Laluc;->l(ZZ)Lbfov;

    move-result-object p1

    iput-object p1, p0, Laluc;->j:Lbfov;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Laluc;->l(ZZ)Lbfov;

    move-result-object p2

    iput-object p2, p0, Laluc;->k:Lbfov;

    invoke-direct {p0, p1, v2}, Laluc;->l(ZZ)Lbfov;

    move-result-object p2

    iput-object p2, p0, Laluc;->l:Lbfov;

    invoke-direct {p0, v2, v2}, Laluc;->m(ZZ)Lbfov;

    move-result-object p2

    iput-object p2, p0, Laluc;->m:Lbfov;

    invoke-direct {p0, v2, p1}, Laluc;->m(ZZ)Lbfov;

    move-result-object p2

    iput-object p2, p0, Laluc;->n:Lbfov;

    invoke-direct {p0, p1, v2}, Laluc;->m(ZZ)Lbfov;

    move-result-object p1

    iput-object p1, p0, Laluc;->o:Lbfov;

    new-instance p1, Laini;

    invoke-direct {p1, p0, p5}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final k(II)Lalub;
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laluc;->q:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalub;

    iget v1, v1, Lalub;->b:I

    if-gt p1, v1, :cond_1

    iget-object v1, p0, Laluc;->q:Laoxh;

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalub;

    iget v1, v1, Lalub;->c:I

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laluc;->q:Laoxh;

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalub;

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Laltw;->a()Laltv;

    move-result-object p1

    invoke-virtual {p1}, Laltv;->a()Laltw;

    move-result-object v11

    new-instance v0, Lalub;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lalub;-><init>(ZIIIIIIIIILaltw;)V

    return-object v0
.end method

.method private final l(ZZ)Lbfov;
    .locals 2

    iget-object v0, p0, Laluc;->s:Lazbi;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    move p2, v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laluc;->f:Lbgsu;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lamfy;

    invoke-direct {p2, v0}, Lamfy;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Laluc;->f:Lbgsu;

    new-instance p2, Lmcx;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lmcx;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object p1

    new-instance p2, Lamfy;

    invoke-direct {p2, v0}, Lamfy;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Laluc;->f:Lbgsu;

    new-instance p2, Lmcx;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Lmcx;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object p1

    new-instance p2, Lamfy;

    invoke-direct {p2, v0}, Lamfy;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method private final m(ZZ)Lbfov;
    .locals 2

    iget-object v0, p0, Laluc;->s:Lazbi;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    :cond_0
    const/16 v0, 0x14

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laluc;->g:Lbgsu;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lakcs;

    invoke-direct {p2, v0}, Lakcs;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Laluc;->g:Lbgsu;

    new-instance p2, Lmcx;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lmcx;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object p1

    new-instance p2, Lakcs;

    invoke-direct {p2, v0}, Lakcs;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Laluc;->g:Lbgsu;

    new-instance p2, Lmcx;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lmcx;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object p1

    new-instance p2, Lakcs;

    invoke-direct {p2, v0}, Lakcs;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Laluc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Laluc;->i(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laluc;->r:I

    return v0
.end method

.method public final b(ILazbg;)Lj$/util/Optional;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p2, Lazbg;->b:Z

    iget-boolean p2, p2, Lazbg;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laluc;->j:Lbfov;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    move v1, v2

    :goto_0
    xor-int p1, v1, p2

    if-eqz p1, :cond_8

    if-eqz v1, :cond_3

    iget-object p1, p0, Laluc;->k:Lbfov;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laluc;->l:Lbfov;

    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    move p2, v2

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laluc;->m:Lbfov;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    move v1, v2

    :goto_2
    xor-int p1, v1, p2

    if-eqz p1, :cond_8

    if-eqz v1, :cond_7

    iget-object p1, p0, Laluc;->n:Lbfov;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Laluc;->o:Lbfov;

    :goto_3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laluc;->i:Lbfov;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laluc;->f:Lbgsu;

    invoke-virtual {v0}, Lbgsu;->c()V

    iget-object v0, p0, Laluc;->g:Lbgsu;

    invoke-virtual {v0}, Lbgsu;->c()V

    iget-object v0, p0, Laluc;->h:Lbgsu;

    invoke-virtual {v0}, Lbgsu;->c()V

    iget-object v0, p0, Laluc;->e:Lbgsu;

    invoke-virtual {v0}, Lbgsu;->c()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Laluc;->n()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laluc;->x:Lamow;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lamow;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final h(II)Latcv;
    .locals 4

    invoke-direct {p0, p1, p2}, Laluc;->k(II)Lalub;

    move-result-object p1

    iget p2, p1, Lalub;->j:I

    iget p1, p1, Lalub;->k:I

    sget-object v0, Latcv;->a:Latcv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Laluc;->w:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latcv;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    iput v3, v2, Latcv;->c:I

    iget v1, v2, Latcv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Latcv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latcv;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Latcv;->d:I

    iget p2, v1, Latcv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Latcv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Latcv;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Latcv;->e:I

    iget p1, p2, Latcv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Latcv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latcv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final i(II)V
    .locals 9

    invoke-direct {p0, p1, p2}, Laluc;->k(II)Lalub;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez p1, :cond_5

    iget v3, v0, Lalub;->k:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lalub;->d:I

    if-gtz v3, :cond_1

    move v3, v2

    :cond_1
    iget-boolean v4, v0, Lalub;->a:Z

    if-nez v4, :cond_2

    iget v3, v0, Lalub;->g:I

    goto :goto_1

    :cond_2
    div-int v3, p1, v3

    iget v4, v0, Lalub;->e:I

    if-lez v4, :cond_3

    mul-int/2addr v3, v4

    :cond_3
    iget v4, v0, Lalub;->f:I

    if-lez v4, :cond_4

    add-int/2addr v3, v4

    :cond_4
    iget v4, v0, Lalub;->h:I

    iget v5, v0, Lalub;->g:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    iput v3, p0, Laluc;->r:I

    iget-boolean v4, v0, Lalub;->a:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lalub;->j:I

    iget v5, v0, Lalub;->k:I

    iget v6, p0, Laluc;->w:I

    new-instance v7, Laltz;

    invoke-direct {v7, v6, v4, v5}, Laltz;-><init>(III)V

    iget-object v4, p0, Laluc;->f:Lbgsu;

    invoke-virtual {v4, v7}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v4, p0, Laluc;->g:Lbgsu;

    new-instance v5, Lalue;

    invoke-direct {v5, v7, p1}, Lalue;-><init>(Laltz;I)V

    invoke-virtual {v4, v5}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object v4, p0, Laluc;->u:Laoll;

    if-eqz v4, :cond_7

    iget-object v4, p0, Laluc;->v:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "responsive_signal_block_without_key"

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Laluc;->u:Laoll;

    invoke-virtual {p0, p1, p2}, Laluc;->h(II)Latcv;

    move-result-object p2

    sget-object v6, Lbcdl;->a:Lbcdl;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcdl;

    iget v8, v7, Lbcdl;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lbcdl;->b:I

    iput p1, v7, Lbcdl;->d:I

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbcdl;

    iget v7, v4, Lbcdl;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lbcdl;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lbcdl;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Lbcdl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbcdl;->c:Latcv;

    iget p2, v1, Lbcdl;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lbcdl;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcdl;

    invoke-virtual {v5}, Laoll;->f()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x464ff28e

    invoke-virtual {v5, v2, p2, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Laqyu;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Laluc;->u:Laoll;

    invoke-virtual {p0, p1, p2}, Laluc;->h(II)Latcv;

    move-result-object p2

    sget-object v5, Lbcdm;->a:Lbcdm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcdm;

    iget v7, v6, Lbcdm;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lbcdm;->b:I

    iput p1, v6, Lbcdm;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbcdm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbcdm;->c:Latcv;

    iget p2, v1, Lbcdm;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lbcdm;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcdm;

    invoke-virtual {v4}, Laoll;->f()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x4a64d459    # 3749142.2f

    invoke-virtual {v4, v2, p2, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Laqyu;

    :cond_7
    :goto_2
    iget-object p2, p0, Laluc;->h:Lbgsu;

    iget-object v1, p0, Laluc;->p:Lj$/util/Optional;

    iget-object v0, v0, Lalub;->i:Laltw;

    new-instance v2, Laltu;

    invoke-direct {v2, v3, v0, v1}, Laltu;-><init>(ILaltw;Lj$/util/Optional;)V

    invoke-virtual {p2, v2}, Lbgsu;->pT(Ljava/lang/Object;)V

    iget-object p2, p0, Laluc;->e:Lbgsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    div-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lawfi;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lauek;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, v0, Laluc;->s:Lazbi;

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
    check-cast v1, Lauek;

    iput-object v1, v0, Laluc;->t:Lauek;

    goto :goto_2

    :cond_1
    sget-object v2, Lazbi;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_3

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
    check-cast v1, Lazbi;

    iput-object v1, v0, Laluc;->s:Lazbi;

    iput-object v4, v0, Laluc;->t:Lauek;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Laluc;->s:Lazbi;

    iput-object v4, v0, Laluc;->t:Lauek;

    :goto_2
    iget-object v1, v0, Laluc;->s:Lazbi;

    if-eqz v1, :cond_4

    iget v1, v1, Lazbi;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput v1, v0, Laluc;->w:I

    iget-object v1, v0, Laluc;->d:Landroid/util/DisplayMetrics;

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    if-eqz v1, :cond_16

    iget-object v4, v0, Laluc;->s:Lazbi;

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    iget-object v4, v4, Lazbi;->d:Larad;

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazbj;

    iget v7, v6, Lazbj;->d:I

    invoke-static {v1, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iget v7, v6, Lazbj;->e:I

    if-lez v7, :cond_6

    invoke-static {v1, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    goto :goto_4

    :cond_6
    const v7, 0x7fffffff

    :goto_4
    move v13, v7

    iget v7, v6, Lazbj;->g:I

    invoke-static {v1, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v14

    iget-object v7, v6, Lazbj;->f:Lawfj;

    if-nez v7, :cond_7

    sget-object v7, Lawfj;->a:Lawfj;

    :cond_7
    iget v7, v7, Lawfj;->c:I

    invoke-static {v1, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iget-object v8, v6, Lazbj;->f:Lawfj;

    if-nez v8, :cond_8

    sget-object v8, Lawfj;->a:Lawfj;

    :cond_8
    iget v8, v8, Lawfj;->b:I

    invoke-static {v1, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget-object v9, v6, Lazbj;->f:Lawfj;

    if-nez v9, :cond_9

    sget-object v9, Lawfj;->a:Lawfj;

    :cond_9
    iget v9, v9, Lawfj;->d:I

    invoke-static {v1, v9}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iget-object v10, v6, Lazbj;->f:Lawfj;

    if-nez v10, :cond_a

    sget-object v10, Lawfj;->a:Lawfj;

    :cond_a
    iget v10, v10, Lawfj;->e:I

    invoke-static {v1, v10}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iget-object v11, v6, Lazbj;->f:Lawfj;

    if-nez v11, :cond_b

    sget-object v11, Lawfj;->a:Lawfj;

    :cond_b
    iget v11, v11, Lawfj;->f:I

    invoke-static {v1, v11}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iget-object v15, v6, Lazbj;->f:Lawfj;

    if-nez v15, :cond_c

    sget-object v15, Lawfj;->a:Lawfj;

    :cond_c
    iget v15, v15, Lawfj;->g:I

    invoke-static {v1, v15}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v15

    iget v2, v6, Lazbj;->b:I

    invoke-static {v2}, La;->cw(I)I

    move-result v2

    if-nez v2, :cond_d

    const/16 v16, 0x1

    goto :goto_5

    :cond_d
    move/from16 v16, v2

    :goto_5
    iget v2, v6, Lazbj;->c:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_e

    const/16 v17, 0x1

    goto :goto_6

    :cond_e
    move/from16 v17, v2

    :goto_6
    iget v2, v6, Lazbj;->h:I

    move/from16 v18, v2

    iget v2, v6, Lazbj;->i:I

    move/from16 v19, v2

    iget v2, v6, Lazbj;->j:I

    iget v6, v6, Lazbj;->k:I

    move/from16 v20, v2

    invoke-static {}, Laltw;->a()Laltv;

    move-result-object v2

    invoke-virtual {v2, v9}, Laltv;->f(I)V

    invoke-virtual {v2, v10}, Laltv;->c(I)V

    invoke-virtual {v2, v11}, Laltv;->e(I)V

    invoke-virtual {v2, v15}, Laltv;->d(I)V

    invoke-virtual {v2, v7}, Laltv;->g(I)V

    invoke-virtual {v2, v8}, Laltv;->b(I)V

    invoke-virtual {v2}, Laltv;->a()Laltw;

    move-result-object v2

    new-instance v8, Lalub;

    const/4 v9, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v19, v2

    move/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Lalub;-><init>(ZIIIIIIIIILaltw;)V

    invoke-virtual {v3, v8}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, Laluc;->t:Lauek;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lauek;->c:Larad;

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_16

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauej;

    iget v6, v4, Lauej;->b:I

    invoke-static {v1, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iget v6, v4, Lauej;->c:I

    iget-object v7, v4, Lauej;->d:Lawfj;

    if-nez v7, :cond_10

    sget-object v7, Lawfj;->a:Lawfj;

    :cond_10
    iget v7, v7, Lawfj;->c:I

    invoke-static {v1, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iget-object v8, v4, Lauej;->d:Lawfj;

    if-nez v8, :cond_11

    sget-object v8, Lawfj;->a:Lawfj;

    :cond_11
    iget v8, v8, Lawfj;->b:I

    invoke-static {v1, v8}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    iget-object v9, v4, Lauej;->d:Lawfj;

    if-nez v9, :cond_12

    sget-object v9, Lawfj;->a:Lawfj;

    :cond_12
    iget v9, v9, Lawfj;->d:I

    invoke-static {v1, v9}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    iget-object v10, v4, Lauej;->d:Lawfj;

    if-nez v10, :cond_13

    sget-object v10, Lawfj;->a:Lawfj;

    :cond_13
    iget v10, v10, Lawfj;->e:I

    invoke-static {v1, v10}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iget-object v12, v4, Lauej;->d:Lawfj;

    if-nez v12, :cond_14

    sget-object v12, Lawfj;->a:Lawfj;

    :cond_14
    iget v12, v12, Lawfj;->f:I

    invoke-static {v1, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iget-object v4, v4, Lauej;->d:Lawfj;

    if-nez v4, :cond_15

    sget-object v4, Lawfj;->a:Lawfj;

    :cond_15
    iget v4, v4, Lawfj;->g:I

    invoke-static {v1, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Laltw;->a()Laltv;

    move-result-object v13

    invoke-virtual {v13, v9}, Laltv;->f(I)V

    invoke-virtual {v13, v10}, Laltv;->c(I)V

    invoke-virtual {v13, v12}, Laltv;->e(I)V

    invoke-virtual {v13, v4}, Laltv;->d(I)V

    invoke-virtual {v13, v7}, Laltv;->g(I)V

    invoke-virtual {v13, v8}, Laltv;->b(I)V

    invoke-virtual {v13}, Laltv;->a()Laltw;

    move-result-object v18

    new-instance v7, Lalub;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const/4 v13, 0x0

    move/from16 v17, v6

    move/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lalub;-><init>(ZIIIIIIIIILaltw;)V

    invoke-virtual {v3, v7}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    iput-object v1, v0, Laluc;->q:Laoxh;

    invoke-direct {v0}, Laluc;->n()V

    return-void
.end method
