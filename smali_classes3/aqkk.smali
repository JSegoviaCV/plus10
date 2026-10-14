.class Laqkk;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laqxi;

    sget-object v0, Laqxk;->a:Laqxk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqxi;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {v3}, La;->cl(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Laqkn;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laqxi;->b:I

    if-ne v4, v3, :cond_0

    iget-object v4, p1, Laqxi;->c:Ljava/lang/Object;

    check-cast v4, Lapmx;

    goto :goto_0

    :cond_0
    sget-object v4, Lapmx;->a:Lapmx;

    :goto_0
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqxk;->c:Ljava/lang/Object;

    iput v3, v4, Laqxk;->b:I

    :cond_1
    iget v1, p1, Laqxi;->b:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    invoke-static {v2}, La;->cl(I)I

    move-result v1

    if-ne v1, v3, :cond_3

    sget-object v1, Laqkq;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laqxi;->b:I

    if-ne v4, v2, :cond_2

    iget-object v4, p1, Laqxi;->c:Ljava/lang/Object;

    check-cast v4, Laqmx;

    goto :goto_1

    :cond_2
    sget-object v4, Laqmx;->a:Laqmx;

    :goto_1
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqxk;->c:Ljava/lang/Object;

    iput v2, v4, Laqxk;->b:I

    :cond_3
    iget v1, p1, Laqxi;->b:I

    if-ne v1, v3, :cond_4

    invoke-static {v3}, La;->cl(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Laqxi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Laqxk;->b:I

    iput-object p1, v1, Laqxk;->c:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqxk;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laqxk;

    sget-object v0, Laqxi;->a:Laqxi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqxk;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v3}, La;->cl(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Laqkn;->a:Laorf;

    iget-object v4, p1, Laqxk;->c:Ljava/lang/Object;

    check-cast v4, Laqxj;

    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapmx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqxi;->c:Ljava/lang/Object;

    iput v3, v4, Laqxi;->b:I

    :cond_0
    iget v1, p1, Laqxk;->b:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {v2}, La;->cl(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v1, Laqkq;->a:Laorf;

    iget-object v4, p1, Laqxk;->c:Ljava/lang/Object;

    check-cast v4, Laqxl;

    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqmx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laqxi;->c:Ljava/lang/Object;

    iput v2, v4, Laqxi;->b:I

    :cond_1
    iget v1, p1, Laqxk;->b:I

    if-ne v1, v3, :cond_2

    invoke-static {v3}, La;->cl(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Laqxk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqxi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Laqxi;->b:I

    iput-object p1, v1, Laqxi;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqxi;

    return-object p1
.end method
