.class Laaiz;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laxcy;

    sget-object v0, Lbebv;->a:Lbebv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalg;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxcy;->c:Laxco;

    if-nez v2, :cond_0

    sget-object v2, Laxco;->a:Laxco;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebv;->c:Lbebq;

    iget v1, v2, Lbebv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebv;->b:I

    :cond_1
    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalg;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxcy;->d:Laxdb;

    if-nez v2, :cond_2

    sget-object v2, Laxdb;->a:Laxdb;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebv;->d:Lbebx;

    iget v1, v2, Lbebv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbebv;->b:I

    :cond_3
    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laalg;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxcy;->e:I

    invoke-static {v2}, Laxca;->a(I)Laxca;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laxca;->a:Laxca;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebv;

    iget v1, v1, Lbebl;->h:I

    iput v1, v2, Lbebv;->e:I

    iget v1, v2, Lbebv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbebv;->b:I

    :cond_5
    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-wide v1, p1, Laxcy;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbebv;

    iget v4, v3, Lbebv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbebv;->b:I

    iput-wide v1, v3, Lbebv;->f:J

    :cond_6
    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-wide v1, p1, Laxcy;->g:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbebv;

    iget v4, v3, Lbebv;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbebv;->b:I

    iput-wide v1, v3, Lbebv;->g:J

    :cond_7
    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    sget-object v1, Laalg;->d:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxcy;->h:Laxda;

    if-nez v2, :cond_8

    sget-object v2, Laxda;->a:Laxda;

    :cond_8
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbebv;->h:Lbebw;

    iget v1, v2, Lbebv;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lbebv;->b:I

    :cond_9
    iget v1, p1, Laxcy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget p1, p1, Laxcy;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebv;

    iget v2, v1, Lbebv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lbebv;->b:I

    iput p1, v1, Lbebv;->i:I

    :cond_a
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebv;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbebv;

    sget-object v0, Laxcy;->a:Laxcy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalg;->a:Laorf;

    iget-object v2, p1, Lbebv;->c:Lbebq;

    if-nez v2, :cond_0

    sget-object v2, Lbebq;->a:Lbebq;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxco;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxcy;->c:Laxco;

    iget v1, v2, Laxcy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxcy;->b:I

    :cond_1
    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalg;->b:Laorf;

    iget-object v2, p1, Lbebv;->d:Lbebx;

    if-nez v2, :cond_2

    sget-object v2, Lbebx;->a:Lbebx;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxcy;->d:Laxdb;

    iget v1, v2, Laxcy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxcy;->b:I

    :cond_3
    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laalg;->c:Laorf;

    iget v2, p1, Lbebv;->e:I

    invoke-static {v2}, Lbebl;->a(I)Lbebl;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lbebl;->a:Lbebl;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxca;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcy;

    iget v1, v1, Laxca;->h:I

    iput v1, v2, Laxcy;->e:I

    iget v1, v2, Laxcy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxcy;->b:I

    :cond_5
    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-wide v1, p1, Lbebv;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxcy;

    iget v4, v3, Laxcy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laxcy;->b:I

    iput-wide v1, v3, Laxcy;->f:J

    :cond_6
    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lbebv;->g:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxcy;

    iget v4, v3, Laxcy;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laxcy;->b:I

    iput-wide v1, v3, Laxcy;->g:J

    :cond_7
    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    sget-object v1, Laalg;->d:Laorf;

    iget-object v2, p1, Lbebv;->h:Lbebw;

    if-nez v2, :cond_8

    sget-object v2, Lbebw;->a:Lbebw;

    :cond_8
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxda;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxcy;->h:Laxda;

    iget v1, v2, Laxcy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laxcy;->b:I

    :cond_9
    iget v1, p1, Lbebv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget p1, p1, Lbebv;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcy;

    iget v2, v1, Laxcy;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laxcy;->b:I

    iput p1, v1, Laxcy;->i:I

    :cond_a
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxcy;

    return-object p1
.end method
