.class final Lgee;
.super Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;
    .locals 1

    instance-of v0, p1, Lggf;

    if-eqz v0, :cond_0

    new-instance v0, Lged;

    check-cast p1, Lggf;

    invoke-direct {v0, p1}, Lged;-><init>(Lggf;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->lx(Landroid/view/ViewGroup$LayoutParams;)Lnm;

    move-result-object p1

    return-object p1
.end method
