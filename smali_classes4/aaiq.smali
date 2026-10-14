.class final Laaiq;
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

    check-cast p1, Laxaz;

    sget-object v0, Lbeak;->a:Lbeak;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxaz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxaz;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeak;

    iget v3, v2, Lbeak;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeak;->b:I

    iput v1, v2, Lbeak;->c:I

    :cond_0
    iget v1, p1, Laxaz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxaz;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeak;

    iget v3, v2, Lbeak;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeak;->b:I

    iput v1, v2, Lbeak;->d:I

    :cond_1
    iget v1, p1, Laxaz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laxaz;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeak;

    iget v3, v2, Lbeak;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbeak;->b:I

    iput v1, v2, Lbeak;->e:I

    :cond_2
    iget v1, p1, Laxaz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p1, Laxaz;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeak;

    iget v3, v2, Lbeak;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbeak;->b:I

    iput v1, v2, Lbeak;->f:I

    :cond_3
    iget v1, p1, Laxaz;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget v1, p1, Laxaz;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeak;

    iget v3, v2, Lbeak;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbeak;->b:I

    iput v1, v2, Lbeak;->g:I

    :cond_4
    iget v1, p1, Laxaz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object p1, p1, Laxaz;->h:Laqyt;

    if-nez p1, :cond_5

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeak;->h:Laqyt;

    iget p1, v1, Lbeak;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lbeak;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeak;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeak;

    sget-object v0, Laxaz;->a:Laxaz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbeak;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaz;

    iget v3, v2, Laxaz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxaz;->b:I

    iput v1, v2, Laxaz;->c:I

    :cond_0
    iget v1, p1, Lbeak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbeak;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaz;

    iget v3, v2, Laxaz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxaz;->b:I

    iput v1, v2, Laxaz;->d:I

    :cond_1
    iget v1, p1, Lbeak;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbeak;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaz;

    iget v3, v2, Laxaz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxaz;->b:I

    iput v1, v2, Laxaz;->e:I

    :cond_2
    iget v1, p1, Lbeak;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p1, Lbeak;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaz;

    iget v3, v2, Laxaz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laxaz;->b:I

    iput v1, v2, Laxaz;->f:I

    :cond_3
    iget v1, p1, Lbeak;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget v1, p1, Lbeak;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaz;

    iget v3, v2, Laxaz;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxaz;->b:I

    iput v1, v2, Laxaz;->g:I

    :cond_4
    iget v1, p1, Lbeak;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object p1, p1, Lbeak;->h:Laqyt;

    if-nez p1, :cond_5

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxaz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxaz;->h:Laqyt;

    iget p1, v1, Laxaz;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laxaz;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxaz;

    return-object p1
.end method
