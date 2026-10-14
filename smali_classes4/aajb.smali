.class Laajb;
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

    check-cast p1, Laxdb;

    sget-object v0, Lbebx;->a:Lbebx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxdb;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebx;

    iget v3, v2, Lbebx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbebx;->b:I

    iput v1, v2, Lbebx;->c:I

    :cond_0
    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxdb;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebx;

    iget v3, v2, Lbebx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbebx;->b:I

    iput v1, v2, Lbebx;->d:I

    :cond_1
    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laxdb;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebx;

    iget v3, v2, Lbebx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbebx;->b:I

    iput v1, v2, Lbebx;->e:I

    :cond_2
    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Laalh;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdb;->f:I

    invoke-static {v2}, Laxbx;->a(I)Laxbx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laxbx;->a:Laxbx;

    :cond_3
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebx;

    iget v1, v1, Lbebh;->e:I

    iput v1, v2, Lbebx;->f:I

    iget v1, v2, Lbebx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lbebx;->b:I

    :cond_4
    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    sget-object v1, Laalh;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdb;->g:I

    invoke-static {v2}, Laxcf;->a(I)Laxcf;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laxcf;->a:Laxcf;

    :cond_5
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebx;

    iget v1, v1, Lbebp;->f:I

    iput v1, v2, Lbebx;->g:I

    iget v1, v2, Lbebx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lbebx;->b:I

    :cond_6
    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget v1, p1, Laxdb;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebx;

    iget v3, v2, Lbebx;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lbebx;->b:I

    iput v1, v2, Lbebx;->h:I

    :cond_7
    iget v1, p1, Laxdb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget p1, p1, Laxdb;->i:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebx;

    iget v2, v1, Lbebx;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lbebx;->b:I

    iput p1, v1, Lbebx;->i:F

    :cond_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebx;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbebx;

    sget-object v0, Laxdb;->a:Laxdb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbebx;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdb;

    iget v3, v2, Laxdb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxdb;->b:I

    iput v1, v2, Laxdb;->c:I

    :cond_0
    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbebx;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdb;

    iget v3, v2, Laxdb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxdb;->b:I

    iput v1, v2, Laxdb;->d:I

    :cond_1
    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbebx;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdb;

    iget v3, v2, Laxdb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxdb;->b:I

    iput v1, v2, Laxdb;->e:I

    :cond_2
    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    sget-object v1, Laalh;->b:Laorf;

    iget v2, p1, Lbebx;->f:I

    invoke-static {v2}, Lbebh;->a(I)Lbebh;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lbebh;->a:Lbebh;

    :cond_3
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdb;

    iget v1, v1, Laxbx;->e:I

    iput v1, v2, Laxdb;->f:I

    iget v1, v2, Laxdb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laxdb;->b:I

    :cond_4
    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    sget-object v1, Laalh;->a:Laorf;

    iget v2, p1, Lbebx;->g:I

    invoke-static {v2}, Lbebp;->a(I)Lbebp;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lbebp;->a:Lbebp;

    :cond_5
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdb;

    iget v1, v1, Laxcf;->f:I

    iput v1, v2, Laxdb;->g:I

    iget v1, v2, Laxdb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laxdb;->b:I

    :cond_6
    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget v1, p1, Lbebx;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdb;

    iget v3, v2, Laxdb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laxdb;->b:I

    iput v1, v2, Laxdb;->h:I

    :cond_7
    iget v1, p1, Lbebx;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget p1, p1, Lbebx;->i:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxdb;

    iget v2, v1, Laxdb;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laxdb;->b:I

    iput p1, v1, Laxdb;->i:F

    :cond_8
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdb;

    return-object p1
.end method
