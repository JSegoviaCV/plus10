.class Laajk;
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

    check-cast p1, Laxdm;

    sget-object v0, Lbecg;->a:Lbecg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laaln;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdm;->c:Laxdl;

    if-nez v2, :cond_0

    sget-object v2, Laxdl;->a:Laxdl;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecg;->c:Lbecf;

    iget v1, v2, Lbecg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbecg;->b:I

    :cond_1
    iget v1, p1, Laxdm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laaln;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxdm;->d:Laxdl;

    if-nez v2, :cond_2

    sget-object v2, Laxdl;->a:Laxdl;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbecg;->d:Lbecf;

    iget v1, v2, Lbecg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbecg;->b:I

    :cond_3
    iget v1, p1, Laxdm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-wide v1, p1, Laxdm;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbecg;

    iget v3, p1, Lbecg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lbecg;->b:I

    iput-wide v1, p1, Lbecg;->e:J

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecg;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbecg;

    sget-object v0, Laxdm;->a:Laxdm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laaln;->a:Laorf;

    iget-object v2, p1, Lbecg;->c:Lbecf;

    if-nez v2, :cond_0

    sget-object v2, Lbecf;->a:Lbecf;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdm;->c:Laxdl;

    iget v1, v2, Laxdm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxdm;->b:I

    :cond_1
    iget v1, p1, Lbecg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laaln;->a:Laorf;

    iget-object v2, p1, Lbecg;->d:Lbecf;

    if-nez v2, :cond_2

    sget-object v2, Lbecf;->a:Lbecf;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxdl;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxdm;->d:Laxdl;

    iget v1, v2, Laxdm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxdm;->b:I

    :cond_3
    iget v1, p1, Lbecg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-wide v1, p1, Lbecg;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxdm;

    iget v3, p1, Laxdm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Laxdm;->b:I

    iput-wide v1, p1, Laxdm;->e:J

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdm;

    return-object p1
.end method
