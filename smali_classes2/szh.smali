.class public final synthetic Lszh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltzz;)Laqsp;
    .locals 6

    sget-object v0, Laqsp;->a:Laqsp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Luac;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Luac;

    iget p0, p0, Luac;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqsp;

    iput v2, v1, Laqsp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Laqsp;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Luab;

    if-eqz v1, :cond_1

    sget-object v1, Laqso;->a:Laqso;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luab;

    iget-object v3, p0, Luab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqso;

    iget v5, v4, Laqso;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laqso;->b:I

    iput-object v3, v4, Laqso;->c:Ljava/lang/String;

    iget p0, p0, Luab;->a:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqso;

    iget v3, v2, Laqso;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laqso;->b:I

    iput p0, v2, Laqso;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqso;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqsp;

    iput-object p0, v1, Laqsp;->c:Ljava/lang/Object;

    iput v4, v1, Laqsp;->b:I

    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqsp;

    return-object p0

    :cond_1
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method
