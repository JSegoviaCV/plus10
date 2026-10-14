.class Laail;
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

    check-cast p1, Laxav;

    sget-object v0, Lbeag;->a:Lbeag;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxav;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laaky;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxav;->c:Laxaz;

    if-nez v2, :cond_0

    sget-object v2, Laxaz;->a:Laxaz;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeag;->c:Lbeak;

    iget v1, v2, Lbeag;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeag;->b:I

    :cond_1
    iget v1, p1, Laxav;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laaky;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxav;->d:Laxap;

    if-nez v2, :cond_2

    sget-object v2, Laxap;->a:Laxap;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeag;->d:Lbeaa;

    iget v1, v2, Lbeag;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeag;->b:I

    :cond_3
    iget v1, p1, Laxav;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laaky;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxav;->e:Laxbh;

    if-nez v2, :cond_4

    sget-object v2, Laxbh;->a:Laxbh;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeas;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeag;->e:Lbeas;

    iget v1, v2, Lbeag;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbeag;->b:I

    :cond_5
    iget v1, p1, Laxav;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Laxav;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeag;

    iget v2, v1, Lbeag;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbeag;->b:I

    iput-boolean p1, v1, Lbeag;->f:Z

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeag;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbeag;

    sget-object v0, Laxav;->a:Laxav;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeag;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laaky;->b:Laorf;

    iget-object v2, p1, Lbeag;->c:Lbeak;

    if-nez v2, :cond_0

    sget-object v2, Lbeak;->a:Lbeak;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxav;->c:Laxaz;

    iget v1, v2, Laxav;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxav;->b:I

    :cond_1
    iget v1, p1, Lbeag;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laaky;->a:Laorf;

    iget-object v2, p1, Lbeag;->d:Lbeaa;

    if-nez v2, :cond_2

    sget-object v2, Lbeaa;->a:Lbeaa;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxap;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxav;->d:Laxap;

    iget v1, v2, Laxav;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxav;->b:I

    :cond_3
    iget v1, p1, Lbeag;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laaky;->c:Laorf;

    iget-object v2, p1, Lbeag;->e:Lbeas;

    if-nez v2, :cond_4

    sget-object v2, Lbeas;->a:Lbeas;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxav;->e:Laxbh;

    iget v1, v2, Laxav;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxav;->b:I

    :cond_5
    iget v1, p1, Lbeag;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-boolean p1, p1, Lbeag;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxav;

    iget v2, v1, Laxav;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxav;->b:I

    iput-boolean p1, v1, Laxav;->f:Z

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxav;

    return-object p1
.end method
