.class public final Lkti;
.super Lktj;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 6

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lktj;-><init>(Landroid/view/View;IIFF)V

    const/4 p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 1

    iget-object v0, p0, Lkti;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
