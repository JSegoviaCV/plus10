.class Laaio;
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

    check-cast p1, Laxax;

    sget-object v0, Lbeai;->a:Lbeai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laala;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxax;->c:Laxbh;

    if-nez v2, :cond_0

    sget-object v2, Laxbh;->a:Laxbh;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeas;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeai;->c:Lbeas;

    iget v1, v2, Lbeai;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeai;->b:I

    :cond_1
    iget v1, p1, Laxax;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laala;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxax;->d:Laxap;

    if-nez v2, :cond_2

    sget-object v2, Laxap;->a:Laxap;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeai;->d:Lbeaa;

    iget v1, v2, Lbeai;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeai;->b:I

    :cond_3
    iget v1, p1, Laxax;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Laxax;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeai;

    iget v2, v1, Lbeai;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbeai;->b:I

    iput-boolean p1, v1, Lbeai;->e:Z

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeai;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbeai;

    sget-object v0, Laxax;->a:Laxax;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeai;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laala;->b:Laorf;

    iget-object v2, p1, Lbeai;->c:Lbeas;

    if-nez v2, :cond_0

    sget-object v2, Lbeas;->a:Lbeas;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxax;->c:Laxbh;

    iget v1, v2, Laxax;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxax;->b:I

    :cond_1
    iget v1, p1, Lbeai;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laala;->a:Laorf;

    iget-object v2, p1, Lbeai;->d:Lbeaa;

    if-nez v2, :cond_2

    sget-object v2, Lbeaa;->a:Lbeaa;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxap;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxax;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxax;->d:Laxap;

    iget v1, v2, Laxax;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxax;->b:I

    :cond_3
    iget v1, p1, Lbeai;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-boolean p1, p1, Lbeai;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxax;

    iget v2, v1, Laxax;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxax;->b:I

    iput-boolean p1, v1, Laxax;->e:Z

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxax;

    return-object p1
.end method
