.class Laajr;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laxbh;

    sget-object v0, Lbeas;->a:Lbeas;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalr;->d:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbh;->e:Laxbc;

    if-nez v2, :cond_0

    sget-object v2, Laxbc;->a:Laxbc;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbean;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeas;->e:Lbean;

    iget v1, v2, Lbeas;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeas;->b:I

    :cond_1
    iget v1, p1, Laxbh;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {v2}, Laokf;->aH(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Laalr;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laxbh;->c:I

    if-ne v4, v2, :cond_2

    iget-object v4, p1, Laxbh;->d:Ljava/lang/Object;

    check-cast v4, Laxbq;

    goto :goto_0

    :cond_2
    sget-object v4, Laxbq;->a:Laxbq;

    :goto_0
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeas;->d:Ljava/lang/Object;

    iput v2, v4, Lbeas;->c:I

    :cond_3
    iget v1, p1, Laxbh;->c:I

    const/4 v2, 0x4

    if-ne v1, v3, :cond_5

    invoke-static {v3}, Laokf;->aH(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v1, Laalr;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laxbh;->c:I

    if-ne v4, v3, :cond_4

    iget-object v4, p1, Laxbh;->d:Ljava/lang/Object;

    check-cast v4, Laxbe;

    goto :goto_1

    :cond_4
    sget-object v4, Laxbe;->a:Laxbe;

    :goto_1
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeap;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeas;->d:Ljava/lang/Object;

    iput v3, v4, Lbeas;->c:I

    :cond_5
    iget v1, p1, Laxbh;->c:I

    if-ne v1, v2, :cond_7

    invoke-static {v2}, Laokf;->aH(I)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    sget-object v1, Laalr;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v3, p1, Laxbh;->c:I

    if-ne v3, v2, :cond_6

    iget-object p1, p1, Laxbh;->d:Ljava/lang/Object;

    check-cast p1, Laxbj;

    goto :goto_2

    :cond_6
    sget-object p1, Laxbj;->a:Laxbj;

    :goto_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeau;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeas;->d:Ljava/lang/Object;

    iput v2, v1, Lbeas;->c:I

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeas;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbeas;

    sget-object v0, Laxbh;->a:Laxbh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeas;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalr;->d:Laorf;

    iget-object v2, p1, Lbeas;->e:Lbean;

    if-nez v2, :cond_0

    sget-object v2, Lbean;->a:Lbean;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbh;->e:Laxbc;

    iget v1, v2, Laxbh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbh;->b:I

    :cond_1
    iget v1, p1, Lbeas;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {v2}, Lbdof;->I(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Laalr;->b:Laorf;

    iget v4, p1, Lbeas;->c:I

    if-ne v4, v2, :cond_2

    iget-object v4, p1, Lbeas;->d:Ljava/lang/Object;

    check-cast v4, Lbebb;

    goto :goto_0

    :cond_2
    sget-object v4, Lbebb;->a:Lbebb;

    :goto_0
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxbh;->d:Ljava/lang/Object;

    iput v2, v4, Laxbh;->c:I

    :cond_3
    iget v1, p1, Lbeas;->c:I

    const/4 v2, 0x4

    if-ne v1, v3, :cond_5

    invoke-static {v3}, Lbdof;->I(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v1, Laalr;->c:Laorf;

    iget v4, p1, Lbeas;->c:I

    if-ne v4, v3, :cond_4

    iget-object v4, p1, Lbeas;->d:Ljava/lang/Object;

    check-cast v4, Lbeap;

    goto :goto_1

    :cond_4
    sget-object v4, Lbeap;->a:Lbeap;

    :goto_1
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxbh;->d:Ljava/lang/Object;

    iput v3, v4, Laxbh;->c:I

    :cond_5
    iget v1, p1, Lbeas;->c:I

    if-ne v1, v2, :cond_7

    invoke-static {v2}, Lbdof;->I(I)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    sget-object v1, Laalr;->a:Laorf;

    iget v3, p1, Lbeas;->c:I

    if-ne v3, v2, :cond_6

    iget-object p1, p1, Lbeas;->d:Ljava/lang/Object;

    check-cast p1, Lbeau;

    goto :goto_2

    :cond_6
    sget-object p1, Lbeau;->a:Lbeau;

    :goto_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbh;->d:Ljava/lang/Object;

    iput v2, v1, Laxbh;->c:I

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbh;

    return-object p1
.end method
