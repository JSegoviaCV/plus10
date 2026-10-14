.class public final Laaiv;
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

    check-cast p1, Laxcu;

    sget-object v0, Lbebr;->a:Lbebr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxcu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laxcu;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbebr;

    iget v4, v3, Lbebr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbebr;->b:I

    iput-wide v1, v3, Lbebr;->c:J

    :cond_0
    iget v1, p1, Laxcu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxcu;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebr;

    iget v3, v2, Lbebr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbebr;->b:I

    iput v1, v2, Lbebr;->d:I

    :cond_1
    iget v1, p1, Laxcu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laxcu;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbebr;

    iget v3, v2, Lbebr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbebr;->b:I

    iput v1, v2, Lbebr;->e:I

    :cond_2
    iget v1, p1, Laxcu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Laxcu;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbebr;

    iget v2, v1, Lbebr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbebr;->b:I

    iput-boolean p1, v1, Lbebr;->f:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebr;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbebr;

    sget-object v0, Laxcu;->a:Laxcu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lbebr;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxcu;

    iget v4, v3, Laxcu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxcu;->b:I

    iput-wide v1, v3, Laxcu;->c:J

    :cond_0
    iget v1, p1, Lbebr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbebr;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcu;

    iget v3, v2, Laxcu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxcu;->b:I

    iput v1, v2, Laxcu;->d:I

    :cond_1
    iget v1, p1, Lbebr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbebr;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxcu;

    iget v3, v2, Laxcu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxcu;->b:I

    iput v1, v2, Laxcu;->e:I

    :cond_2
    iget v1, p1, Lbebr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lbebr;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxcu;

    iget v2, v1, Laxcu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxcu;->b:I

    iput-boolean p1, v1, Laxcu;->f:Z

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxcu;

    return-object p1
.end method
