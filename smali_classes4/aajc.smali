.class public final Laajc;
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

    check-cast p1, Laxdc;

    sget-object v0, Lbeby;->a:Lbeby;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxdc;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeby;

    iget v3, v2, Lbeby;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeby;->b:I

    iput v1, v2, Lbeby;->c:I

    :cond_0
    iget v1, p1, Laxdc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxdc;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeby;

    iget v3, v2, Lbeby;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeby;->b:I

    iput v1, v2, Lbeby;->d:I

    :cond_1
    iget v1, p1, Laxdc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Laxdc;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeby;

    iget v2, v1, Lbeby;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbeby;->b:I

    iput-boolean p1, v1, Lbeby;->e:Z

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeby;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeby;

    sget-object v0, Laxdc;->a:Laxdc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeby;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbeby;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdc;

    iget v3, v2, Laxdc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxdc;->b:I

    iput v1, v2, Laxdc;->c:I

    :cond_0
    iget v1, p1, Lbeby;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbeby;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdc;

    iget v3, v2, Laxdc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxdc;->b:I

    iput v1, v2, Laxdc;->d:I

    :cond_1
    iget v1, p1, Lbeby;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lbeby;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxdc;

    iget v2, v1, Laxdc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxdc;->b:I

    iput-boolean p1, v1, Laxdc;->e:Z

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdc;

    return-object p1
.end method
