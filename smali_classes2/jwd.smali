.class public final Ljwd;
.super Ladcu;


# direct methods
.method public constructor <init>(Lbfpf;Ladav;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladcu;-><init>(Lbfpf;Ladav;)V

    return-void
.end method


# virtual methods
.method protected final b(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladcu;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
