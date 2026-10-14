.class final Laczx;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Laczy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laczy;)V
    .locals 0

    iput-object p2, p0, Laczx;->a:Laczy;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Laczx;->a:Laczy;

    invoke-interface {p1}, Laczy;->a()V

    return-void
.end method
