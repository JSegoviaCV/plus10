.class Laqkl;
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

    check-cast p1, Laqmx;

    sget-object v0, Laqxl;->a:Laqxl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqmx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laqmx;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqxl;

    iget v4, v3, Laqxl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqxl;->b:I

    iput-wide v1, v3, Laqxl;->c:J

    :cond_0
    iget v1, p1, Laqmx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p1, Laqmx;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqxl;

    iget v3, p1, Laqxl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laqxl;->b:I

    iput-wide v1, p1, Laqxl;->d:J

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqxl;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laqxl;

    sget-object v0, Laqmx;->a:Laqmx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laqxl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laqxl;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqmx;

    iget v4, v3, Laqmx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqmx;->b:I

    iput-wide v1, v3, Laqmx;->c:J

    :cond_0
    iget v1, p1, Laqxl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p1, Laqxl;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqmx;

    iget v3, p1, Laqmx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laqmx;->b:I

    iput-wide v1, p1, Laqmx;->d:J

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmx;

    return-object p1
.end method
