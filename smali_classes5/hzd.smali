.class public final Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Laloj;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:I

.field public final c:Lbgtr;

.field private final e:Lhzb;

.field private f:Ljava/lang/Runnable;

.field private final g:Lamma;


# direct methods
.method public constructor <init>(Lamma;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhzb;

    invoke-direct {v0, p0}, Lhzb;-><init>(Lhzd;)V

    iput-object v0, p0, Lhzd;->e:Lhzb;

    iput-object p1, p0, Lhzd;->g:Lamma;

    iput-object p2, p0, Lhzd;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    iput v1, p0, Lhzd;->b:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    new-instance v1, Lbgtr;

    invoke-direct {v1}, Lbgtr;-><init>()V

    iput-object v1, p0, Lhzd;->c:Lbgtr;

    new-instance v1, Lhza;

    invoke-direct {v1, p0}, Lhza;-><init>(Lhzd;)V

    iput-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Leeo;

    invoke-virtual {p1, v0}, Lamma;->i(Lhmc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhzd;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhzd;->c:Lbgtr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhzd;->f:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    new-instance v0, Lhyv;

    invoke-direct {v0, v2}, Lhyv;-><init>(Z)V

    invoke-virtual {v1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lhyv;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lhyv;-><init>(Z)V

    invoke-virtual {v1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhzd;->g:Lamma;

    iget-object v1, p0, Lhzd;->e:Lhzb;

    invoke-virtual {v0, v1}, Lamma;->j(Lhmc;)V

    iget-object v0, p0, Lhzd;->c:Lbgtr;

    invoke-virtual {v0}, Lbgtr;->c()V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhzd;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lhzd;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lhzd;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhzd;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    invoke-virtual {p0}, Lhzd;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lhzd;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhzd;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
