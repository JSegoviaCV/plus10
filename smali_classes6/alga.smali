.class final Lalga;
.super Lalfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lalfz;-><init>(Landroid/content/Context;Lalho;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lab;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lab;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0
.end method
