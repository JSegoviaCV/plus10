.class public final Lackg;
.super Lalfw;

# interfaces
.implements Lhm;


# instance fields
.field public a:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalfw;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lackg;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lackg;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lackg;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lackj;

    iget-wide v0, p1, Lackj;->a:J

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lackg;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalfw;->x(II)V

    return-void
.end method

.method public final h(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lackg;->a:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lackg;->a:Laoxh;

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackj;

    iget-wide v1, v1, Lackj;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lackg;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final nQ(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalfw;->y(II)V

    return-void
.end method

.method public final nR(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalfw;->C(II)V

    return-void
.end method

.method public final nS(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lalfw;->z(II)V

    return-void
.end method
