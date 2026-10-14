.class public final Lrtx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrtx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrtx;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrtx;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrty;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lrtx;->a()V

    return-void
.end method
