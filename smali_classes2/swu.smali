.class public final synthetic Lswu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltly;I)Ltmn;
    .locals 5

    sget-object v0, Ltmn;->a:Ltmn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ltly;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Ltmn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltmn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltmn;->b:I

    iput-object v1, v2, Ltmn;->c:Ljava/lang/String;

    iget-wide v1, p0, Ltly;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Ltmn;

    iget v4, v3, Ltmn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ltmn;->b:I

    iput-wide v1, v3, Ltmn;->d:J

    invoke-static {p0}, Lsww;->e(Ltly;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Ltmn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltmn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ltmn;->b:I

    iput-object v1, v2, Ltmn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltmn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Ltmn;->f:I

    iget p1, v1, Ltmn;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Ltmn;->b:I

    iget p1, p0, Ltly;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltly;->h:Lbdur;

    if-nez p0, :cond_0

    sget-object p0, Lbdur;->a:Lbdur;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Ltmn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ltmn;->g:Lbdur;

    iget p0, p1, Ltmn;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Ltmn;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Ltmn;

    return-object p0
.end method

.method public static b(Laoru;Lbguh;)Lvgq;
    .locals 0

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgq;

    return-object p0
.end method
