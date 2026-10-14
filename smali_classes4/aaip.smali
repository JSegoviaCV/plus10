.class Laaip;
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

    check-cast p1, Laxay;

    sget-object v0, Lbeaj;->a:Lbeaj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalb;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxay;->c:Laxax;

    if-nez v2, :cond_0

    sget-object v2, Laxax;->a:Laxax;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeai;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaj;->c:Lbeai;

    iget v1, v2, Lbeaj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeaj;->b:I

    :cond_1
    iget v1, p1, Laxay;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalb;->b:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxay;->d:Laxaq;

    if-nez v2, :cond_2

    sget-object v2, Laxaq;->a:Laxaq;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeab;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaj;->d:Lbeab;

    iget v1, v2, Lbeaj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbeaj;->b:I

    :cond_3
    iget v1, p1, Laxay;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laalb;->c:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget-object v2, p1, Laxay;->e:Laxaw;

    if-nez v2, :cond_4

    sget-object v2, Laxaw;->a:Laxaw;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeah;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaj;->e:Lbeah;

    iget v1, v2, Lbeaj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbeaj;->b:I

    :cond_5
    iget v1, p1, Laxay;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget p1, p1, Laxay;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeaj;

    iget v2, v1, Lbeaj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbeaj;->b:I

    iput p1, v1, Lbeaj;->f:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeaj;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbeaj;

    sget-object v0, Laxay;->a:Laxay;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbeaj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalb;->a:Laorf;

    iget-object v2, p1, Lbeaj;->c:Lbeai;

    if-nez v2, :cond_0

    sget-object v2, Lbeai;->a:Lbeai;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxax;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxay;->c:Laxax;

    iget v1, v2, Laxay;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxay;->b:I

    :cond_1
    iget v1, p1, Lbeaj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object v1, Laalb;->b:Laorf;

    iget-object v2, p1, Lbeaj;->d:Lbeab;

    if-nez v2, :cond_2

    sget-object v2, Lbeab;->a:Lbeab;

    :cond_2
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxay;->d:Laxaq;

    iget v1, v2, Laxay;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxay;->b:I

    :cond_3
    iget v1, p1, Lbeaj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Laalb;->c:Laorf;

    iget-object v2, p1, Lbeaj;->e:Lbeah;

    if-nez v2, :cond_4

    sget-object v2, Lbeah;->a:Lbeah;

    :cond_4
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxaw;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxay;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxay;->e:Laxaw;

    iget v1, v2, Laxay;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxay;->b:I

    :cond_5
    iget v1, p1, Lbeaj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget p1, p1, Lbeaj;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxay;

    iget v2, v1, Laxay;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxay;->b:I

    iput p1, v1, Laxay;->f:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxay;

    return-object p1
.end method
