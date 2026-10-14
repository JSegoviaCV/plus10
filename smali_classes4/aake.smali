.class Laake;
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

    check-cast p1, Laxbu;

    sget-object v0, Lbebf;->a:Lbebf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laama;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbu;->c:Laxbk;

    if-nez v2, :cond_0

    sget-object v2, Laxbk;->a:Laxbk;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeav;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebf;->c:Lbeav;

    iget v1, v2, Lbebf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebf;->b:I

    :cond_1
    iget v1, p1, Laxbu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laama;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbu;->d:Laxao;

    if-nez v2, :cond_2

    sget-object v2, Laxao;->a:Laxao;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdzz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebf;->d:Lbdzz;

    iget v1, v2, Lbebf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbebf;->b:I

    :cond_3
    iget v1, p1, Laxbu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laama;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbu;->e:Laxar;

    if-nez v2, :cond_4

    sget-object v2, Laxar;->a:Laxar;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeac;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebf;->e:Lbeac;

    iget v1, v2, Lbebf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbebf;->b:I

    :cond_5
    iget v1, p1, Laxbu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget p1, p1, Laxbu;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebf;

    iget v2, v1, Lbebf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbebf;->b:I

    iput p1, v1, Lbebf;->f:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebf;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbebf;

    sget-object v0, Laxbu;->a:Laxbu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laama;->a:Laorf;

    iget-object v2, p1, Lbebf;->c:Lbeav;

    if-nez v2, :cond_0

    sget-object v2, Lbeav;->a:Lbeav;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbu;->c:Laxbk;

    iget v1, v2, Laxbu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbu;->b:I

    :cond_1
    iget v1, p1, Lbebf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laama;->b:Laorf;

    iget-object v2, p1, Lbebf;->d:Lbdzz;

    if-nez v2, :cond_2

    sget-object v2, Lbdzz;->a:Lbdzz;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxao;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbu;->d:Laxao;

    iget v1, v2, Laxbu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxbu;->b:I

    :cond_3
    iget v1, p1, Lbebf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laama;->c:Laorf;

    iget-object v2, p1, Lbebf;->e:Lbeac;

    if-nez v2, :cond_4

    sget-object v2, Lbeac;->a:Lbeac;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxar;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbu;->e:Laxar;

    iget v1, v2, Laxbu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxbu;->b:I

    :cond_5
    iget v1, p1, Lbebf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget p1, p1, Lbebf;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbu;

    iget v2, v1, Laxbu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxbu;->b:I

    iput p1, v1, Laxbu;->f:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbu;

    return-object p1
.end method
