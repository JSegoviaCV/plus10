.class Laaju;
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

    check-cast p1, Laxbk;

    sget-object v0, Lbeav;->a:Lbeav;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalu;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbk;->c:Laxaz;

    if-nez v2, :cond_0

    sget-object v2, Laxaz;->a:Laxaz;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeav;->c:Lbeak;

    iget v1, v2, Lbeav;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeav;->b:I

    :cond_1
    iget v1, p1, Laxbk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget p1, p1, Laxbk;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeav;

    iget v2, v1, Lbeav;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeav;->b:I

    iput p1, v1, Lbeav;->d:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeav;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbeav;

    sget-object v0, Laxbk;->a:Laxbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeav;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalu;->a:Laorf;

    iget-object v2, p1, Lbeav;->c:Lbeak;

    if-nez v2, :cond_0

    sget-object v2, Lbeak;->a:Lbeak;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbk;->c:Laxaz;

    iget v1, v2, Laxbk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbk;->b:I

    :cond_1
    iget v1, p1, Lbeav;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget p1, p1, Lbeav;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbk;

    iget v2, v1, Laxbk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxbk;->b:I

    iput p1, v1, Laxbk;->d:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbk;

    return-object p1
.end method
