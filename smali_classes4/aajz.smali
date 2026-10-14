.class final Laajz;
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

    check-cast p1, Laxbp;

    sget-object v0, Lbeba;->a:Lbeba;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Laxbp;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeba;

    iget v3, v2, Lbeba;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeba;->b:I

    iput-boolean v1, v2, Lbeba;->c:Z

    :cond_0
    iget v1, p1, Laxbp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Laxbp;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeba;

    iget v2, v1, Lbeba;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeba;->b:I

    iput-boolean p1, v1, Lbeba;->d:Z

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeba;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeba;

    sget-object v0, Laxbp;->a:Laxbp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeba;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lbeba;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbp;

    iget v3, v2, Laxbp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxbp;->b:I

    iput-boolean v1, v2, Laxbp;->c:Z

    :cond_0
    iget v1, p1, Lbeba;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lbeba;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbp;

    iget v2, v1, Laxbp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxbp;->b:I

    iput-boolean p1, v1, Laxbp;->d:Z

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbp;

    return-object p1
.end method
