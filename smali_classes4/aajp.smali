.class final Laajp;
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

    check-cast p1, Laxbf;

    sget-object v0, Lbeaq;->a:Lbeaq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxbf;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaq;

    iget v3, v2, Lbeaq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeaq;->b:I

    iput v1, v2, Lbeaq;->c:I

    :cond_0
    iget v1, p1, Laxbf;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxbf;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaq;

    iget v3, v2, Lbeaq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeaq;->b:I

    iput v1, v2, Lbeaq;->d:I

    :cond_1
    iget v1, p1, Laxbf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laxbf;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaq;

    iget v3, v2, Lbeaq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbeaq;->b:I

    iput v1, v2, Lbeaq;->e:I

    :cond_2
    iget v1, p1, Laxbf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget p1, p1, Laxbf;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeaq;

    iget v2, v1, Lbeaq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbeaq;->b:I

    iput p1, v1, Lbeaq;->f:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeaq;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeaq;

    sget-object v0, Laxbf;->a:Laxbf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeaq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbeaq;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbf;

    iget v3, v2, Laxbf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxbf;->b:I

    iput v1, v2, Laxbf;->c:I

    :cond_0
    iget v1, p1, Lbeaq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbeaq;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbf;

    iget v3, v2, Laxbf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxbf;->b:I

    iput v1, v2, Laxbf;->d:I

    :cond_1
    iget v1, p1, Lbeaq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbeaq;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbf;

    iget v3, v2, Laxbf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxbf;->b:I

    iput v1, v2, Laxbf;->e:I

    :cond_2
    iget v1, p1, Lbeaq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget p1, p1, Lbeaq;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbf;

    iget v2, v1, Laxbf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxbf;->b:I

    iput p1, v1, Laxbf;->f:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbf;

    return-object p1
.end method
