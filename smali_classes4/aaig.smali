.class Laaig;
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

    check-cast p1, Laxaq;

    sget-object v0, Lbeab;->a:Lbeab;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxaq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laakv;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxaq;->c:Laxaz;

    if-nez v2, :cond_0

    sget-object v2, Laxaz;->a:Laxaz;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeab;->c:Lbeak;

    iget v1, v2, Lbeab;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeab;->b:I

    :cond_1
    iget v1, p1, Laxaq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laxaq;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeab;

    iget v3, v2, Lbeab;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeab;->b:I

    iput-boolean v1, v2, Lbeab;->d:Z

    :cond_2
    iget v1, p1, Laxaq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Laxaq;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeab;

    iget v2, v1, Lbeab;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbeab;->b:I

    iput-boolean p1, v1, Lbeab;->e:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeab;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbeab;

    sget-object v0, Laxaq;->a:Laxaq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeab;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laakv;->a:Laorf;

    iget-object v2, p1, Lbeab;->c:Lbeak;

    if-nez v2, :cond_0

    sget-object v2, Lbeak;->a:Lbeak;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxaq;->c:Laxaz;

    iget v1, v2, Laxaq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxaq;->b:I

    :cond_1
    iget v1, p1, Lbeab;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lbeab;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxaq;

    iget v3, v2, Laxaq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxaq;->b:I

    iput-boolean v1, v2, Laxaq;->d:Z

    :cond_2
    iget v1, p1, Lbeab;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lbeab;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxaq;

    iget v2, v1, Laxaq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxaq;->b:I

    iput-boolean p1, v1, Laxaq;->e:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxaq;

    return-object p1
.end method
