.class Laais;
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

    check-cast p1, Laxbb;

    sget-object v0, Lbeam;->a:Lbeam;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalc;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbb;->c:Laxan;

    if-nez v2, :cond_0

    sget-object v2, Laxan;->a:Laxan;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdzy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeam;->c:Lbdzy;

    iget v1, v2, Lbeam;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeam;->b:I

    :cond_1
    iget v1, p1, Laxbb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalc;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxbb;->d:Laxai;

    if-nez p1, :cond_2

    sget-object p1, Laxai;->a:Laxai;

    :cond_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdzt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeam;->d:Lbdzt;

    iget p1, v1, Lbeam;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbeam;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeam;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbeam;

    sget-object v0, Laxbb;->a:Laxbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeam;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalc;->a:Laorf;

    iget-object v2, p1, Lbeam;->c:Lbdzy;

    if-nez v2, :cond_0

    sget-object v2, Lbdzy;->a:Lbdzy;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxan;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbb;->c:Laxan;

    iget v1, v2, Laxbb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbb;->b:I

    :cond_1
    iget v1, p1, Lbeam;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalc;->b:Laorf;

    iget-object p1, p1, Lbeam;->d:Lbdzt;

    if-nez p1, :cond_2

    sget-object p1, Lbdzt;->a:Lbdzt;

    :cond_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxai;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbb;->d:Laxai;

    iget p1, v1, Laxbb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laxbb;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbb;

    return-object p1
.end method
