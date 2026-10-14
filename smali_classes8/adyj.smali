.class public final Ladyj;
.super Ladyl;


# instance fields
.field public a:Ljava/lang/String;


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

    sget-object v1, Lavqp;->a:Lavqp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Ladyj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavqp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavqp;->b:I

    iput-object v2, v3, Lavqp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqs;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavqp;

    sget-object v3, Lavqs;->a:Lavqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavqs;->g:Lavqp;

    iget v1, v2, Lavqs;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lavqs;->b:I

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Ladyl;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ladyl;->b()V

    iget-object v0, p0, Ladyj;->a:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
