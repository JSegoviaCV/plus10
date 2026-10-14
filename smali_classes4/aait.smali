.class Laait;
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

    check-cast p1, Laxbc;

    sget-object v0, Lbean;->a:Lbean;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laald;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxbc;->c:Laxbm;

    if-nez p1, :cond_0

    sget-object p1, Laxbm;->a:Laxbm;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeax;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbean;->c:Lbeax;

    iget p1, v1, Lbean;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbean;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbean;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbean;

    sget-object v0, Laxbc;->a:Laxbc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbean;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laald;->a:Laorf;

    iget-object p1, p1, Lbean;->c:Lbeax;

    if-nez p1, :cond_0

    sget-object p1, Lbeax;->a:Lbeax;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbm;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbc;->c:Laxbm;

    iget p1, v1, Laxbc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxbc;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbc;

    return-object p1
.end method
