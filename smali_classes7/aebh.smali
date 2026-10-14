.class public final Laebh;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Iterable;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "kids/update_kids_allowlist"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lbavp;->a:Lbavp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laebh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbavp;

    iget v3, v2, Lbavp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbavp;->b:I

    iput-object v1, v2, Lbavp;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laebh;->b:Ljava/lang/Iterable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbavp;

    iget-object v3, v2, Lbavp;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbavp;->e:Larad;

    :cond_1
    iget-object v2, v2, Lbavp;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Laebh;->c:Ljava/lang/Iterable;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbavp;

    iget-object v3, v2, Lbavp;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbavp;->f:Larad;

    :cond_3
    iget-object v2, v2, Lbavp;->f:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laebh;->b:Ljava/lang/Iterable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laebh;->c:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, La;->cg(Z)V

    return-void
.end method
