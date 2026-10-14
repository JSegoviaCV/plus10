.class public final Ladyk;
.super Ladyl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lajyy;Lahzj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ladyl;-><init>(Lajyy;Lahzj;Z)V

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 5

    invoke-super {p0}, Ladyl;->E()Laqze;

    move-result-object v0

    iget v1, p0, Ladyk;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lavqm;->a:Lavqm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladyk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lavqm;->b:I

    iput-object v2, v4, Lavqm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqs;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavqm;

    sget-object v4, Lavqs;->a:Lavqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavqs;->e:Lavqm;

    iget v1, v2, Lavqs;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lavqs;->b:I

    :cond_0
    iget v1, p0, Ladyk;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lavqo;->a:Lavqo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladyk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavqo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lavqo;->b:I

    iput-object v2, v4, Lavqo;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqs;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavqo;

    sget-object v3, Lavqs;->a:Lavqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavqs;->f:Lavqo;

    iget v1, v2, Lavqs;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lavqs;->b:I

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Ladyl;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Ladyl;->b()V

    iget-object v0, p0, Ladyk;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget v0, p0, Ladyk;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
