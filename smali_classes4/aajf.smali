.class public final Laajf;
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

    check-cast p1, Laxdf;

    sget-object v0, Lbecb;->a:Lbecb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Laxdf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbecb;->b:I

    iput-object v1, v2, Lbecb;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Laxdf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Laxdf;->d:Laqyt;

    if-nez v1, :cond_1

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecb;->d:Laqyt;

    iget v1, v2, Lbecb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbecb;->b:I

    :cond_2
    iget v1, p1, Laxdf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, Laxdf;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecb;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbecb;->b:I

    iput v1, v2, Lbecb;->e:I

    :cond_3
    iget v1, p1, Laxdf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p1, Laxdf;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecb;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lbecb;->b:I

    iput v1, v2, Lbecb;->f:I

    :cond_4
    iget v1, p1, Laxdf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, Laxdf;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecb;

    iget v3, v2, Lbecb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbecb;->b:I

    iput v1, v2, Lbecb;->g:I

    :cond_5
    iget v1, p1, Laxdf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget p1, p1, Laxdf;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecb;

    iget v2, v1, Lbecb;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbecb;->b:I

    iput p1, v1, Lbecb;->h:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecb;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbecb;

    sget-object v0, Laxdf;->a:Laxdf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lbecb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxdf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxdf;->b:I

    iput-object v1, v2, Laxdf;->c:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lbecb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lbecb;->d:Laqyt;

    if-nez v1, :cond_1

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdf;->d:Laqyt;

    iget v1, v2, Laxdf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxdf;->b:I

    :cond_2
    iget v1, p1, Lbecb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, Lbecb;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdf;

    iget v3, v2, Laxdf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxdf;->b:I

    iput v1, v2, Laxdf;->e:I

    :cond_3
    iget v1, p1, Lbecb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p1, Lbecb;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdf;

    iget v3, v2, Laxdf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laxdf;->b:I

    iput v1, v2, Laxdf;->f:I

    :cond_4
    iget v1, p1, Lbecb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, Lbecb;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdf;

    iget v3, v2, Laxdf;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxdf;->b:I

    iput v1, v2, Laxdf;->g:I

    :cond_5
    iget v1, p1, Lbecb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget p1, p1, Lbecb;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxdf;

    iget v2, v1, Laxdf;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laxdf;->b:I

    iput p1, v1, Laxdf;->h:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdf;

    return-object p1
.end method
