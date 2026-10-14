.class Laaka;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laxbq;

    sget-object v0, Lbebb;->a:Lbebb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laaly;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbq;->c:Laxbh;

    if-nez v2, :cond_0

    sget-object v2, Laxbh;->a:Laxbh;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeas;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebb;->c:Lbeas;

    iget v1, v2, Lbebb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebb;->b:I

    :cond_1
    iget v1, p1, Laxbq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laaly;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxbq;->d:Laxbh;

    if-nez p1, :cond_2

    sget-object p1, Laxbh;->a:Laxbh;

    :cond_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeas;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbebb;->d:Lbeas;

    iget p1, v1, Lbebb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbebb;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebb;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbebb;

    sget-object v0, Laxbq;->a:Laxbq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laaly;->a:Laorf;

    iget-object v2, p1, Lbebb;->c:Lbeas;

    if-nez v2, :cond_0

    sget-object v2, Lbeas;->a:Lbeas;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbq;->c:Laxbh;

    iget v1, v2, Laxbq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbq;->b:I

    :cond_1
    iget v1, p1, Lbebb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laaly;->a:Laorf;

    iget-object p1, p1, Lbebb;->d:Lbeas;

    if-nez p1, :cond_2

    sget-object p1, Lbeas;->a:Lbeas;

    :cond_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbq;->d:Laxbh;

    iget p1, v1, Laxbq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laxbq;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbq;

    return-object p1
.end method
