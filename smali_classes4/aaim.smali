.class public final Laaim;
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

    check-cast p1, Laxco;

    sget-object v0, Lbebq;->a:Lbebq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Laxco;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laxco;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbebq;

    iget v4, v3, Lbebq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbebq;->b:I

    iput-wide v1, v3, Lbebq;->c:J

    :cond_0
    iget v1, p1, Laxco;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p1, Laxco;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbebq;

    iget v3, p1, Lbebq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lbebq;->b:I

    iput-wide v1, p1, Lbebq;->d:J

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebq;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbebq;

    sget-object v0, Laxco;->a:Laxco;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbebq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lbebq;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxco;

    iget v4, v3, Laxco;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxco;->b:I

    iput-wide v1, v3, Laxco;->c:J

    :cond_0
    iget v1, p1, Lbebq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p1, Lbebq;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxco;

    iget v3, p1, Laxco;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laxco;->b:I

    iput-wide v1, p1, Laxco;->d:J

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxco;

    return-object p1
.end method
