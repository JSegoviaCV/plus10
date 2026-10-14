.class Laajq;
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

    check-cast p1, Laxbg;

    sget-object v0, Lbear;->a:Lbear;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalq;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxbg;->c:Laxbh;

    if-nez p1, :cond_0

    sget-object p1, Laxbh;->a:Laxbh;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeas;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbear;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbear;->c:Lbeas;

    iget p1, v1, Lbear;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbear;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbear;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbear;

    sget-object v0, Laxbg;->a:Laxbg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbear;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalq;->a:Laorf;

    iget-object p1, p1, Lbear;->c:Lbeas;

    if-nez p1, :cond_0

    sget-object p1, Lbeas;->a:Lbeas;

    :cond_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbg;->c:Laxbh;

    iget p1, v1, Laxbg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laxbg;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbg;

    return-object p1
.end method
