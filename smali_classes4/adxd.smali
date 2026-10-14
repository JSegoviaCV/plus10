.class public final Ladxd;
.super Ladvh;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Larzb;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;ZLj$/util/Optional;)V
    .locals 6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Lajyy;Lahzi;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Ladxd;->a:Ljava/util/List;

    sget-object p1, Larzb;->a:Larzb;

    iput-object p1, v0, Ladxd;->b:Larzb;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 2

    iget-object v0, p0, Ladxd;->b:Larzb;

    sget-object v1, Larzb;->a:Larzb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lauus;->a:Lauus;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauus;

    iget-object v2, v1, Lauus;->e:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lauus;->e:Larad;

    :cond_0
    iget-object v2, p0, Ladxd;->a:Ljava/util/List;

    iget-object v1, v1, Lauus;->e:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Ladxd;->b:Larzb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauus;

    iget v1, v1, Larzb;->G:I

    iput v1, v2, Lauus;->d:I

    iget v1, v2, Lauus;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lauus;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Ladxd;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
