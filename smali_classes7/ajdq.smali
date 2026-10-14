.class public final Lajdq;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Lajei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajei;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajdq;->a:Lajei;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p1, p0, Lajdq;->a:Lajei;

    invoke-virtual {p1}, Lajei;->t()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lajei;->x()V

    :cond_0
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lajdq;->invalidate()V

    return-void
.end method
