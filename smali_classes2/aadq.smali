.class public final Laadq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laadq;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laadq;->a:Ljava/util/Set;

    return-void
.end method

.method private final f()Lnp;
    .locals 1

    iget-object v0, p0, Laadq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Laado;

    invoke-direct {v0, p0}, Laado;-><init>(Laadq;)V

    iput-object v0, p0, Laadq;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laadq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private final g()Lqf;
    .locals 1

    iget-object v0, p0, Laadq;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Laadp;

    invoke-direct {v0, p0}, Laadp;-><init>(Laadq;)V

    iput-object v0, p0, Laadq;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laadq;->d:Ljava/lang/Object;

    check-cast v0, Lqf;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Laadq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laadq;->f()Lnp;

    move-result-object v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    iget-object v0, p0, Laadq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Laadq;->g()Lqf;

    move-result-object v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_0
    iput-object p1, p0, Laadq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Laadq;->f()Lnp;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    iget-object p1, p0, Laadq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Laadq;->g()Lqf;

    move-result-object v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_1
    return-void
.end method

.method public final b(Lakmu;)V
    .locals 1

    iget-object v0, p0, Laadq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lakmv;)V
    .locals 2

    iget-object v0, p0, Laadq;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laadq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laadq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmu;

    invoke-interface {v1}, Lakmu;->c()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Laadq;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laadq;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmu;

    iget-object v1, p0, Laadq;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lakmu;->b(Lakmv;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lakmx;)V
    .locals 2

    iget-object v0, p0, Laadq;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Laadq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laadq;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmu;

    iget-object v1, p0, Laadq;->b:Ljava/lang/Object;

    check-cast v1, Lakmx;

    invoke-interface {v0, v1}, Lakmu;->d(Lakmx;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Lanrn;)V
    .locals 2

    iget-object v0, p0, Laadq;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Laadq;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laadq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakmu;

    invoke-interface {v1, p1}, Lakmu;->e(Lanrn;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
