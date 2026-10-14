.class Laaix;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laxcv;

    sget-object v0, Lbebs;->a:Lbebs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxcv;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v2}, La;->di(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v1, Laalf;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v3, p1, Laxcv;->b:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Laxcv;->c:Ljava/lang/Object;

    check-cast p1, Laxbv;

    goto :goto_0

    :cond_0
    sget-object p1, Laxbv;->a:Laxbv;

    :goto_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbebg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbebs;->c:Ljava/lang/Object;

    iput v2, v1, Lbebs;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebs;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbebs;

    sget-object v0, Laxcv;->a:Laxcv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebs;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {v2}, La;->di(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v1, Laalf;->a:Laorf;

    iget v3, p1, Lbebs;->b:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Lbebs;->c:Ljava/lang/Object;

    check-cast p1, Lbebg;

    goto :goto_0

    :cond_0
    sget-object p1, Lbebg;->a:Lbebg;

    :goto_0
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxcv;->c:Ljava/lang/Object;

    iput v2, v1, Laxcv;->b:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxcv;

    return-object p1
.end method
