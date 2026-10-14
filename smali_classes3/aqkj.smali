.class Laqkj;
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

    check-cast p1, Lapmx;

    sget-object v0, Laqxj;->a:Laqxj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lapmx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lapmx;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqxj;

    iget v4, v3, Laqxj;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqxj;->b:I

    iput-wide v1, v3, Laqxj;->c:J

    :cond_0
    iget v1, p1, Lapmx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lapmx;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqxj;

    iget v3, v2, Laqxj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxj;->b:I

    iput v1, v2, Laqxj;->d:I

    :cond_1
    iget v1, p1, Lapmx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget p1, p1, Lapmx;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqxj;

    iget v2, v1, Laqxj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqxj;->b:I

    iput p1, v1, Laqxj;->e:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqxj;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laqxj;

    sget-object v0, Lapmx;->a:Lapmx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqxj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laqxj;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lapmx;

    iget v4, v3, Lapmx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapmx;->b:I

    iput-wide v1, v3, Lapmx;->c:J

    :cond_0
    iget v1, p1, Laqxj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laqxj;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmx;

    iget v3, v2, Lapmx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapmx;->b:I

    iput v1, v2, Lapmx;->d:I

    :cond_1
    iget v1, p1, Laqxj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget p1, p1, Laqxj;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapmx;

    iget v2, v1, Lapmx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapmx;->b:I

    iput p1, v1, Lapmx;->e:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmx;

    return-object p1
.end method
