.class final Laatc;
.super Lmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnl;Landroid/view/View;)[I
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p1, p1, Lnl;->G:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    const/4 p1, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method
