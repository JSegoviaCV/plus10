.class public final Lkth;
.super Lktj;


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 2

    invoke-direct/range {p0 .. p5}, Lktj;-><init>(Landroid/view/View;IIFF)V

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    const/4 p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    cmpg-float p2, p4, v0

    if-gtz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, La;->f(Z)V

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_1

    cmpg-float p1, p5, v0

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    invoke-static {p3}, La;->f(Z)V

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    iget-object v0, p0, Lkth;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
