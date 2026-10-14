.class Lwve;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laxcx;

    sget-object v0, Lbebu;->a:Lbebu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxcx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lwvp;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxcx;->c:I

    invoke-static {v2}, Laxby;->a(I)Laxby;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laxby;->a:Laxby;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebu;

    iget v1, v1, Lbebk;->ah:I

    iput v1, v2, Lbebu;->c:I

    iget v1, v2, Lbebu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebu;->b:I

    :cond_1
    iget v1, p1, Laxcx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Laxcx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbebu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbebu;->b:I

    iput-object v1, v2, Lbebu;->d:Ljava/lang/String;

    :cond_2
    iget v1, p1, Laxcx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object p1, p1, Laxcx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbebu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbebu;->b:I

    iput-object p1, v1, Lbebu;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebu;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbebu;

    sget-object v0, Laxcx;->a:Laxcx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lwvp;->a:Laorf;

    iget v2, p1, Lbebu;->c:I

    invoke-static {v2}, Lbebk;->a(I)Lbebk;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbebk;->a:Lbebk;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxby;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcx;

    iget v1, v1, Laxby;->ah:I

    iput v1, v2, Laxcx;->c:I

    iget v1, v2, Laxcx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxcx;->b:I

    :cond_1
    iget v1, p1, Lbebu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbebu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxcx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxcx;->b:I

    iput-object v1, v2, Laxcx;->d:Ljava/lang/String;

    :cond_2
    iget v1, p1, Lbebu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object p1, p1, Lbebu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxcx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxcx;->b:I

    iput-object p1, v1, Laxcx;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxcx;

    return-object p1
.end method
