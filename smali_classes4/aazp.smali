.class public final Laazp;
.super Ljava/lang/Object;

# interfaces
.implements Laaup;


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Laazt;


# direct methods
.method public constructor <init>(Laazt;)V
    .locals 0

    iput-object p1, p0, Laazp;->b:Laazt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Laazp;->b:Laazt;

    invoke-virtual {v0}, Laazt;->f()V

    iget-object v1, p0, Laazp;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laazt;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laazp;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Laazp;->b:Laazt;

    iget-object v1, v0, Laazt;->k:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laazt;->p:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v2, "panelView"

    invoke-static {v2}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    iget-object v1, v0, Laazt;->s:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Laazp;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v2, :cond_2

    new-instance v2, Laazo;

    invoke-direct {v2, v0, p0, p1}, Laazo;-><init>(Laazt;Laazp;I)V

    iput-object v2, p0, Laazp;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
