.class Laahx;
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

    check-cast p1, Laxah;

    sget-object v0, Lbdzs;->a:Lbdzs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxah;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laakq;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxah;->c:Laxau;

    if-nez v2, :cond_0

    sget-object v2, Laxau;->a:Laxau;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeaf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdzs;->c:Lbeaf;

    iget v1, v2, Lbdzs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdzs;->b:I

    :cond_1
    iget v1, p1, Laxah;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laxah;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdzs;

    iget v3, v2, Lbdzs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbdzs;->b:I

    iput-boolean v1, v2, Lbdzs;->d:Z

    :cond_2
    iget v1, p1, Laxah;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Laxah;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdzs;

    iget v2, v1, Lbdzs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbdzs;->b:I

    iput-boolean p1, v1, Lbdzs;->e:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdzs;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbdzs;

    sget-object v0, Laxah;->a:Laxah;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdzs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laakq;->a:Laorf;

    iget-object v2, p1, Lbdzs;->c:Lbeaf;

    if-nez v2, :cond_0

    sget-object v2, Lbeaf;->a:Lbeaf;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxau;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxah;->c:Laxau;

    iget v1, v2, Laxah;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxah;->b:I

    :cond_1
    iget v1, p1, Lbdzs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lbdzs;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxah;

    iget v3, v2, Laxah;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxah;->b:I

    iput-boolean v1, v2, Laxah;->d:Z

    :cond_2
    iget v1, p1, Lbdzs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lbdzs;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxah;

    iget v2, v1, Laxah;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxah;->b:I

    iput-boolean p1, v1, Laxah;->e:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxah;

    return-object p1
.end method
