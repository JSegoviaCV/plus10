.class final Lgev;
.super Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void
.end method


# virtual methods
.method public final f()Lnm;
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lnm;

    invoke-direct {v0, v2, v3}, Lnm;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lnm;

    invoke-direct {v0, v3, v2}, Lnm;-><init>(II)V

    return-object v0
.end method

.method public final lD()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->lD()Z

    move-result v0

    return v0
.end method
