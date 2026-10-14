.class public final Laajl;
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

    check-cast p1, Laxdo;

    sget-object v0, Lbech;->a:Lbech;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxdo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxdo;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbech;

    iget v3, v2, Lbech;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbech;->b:I

    iput v1, v2, Lbech;->c:I

    :cond_0
    iget v1, p1, Laxdo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxdo;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbech;

    iget v3, v2, Lbech;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbech;->b:I

    iput v1, v2, Lbech;->d:I

    :cond_1
    iget v1, p1, Laxdo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Laxdo;->e:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbech;

    iget v3, v2, Lbech;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbech;->b:I

    iput v1, v2, Lbech;->e:F

    :cond_2
    iget v1, p1, Laxdo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p1, Laxdo;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbech;

    iget v3, p1, Lbech;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lbech;->b:I

    iput-wide v1, p1, Lbech;->f:J

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbech;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbech;

    sget-object v0, Laxdo;->a:Laxdo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbech;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lbech;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdo;

    iget v3, v2, Laxdo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxdo;->b:I

    iput v1, v2, Laxdo;->c:I

    :cond_0
    iget v1, p1, Lbech;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lbech;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdo;

    iget v3, v2, Laxdo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxdo;->b:I

    iput v1, v2, Laxdo;->d:I

    :cond_1
    iget v1, p1, Lbech;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbech;->e:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxdo;

    iget v3, v2, Laxdo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxdo;->b:I

    iput v1, v2, Laxdo;->e:F

    :cond_2
    iget v1, p1, Lbech;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lbech;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxdo;

    iget v3, p1, Laxdo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Laxdo;->b:I

    iput-wide v1, p1, Laxdo;->f:J

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdo;

    return-object p1
.end method
