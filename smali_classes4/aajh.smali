.class Laajh;
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

    check-cast p1, Laxdh;

    sget-object v0, Lbecd;->a:Lbecd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalk;->a:Laorf;

    invoke-virtual {v1}, Laorf;->f()Laorf;

    move-result-object v1

    iget v2, p1, Laxdh;->c:I

    invoke-static {v2}, Laxcb;->a(I)Laxcb;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laxcb;->a:Laxcb;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbebm;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbecd;

    iget v1, v1, Lbebm;->g:I

    iput v1, v2, Lbecd;->c:I

    iget v1, v2, Lbecd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbecd;->b:I

    :cond_1
    iget v1, p1, Laxdh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v1, p1, Laxdh;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbecd;

    iget v3, p1, Lbecd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lbecd;->b:I

    iput-wide v1, p1, Lbecd;->d:J

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecd;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbecd;

    sget-object v0, Laxdh;->a:Laxdh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbecd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Laalk;->a:Laorf;

    iget v2, p1, Lbecd;->c:I

    invoke-static {v2}, Lbebm;->a(I)Lbebm;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbebm;->a:Lbebm;

    :cond_0
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxcb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdh;

    iget v1, v1, Laxcb;->g:I

    iput v1, v2, Laxdh;->c:I

    iget v1, v2, Laxdh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laxdh;->b:I

    :cond_1
    iget v1, p1, Lbecd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lbecd;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxdh;

    iget v3, p1, Laxdh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laxdh;->b:I

    iput-wide v1, p1, Laxdh;->d:J

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdh;

    return-object p1
.end method
