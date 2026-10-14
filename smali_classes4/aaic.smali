.class final Laaic;
.super Laorf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laorf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laxam;

    sget-object v0, Lbdzx;->a:Lbdzx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxam;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxam;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzx;->c:Laqyt;

    iget v1, v2, Lbdzx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdzx;->b:I

    :cond_1
    iget v1, p1, Laxam;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Laxam;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzx;

    iget v2, v1, Lbdzx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdzx;->b:I

    iput-boolean p1, v1, Lbdzx;->d:Z

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzx;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbdzx;

    sget-object v0, Laxam;->a:Laxam;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdzx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lbdzx;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxam;->c:Laqyt;

    iget v1, v2, Laxam;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxam;->b:I

    :cond_1
    iget v1, p1, Lbdzx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lbdzx;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxam;

    iget v2, v1, Laxam;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxam;->b:I

    iput-boolean p1, v1, Laxam;->d:Z

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxam;

    return-object p1
.end method
