.class final Laaih;
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

    check-cast p1, Laxar;

    sget-object v0, Lbeac;->a:Lbeac;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxar;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxar;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeac;

    iget v3, v2, Lbeac;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeac;->b:I

    iput v1, v2, Lbeac;->c:I

    :cond_0
    iget v1, p1, Laxar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p1, p1, Laxar;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeac;

    iget v2, v1, Lbeac;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeac;->b:I

    iput p1, v1, Lbeac;->d:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeac;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeac;

    sget-object v0, Laxar;->a:Laxar;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeac;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbeac;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxar;

    iget v3, v2, Laxar;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxar;->b:I

    iput v1, v2, Laxar;->c:I

    :cond_0
    iget v1, p1, Lbeac;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget p1, p1, Lbeac;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxar;

    iget v2, v1, Laxar;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxar;->b:I

    iput p1, v1, Laxar;->d:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxar;

    return-object p1
.end method
