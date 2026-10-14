.class public final synthetic Ltaz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Luke;)Laqur;
    .locals 5

    sget-object v0, Laqur;->a:Laqur;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Luke;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqur;

    iget v3, v2, Laqur;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqur;->b:I

    iput-object v1, v2, Laqur;->c:Ljava/lang/String;

    invoke-interface {p0}, Luke;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqur;

    iget v4, v3, Laqur;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqur;->b:I

    iput-wide v1, v3, Laqur;->d:J

    invoke-interface {p0}, Luke;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqur;

    iget v4, v3, Laqur;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqur;->b:I

    iput-wide v1, v3, Laqur;->e:J

    invoke-interface {p0}, Luke;->d()Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqur;

    iget v2, v1, Laqur;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqur;->b:I

    iput-object p0, v1, Laqur;->f:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laqur;

    return-object p0
.end method
