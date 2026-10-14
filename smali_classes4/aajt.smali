.class Laajt;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laxbj;

    sget-object v0, Lbeau;->a:Lbeau;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalt;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget p1, p1, Laxbj;->c:I

    invoke-static {p1}, Laxcc;->a(I)Laxcc;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laxcc;->a:Laxcc;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbebn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeau;

    iget p1, p1, Lbebn;->i:I

    iput p1, v1, Lbeau;->c:I

    iget p1, v1, Lbeau;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbeau;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeau;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbeau;

    sget-object v0, Laxbj;->a:Laxbj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeau;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalt;->a:Laorf;

    iget p1, p1, Lbeau;->c:I

    invoke-static {p1}, Lbebn;->a(I)Lbebn;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbebn;->a:Lbebn;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxcc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbj;

    iget p1, p1, Laxcc;->i:I

    iput p1, v1, Laxbj;->c:I

    iget p1, v1, Laxbj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxbj;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbj;

    return-object p1
.end method
