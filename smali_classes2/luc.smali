.class public final synthetic Lluc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfom;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lluc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfol;)V
    .locals 7

    iget v0, p0, Lluc;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Loun;

    invoke-direct {v0, p1, v2}, Loun;-><init>(Lbfol;I)V

    iget-object v1, p0, Lluc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Leeo;

    new-instance v0, Loiu;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Loiu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbfpq;

    invoke-direct {v1, v0}, Lbfpq;-><init>(Lbfqh;)V

    invoke-interface {p1, v1}, Lbfol;->pY(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmat;

    iput-object p1, v2, Lmat;->d:Lbfol;

    iget-object v3, v2, Lmat;->a:Lzmb;

    invoke-virtual {v3, v0}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance v3, Llzr;

    invoke-direct {v3, v0, v1}, Llzr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbfpq;

    invoke-direct {v0, v3}, Lbfpq;-><init>(Lbfqh;)V

    invoke-interface {p1, v0}, Lbfol;->pY(Lbfps;)V

    invoke-virtual {v2}, Lmat;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmak;

    iput-object p1, v2, Lmak;->c:Lbfol;

    iget-object v4, v2, Lmak;->a:Lakdf;

    invoke-interface {v4}, Lakdf;->H()Lbfok;

    move-result-object v4

    new-instance v5, Lmao;

    invoke-direct {v5, v0, v1}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Llsi;-><init>(I)V

    invoke-virtual {v4, v5, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v4, v2, Lmak;->b:Lbfpr;

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v2}, Lmak;->c()V

    new-instance v1, Llzr;

    invoke-direct {v1, v0, v3}, Llzr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbfpq;

    invoke-direct {v0, v1}, Lbfpq;-><init>(Lbfqh;)V

    invoke-interface {p1, v0}, Lbfol;->pY(Lbfps;)V

    return-void

    :cond_2
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmaj;

    iput-object p1, v1, Lmaj;->c:Lbfol;

    iget-object v2, v1, Lmaj;->a:Lakdf;

    invoke-interface {v2}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Llxu;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Llxu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llsi;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Llsi;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v4, v1, Lmaj;->b:Lbfpr;

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v1}, Lmaj;->c()V

    new-instance v1, Llzr;

    invoke-direct {v1, v0, v3}, Llzr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbfpq;

    invoke-direct {v0, v1}, Lbfpq;-><init>(Lbfqh;)V

    invoke-interface {p1, v0}, Lbfol;->pY(Lbfps;)V

    return-void

    :cond_3
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lixe;

    iput-object p1, v1, Lixe;->g:Lbfol;

    new-instance v3, Liwz;

    invoke-direct {v3, v0, v2}, Liwz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lbfol;->a(Lbfql;)V

    iget-object v0, v1, Lixe;->h:Lbezf;

    invoke-virtual {v0}, Lbezf;->dQ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lixf;->a:Lixf;

    invoke-interface {p1, v0}, Lbfol;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v1, Lixe;->b:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v3, Lixa;

    invoke-direct {v3, v2}, Lixa;-><init>(I)V

    new-instance v2, Lgxm;

    const/16 v4, 0x8

    invoke-direct {v2, p1, v4}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_5
    iget-object v0, p0, Lluc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Llud;

    invoke-direct {v3, v0, p1}, Llud;-><init>(Landroid/content/Context;Lbfoj;)V

    sget-object v0, Llud;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Laabg;

    invoke-direct {v0, v2, v3, v1}, Laabg;-><init>(Landroid/content/ContentResolver;Llud;I)V

    invoke-interface {p1, v0}, Lbfol;->a(Lbfql;)V

    return-void
.end method
