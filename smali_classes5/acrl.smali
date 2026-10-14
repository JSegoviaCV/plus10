.class public final Lacrl;
.super Lmz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnl;Landroid/view/View;)[I
    .locals 3

    invoke-virtual {p1}, Lnl;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmz;->c(Lnl;Landroid/view/View;)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p1}, Lnl;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmv;

    invoke-direct {v1, p1}, Lmv;-><init>(Lnl;)V

    invoke-virtual {v1, p2}, Lmx;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1}, Lmx;->j()I

    move-result p2

    sub-int/2addr p1, p2

    aput p1, v0, v2

    return-object v0

    :cond_1
    aput v2, v0, v2

    return-object v0
.end method
