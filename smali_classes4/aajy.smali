.class Laajy;
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

    check-cast p1, Laxbo;

    sget-object v0, Lbeaz;->a:Lbeaz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxbo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalx;->d:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbo;->e:Laxaz;

    if-nez v2, :cond_0

    sget-object v2, Laxaz;->a:Laxaz;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->e:Lbeak;

    iget v1, v2, Lbeaz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeaz;->b:I

    :cond_1
    iget v1, p1, Laxbo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalx;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxbo;->f:Laxap;

    if-nez v2, :cond_2

    sget-object v2, Laxap;->a:Laxap;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeaa;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->f:Lbeaa;

    iget v1, v2, Lbeaz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeaz;->b:I

    :cond_3
    iget v1, p1, Laxbo;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Laxbo;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaz;

    iget v4, v3, Lbeaz;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lbeaz;->b:I

    iput-boolean v1, v3, Lbeaz;->g:Z

    :cond_4
    iget v1, p1, Laxbo;->c:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_6

    invoke-static {v2}, La;->e(I)I

    move-result v1

    if-ne v1, v3, :cond_6

    sget-object v1, Laalx;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laxbo;->c:I

    if-ne v4, v2, :cond_5

    iget-object v4, p1, Laxbo;->d:Ljava/lang/Object;

    check-cast v4, Laxbu;

    goto :goto_0

    :cond_5
    sget-object v4, Laxbu;->a:Laxbu;

    :goto_0
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeaz;->d:Ljava/lang/Object;

    iput v2, v4, Lbeaz;->c:I

    :cond_6
    iget v1, p1, Laxbo;->c:I

    const/4 v2, 0x6

    if-ne v1, v3, :cond_8

    invoke-static {v3}, La;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v1, Laalx;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laxbo;->c:I

    if-ne v4, v3, :cond_7

    iget-object v4, p1, Laxbo;->d:Ljava/lang/Object;

    check-cast v4, Laxbt;

    goto :goto_1

    :cond_7
    sget-object v4, Laxbt;->a:Laxbt;

    :goto_1
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeaz;->d:Ljava/lang/Object;

    iput v3, v4, Lbeaz;->c:I

    :cond_8
    iget v1, p1, Laxbo;->c:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_a

    invoke-static {v2}, La;->e(I)I

    move-result v1

    if-ne v1, v3, :cond_a

    sget-object v1, Laalx;->g:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laxbo;->c:I

    if-ne v4, v2, :cond_9

    iget-object v4, p1, Laxbo;->d:Ljava/lang/Object;

    check-cast v4, Laxbd;

    goto :goto_2

    :cond_9
    sget-object v4, Laxbd;->a:Laxbd;

    :goto_2
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeao;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeaz;->d:Ljava/lang/Object;

    iput v2, v4, Lbeaz;->c:I

    :cond_a
    iget v1, p1, Laxbo;->c:I

    const/16 v2, 0x8

    if-ne v1, v3, :cond_c

    invoke-static {v3}, La;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_c

    sget-object v1, Laalx;->e:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v4, p1, Laxbo;->c:I

    if-ne v4, v3, :cond_b

    iget-object v4, p1, Laxbo;->d:Ljava/lang/Object;

    check-cast v4, Laxag;

    goto :goto_3

    :cond_b
    sget-object v4, Laxag;->a:Laxag;

    :goto_3
    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdzr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbeaz;->d:Ljava/lang/Object;

    iput v3, v4, Lbeaz;->c:I

    :cond_c
    iget v1, p1, Laxbo;->c:I

    if-ne v1, v2, :cond_e

    invoke-static {v2}, La;->e(I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    sget-object v1, Laalx;->f:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v3, p1, Laxbo;->c:I

    if-ne v3, v2, :cond_d

    iget-object p1, p1, Laxbo;->d:Ljava/lang/Object;

    check-cast p1, Laxbr;

    goto :goto_4

    :cond_d
    sget-object p1, Laxbr;->a:Laxbr;

    :goto_4
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbebc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeaz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeaz;->d:Ljava/lang/Object;

    iput v2, v1, Lbeaz;->c:I

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeaz;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbeaz;

    sget-object v0, Laxbo;->a:Laxbo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeaz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalx;->d:Laorf;

    iget-object v2, p1, Lbeaz;->e:Lbeak;

    if-nez v2, :cond_0

    sget-object v2, Lbeak;->a:Lbeak;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbo;->e:Laxaz;

    iget v1, v2, Laxbo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxbo;->b:I

    :cond_1
    iget v1, p1, Lbeaz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalx;->c:Laorf;

    iget-object v2, p1, Lbeaz;->f:Lbeaa;

    if-nez v2, :cond_2

    sget-object v2, Lbeaa;->a:Lbeaa;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxap;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxbo;->f:Laxap;

    iget v1, v2, Laxbo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxbo;->b:I

    :cond_3
    iget v1, p1, Lbeaz;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lbeaz;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxbo;

    iget v4, v3, Laxbo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laxbo;->b:I

    iput-boolean v1, v3, Laxbo;->g:Z

    :cond_4
    iget v1, p1, Lbeaz;->c:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_5

    invoke-static {v2}, La;->e(I)I

    move-result v1

    if-ne v1, v3, :cond_5

    sget-object v1, Laalx;->a:Laorf;

    iget-object v4, p1, Lbeaz;->d:Ljava/lang/Object;

    check-cast v4, Lbebf;

    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxbo;->d:Ljava/lang/Object;

    iput v2, v4, Laxbo;->c:I

    :cond_5
    iget v1, p1, Lbeaz;->c:I

    const/4 v2, 0x6

    if-ne v1, v3, :cond_6

    invoke-static {v3}, La;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    sget-object v1, Laalx;->b:Laorf;

    iget-object v4, p1, Lbeaz;->d:Ljava/lang/Object;

    check-cast v4, Lbebe;

    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxbo;->d:Ljava/lang/Object;

    iput v3, v4, Laxbo;->c:I

    :cond_6
    iget v1, p1, Lbeaz;->c:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_7

    invoke-static {v2}, La;->e(I)I

    move-result v1

    if-ne v1, v3, :cond_7

    sget-object v1, Laalx;->g:Laorf;

    iget-object v4, p1, Lbeaz;->d:Ljava/lang/Object;

    check-cast v4, Lbeao;

    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxbo;->d:Ljava/lang/Object;

    iput v2, v4, Laxbo;->c:I

    :cond_7
    iget v1, p1, Lbeaz;->c:I

    const/16 v2, 0x8

    if-ne v1, v3, :cond_8

    invoke-static {v3}, La;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v1, Laalx;->e:Laorf;

    iget-object v4, p1, Lbeaz;->d:Ljava/lang/Object;

    check-cast v4, Lbdzr;

    invoke-virtual {v1, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxag;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxbo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxbo;->d:Ljava/lang/Object;

    iput v3, v4, Laxbo;->c:I

    :cond_8
    iget v1, p1, Lbeaz;->c:I

    if-ne v1, v2, :cond_9

    invoke-static {v2}, La;->e(I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_9

    sget-object v1, Laalx;->f:Laorf;

    iget-object p1, p1, Lbeaz;->d:Ljava/lang/Object;

    check-cast p1, Lbebc;

    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxbr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxbo;->d:Ljava/lang/Object;

    iput v2, v1, Laxbo;->c:I

    :cond_9
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxbo;

    return-object p1
.end method
