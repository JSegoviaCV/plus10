.class Laaiw;
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

    check-cast p1, Laxbv;

    sget-object v0, Lbebg;->a:Lbebg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laale;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbv;->c:Laxbg;

    if-nez v2, :cond_0

    sget-object v2, Laxbg;->a:Laxbg;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbear;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebg;->c:Lbear;

    iget v1, v2, Lbebg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebg;->b:I

    :cond_1
    iget v1, p1, Laxbv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laale;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbv;->d:Laxay;

    if-nez v2, :cond_2

    sget-object v2, Laxay;->a:Laxay;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeaj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebg;->d:Lbeaj;

    iget v1, v2, Lbebg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbebg;->b:I

    :cond_3
    iget v1, p1, Laxbv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laale;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxbv;->e:Laxbi;

    if-nez p1, :cond_4

    sget-object p1, Laxbi;->a:Laxbi;

    :cond_4
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeat;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbebg;->e:Lbeat;

    iget p1, v1, Lbebg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbebg;->b:I

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebg;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbebg;

    sget-object v0, Laxbv;->a:Laxbv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laale;->b:Laorf;

    iget-object v2, p1, Lbebg;->c:Lbear;

    if-nez v2, :cond_0

    sget-object v2, Lbear;->a:Lbear;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbv;->c:Laxbg;

    iget v1, v2, Laxbv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbv;->b:I

    :cond_1
    iget v1, p1, Lbebg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laale;->a:Laorf;

    iget-object v2, p1, Lbebg;->d:Lbeaj;

    if-nez v2, :cond_2

    sget-object v2, Lbeaj;->a:Lbeaj;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxay;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbv;->d:Laxay;

    iget v1, v2, Laxbv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxbv;->b:I

    :cond_3
    iget v1, p1, Lbebg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laale;->c:Laorf;

    iget-object p1, p1, Lbebg;->e:Lbeat;

    if-nez p1, :cond_4

    sget-object p1, Lbeat;->a:Lbeat;

    :cond_4
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbi;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbv;->e:Laxbi;

    iget p1, v1, Laxbv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laxbv;->b:I

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbv;

    return-object p1
.end method
