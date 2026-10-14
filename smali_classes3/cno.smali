.class public final Lcno;
.super Lcmk;


# instance fields
.field public e:I

.field public final f:[Lhvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcmk;-><init>(Landroid/content/Context;IZ)V

    new-array p1, v0, [Lhvw;

    iput-object p1, p0, Lcno;->f:[Lhvw;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcno;->e:I

    invoke-super {p0}, Lcmk;->c()V

    return-void
.end method

.method public final e(Lccm;Lccn;J)V
    .locals 2

    iget v0, p0, Lcno;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lcmk;->e(Lccm;Lccn;J)V

    iget p1, p0, Lcno;->e:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcno;->e:I

    iget-object p2, p0, Lcno;->d:Laptb;

    new-instance v0, Lhvw;

    iget-object p2, p2, Laptb;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccn;

    :goto_1
    iget-object v1, p0, Lcno;->f:[Lhvw;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p3, p4}, Lhvw;-><init>(Ljava/lang/Object;J)V

    aput-object v0, v1, p1

    return-void
.end method

.method public final g(Lccn;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcno;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcno;->f:[Lhvw;

    aget-object v2, v2, v1

    iget-object v2, v2, Lhvw;->b:Ljava/lang/Object;

    check-cast v2, Lccn;

    invoke-super {p0, v2}, Lcmk;->g(Lccn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcno;->e:I

    invoke-super {p0}, Lcmk;->k()V

    return-void
.end method

.method public final m(J)V
    .locals 5

    iget v0, p0, Lcno;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcno;->f:[Lhvw;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-wide v3, v2, Lhvw;->a:J

    cmp-long p1, p1, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcno;->e:I

    iget-object p1, p2, Lhvw;->b:Ljava/lang/Object;

    check-cast p1, Lccn;

    invoke-super {p0, p1}, Lcmk;->g(Lccn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcno;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
