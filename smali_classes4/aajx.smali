.class Laajx;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laxbn;

    sget-object v0, Lbeay;->a:Lbeay;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalw;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbn;->c:Laxaz;

    if-nez v2, :cond_0

    sget-object v2, Laxaz;->a:Laxaz;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeay;->c:Lbeak;

    iget v1, v2, Lbeay;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeay;->b:I

    :cond_1
    iget v1, p1, Laxbn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laxbn;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeay;

    iget v3, v2, Lbeay;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeay;->b:I

    iput-boolean v1, v2, Lbeay;->d:Z

    :cond_2
    iget v1, p1, Laxbn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Laalw;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object p1, p1, Laxbn;->e:Laxbl;

    if-nez p1, :cond_3

    sget-object p1, Laxbl;->a:Laxbl;

    :cond_3
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeaw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeay;->e:Lbeaw;

    iget p1, v1, Lbeay;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbeay;->b:I

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeay;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeay;

    sget-object v0, Laxbn;->a:Laxbn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalw;->b:Laorf;

    iget-object v2, p1, Lbeay;->c:Lbeak;

    if-nez v2, :cond_0

    sget-object v2, Lbeak;->a:Lbeak;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbn;->c:Laxaz;

    iget v1, v2, Laxbn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbn;->b:I

    :cond_1
    iget v1, p1, Lbeay;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lbeay;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbn;

    iget v3, v2, Laxbn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxbn;->b:I

    iput-boolean v1, v2, Laxbn;->d:Z

    :cond_2
    iget v1, p1, Lbeay;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Laalw;->a:Laorf;

    iget-object p1, p1, Lbeay;->e:Lbeaw;

    if-nez p1, :cond_3

    sget-object p1, Lbeaw;->a:Lbeaw;

    :cond_3
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbn;->e:Laxbl;

    iget p1, v1, Laxbn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laxbn;->b:I

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbn;

    return-object p1
.end method
