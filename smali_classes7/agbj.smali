.class public final Lagbj;
.super Ljava/lang/Object;

# interfaces
.implements Lajze;


# instance fields
.field private final a:Lajzm;

.field private final b:Lbguh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajzm;Lbguh;I)V
    .locals 0

    iput p3, p0, Lagbj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbj;->a:Lajzm;

    iput-object p2, p0, Lagbj;->b:Lbguh;

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object v0, p0, Lagbj;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    invoke-interface {v0}, Lagfw;->q()Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lagbj;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymh;

    iget v0, v0, Lymh;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagbj;->c:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagbj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->a()I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lagbj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080598

    return v0

    :cond_2
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lagbj;->c:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagbj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->b()I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lagbj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140997

    return v0

    :cond_2
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic c()Laoru;
    .locals 1

    iget v0, p0, Lagbj;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lagbj;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagbj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lagbj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lagbj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lagbj;->a:Lajzm;

    invoke-virtual {v0}, Lajzm;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lagbj;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Laixp;->q(Lajze;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Laixp;->q(Lajze;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lagbj;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagbj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lagbj;->l()Z

    return v1
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lagbj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lagbj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0}, Lagbj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic k(Lajzk;)V
    .locals 0

    return-void
.end method
