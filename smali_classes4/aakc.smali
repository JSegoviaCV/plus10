.class Laakc;
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

    check-cast p1, Laxbs;

    sget-object v0, Lbebd;->a:Lbebd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalz;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxbs;->c:I

    invoke-static {v2}, Laxce;->a(I)Laxce;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laxce;->a:Laxce;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebd;

    iget v1, v1, Lbebo;->e:I

    iput v1, v2, Lbebd;->c:I

    iget v1, v2, Lbebd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbebd;->b:I

    :cond_1
    iget v1, p1, Laxbs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalz;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget p1, p1, Laxbs;->d:I

    invoke-static {p1}, Laxce;->a(I)Laxce;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laxce;->a:Laxce;

    :cond_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbebo;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebd;

    iget p1, p1, Lbebo;->e:I

    iput p1, v1, Lbebd;->d:I

    iget p1, v1, Lbebd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbebd;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebd;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbebd;

    sget-object v0, Laxbs;->a:Laxbs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalz;->a:Laorf;

    iget v2, p1, Lbebd;->c:I

    invoke-static {v2}, Lbebo;->a(I)Lbebo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbebo;->a:Lbebo;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxce;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbs;

    iget v1, v1, Laxce;->e:I

    iput v1, v2, Laxbs;->c:I

    iget v1, v2, Laxbs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbs;->b:I

    :cond_1
    iget v1, p1, Lbebd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalz;->a:Laorf;

    iget p1, p1, Lbebd;->d:I

    invoke-static {p1}, Lbebo;->a(I)Lbebo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lbebo;->a:Lbebo;

    :cond_2
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxce;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbs;

    iget p1, p1, Laxce;->e:I

    iput p1, v1, Laxbs;->d:I

    iget p1, v1, Laxbs;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laxbs;->b:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbs;

    return-object p1
.end method
