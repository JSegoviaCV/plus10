.class Laaid;
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

    check-cast p1, Laxan;

    sget-object v0, Lbdzy;->a:Lbdzy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxan;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Laxan;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzy;

    iget v3, v2, Lbdzy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdzy;->b:I

    iput-boolean v1, v2, Lbdzy;->c:Z

    :cond_0
    iget v1, p1, Laxan;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Laaku;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxan;->d:Laxao;

    if-nez v2, :cond_1

    sget-object v2, Laxao;->a:Laxao;

    :cond_1
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdzz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzy;->d:Lbdzz;

    iget v1, v2, Lbdzy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbdzy;->b:I

    :cond_2
    iget v1, p1, Laxan;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Laaku;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxan;->e:Laxar;

    if-nez v2, :cond_3

    sget-object v2, Laxar;->a:Laxar;

    :cond_3
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeac;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzy;->e:Lbeac;

    iget v1, v2, Lbdzy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbdzy;->b:I

    :cond_4
    iget v1, p1, Laxan;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Laxan;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzy;

    iget v2, v1, Lbdzy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbdzy;->b:I

    iput-boolean p1, v1, Lbdzy;->f:Z

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzy;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbdzy;

    sget-object v0, Laxan;->a:Laxan;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdzy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lbdzy;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxan;

    iget v3, v2, Laxan;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxan;->b:I

    iput-boolean v1, v2, Laxan;->c:Z

    :cond_0
    iget v1, p1, Lbdzy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Laaku;->a:Laorf;

    iget-object v2, p1, Lbdzy;->d:Lbdzz;

    if-nez v2, :cond_1

    sget-object v2, Lbdzz;->a:Lbdzz;

    :cond_1
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxao;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxan;->d:Laxao;

    iget v1, v2, Laxan;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxan;->b:I

    :cond_2
    iget v1, p1, Lbdzy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Laaku;->b:Laorf;

    iget-object v2, p1, Lbdzy;->e:Lbeac;

    if-nez v2, :cond_3

    sget-object v2, Lbeac;->a:Lbeac;

    :cond_3
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxar;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxan;->e:Laxar;

    iget v1, v2, Laxan;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxan;->b:I

    :cond_4
    iget v1, p1, Lbdzy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lbdzy;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxan;

    iget v2, v1, Laxan;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxan;->b:I

    iput-boolean p1, v1, Laxan;->f:Z

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxan;

    return-object p1
.end method
