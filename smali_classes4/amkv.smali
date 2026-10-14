.class public final Lamkv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvem;


# instance fields
.field public final b:Lbguh;

.field public final c:Lj$/util/Optional;

.field private final d:Lammx;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvem;

    const-string v1, "VE-S"

    invoke-direct {v0, v1}, Lvem;-><init>(Ljava/lang/String;)V

    sput-object v0, Lamkv;->a:Lvem;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbezg;Lammx;Lbguh;Lbguh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkv;->b:Lbguh;

    iput-object p3, p0, Lamkv;->d:Lammx;

    iput-object p4, p0, Lamkv;->e:Lbguh;

    iput-object p5, p0, Lamkv;->f:Lbguh;

    invoke-virtual {p3}, Lammx;->b()Lbaei;

    move-result-object p1

    iget-object p1, p1, Lbaei;->g:Lbaeb;

    if-nez p1, :cond_0

    sget-object p1, Lbaeb;->a:Lbaeb;

    :cond_0
    iget-object p1, p1, Lbaeb;->d:Lbaee;

    if-nez p1, :cond_1

    sget-object p1, Lbaee;->a:Lbaee;

    :cond_1
    iget-boolean p1, p1, Lbaee;->d:Z

    iput-boolean p1, p0, Lamkv;->h:Z

    invoke-virtual {p2}, Lbezg;->dr()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lbezg;->ds()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p3}, Lammx;->b()Lbaei;

    move-result-object p1

    iget-object p1, p1, Lbaei;->g:Lbaeb;

    if-nez p1, :cond_3

    sget-object p1, Lbaeb;->a:Lbaeb;

    :cond_3
    iget-boolean p1, p1, Lbaeb;->b:Z

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    :cond_4
    iput-boolean p4, p0, Lamkv;->g:Z

    iput-object p6, p0, Lamkv;->c:Lj$/util/Optional;

    return-void
.end method

.method private final g(Lamkt;)Z
    .locals 1

    iget-object v0, p0, Lamkv;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    invoke-interface {p1, v0}, Lamkt;->c(Lapus;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lamkt;)V
    .locals 5

    iget-boolean v0, p0, Lamkv;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lamkv;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lamkv;->g(Lamkt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamkv;->b:Lbguh;

    new-instance v1, Lamku;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviy;

    iget-object v2, p0, Lamkv;->d:Lammx;

    invoke-virtual {v2}, Lammx;->b()Lbaei;

    move-result-object v2

    iget-object v2, v2, Lbaei;->g:Lbaeb;

    if-nez v2, :cond_2

    sget-object v2, Lbaeb;->a:Lbaeb;

    :cond_2
    iget-object v3, p0, Lamkv;->e:Lbguh;

    iget v2, v2, Lbaeb;->c:I

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-interface {p2}, Lamkt;->b()Latnt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbpx;->as(Latnt;)Lamlq;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-direct {v1, v0, p2, v2, v3}, Lamku;-><init>(Lviy;Lamkt;ILj$/util/Optional;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lamkt;)V
    .locals 1

    iget-boolean v0, p0, Lamkv;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamkv;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lamkv;->g(Lamkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamkv;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviy;

    invoke-interface {p1}, Lamkt;->a()Lvem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lviy;->f(Lvem;)V

    :cond_0
    return-void
.end method

.method public final c(Lamkt;)V
    .locals 2

    iget-object v0, p0, Lamkv;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lviy;

    invoke-interface {p1}, Lamkt;->a()Lvem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lviy;->h(Lvem;Lbhnk;)V

    return-void
.end method

.method public final d(ZLjava/util/function/Supplier;)V
    .locals 2

    invoke-static {}, Lvix;->a()Lviw;

    move-result-object v0

    sget-object v1, Lamkv;->a:Lvem;

    invoke-virtual {v0, v1}, Lviw;->c(Lvem;)V

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnk;

    iput-object p2, v0, Lviw;->a:Lbhnk;

    invoke-virtual {v0, p1}, Lviw;->b(Z)V

    invoke-virtual {v0}, Lviw;->a()Lvix;

    move-result-object p1

    iget-object p2, p0, Lamkv;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lviy;

    invoke-virtual {p2, p1}, Lviy;->c(Lvix;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Layyf;)Z
    .locals 2

    iget-boolean v0, p0, Lamkv;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamkv;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    iget-object v0, v0, Lapus;->d:Ljava/lang/Object;

    iget p1, p1, Layyf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Z
    .locals 2

    iget-boolean v0, p0, Lamkv;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamkv;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    iget-object v0, v0, Lapus;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lbii;

    invoke-virtual {v0, p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
