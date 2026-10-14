.class public final synthetic Laazo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Laazt;

.field public final synthetic b:Laazp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laazt;Laazp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazo;->a:Laazt;

    iput-object p2, p0, Laazo;->b:Laazp;

    iput p3, p0, Laazo;->c:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Laazo;->a:Laazt;

    iget-object v1, v0, Laazt;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laazo;->b:Laazp;

    iget-object v2, v2, Laazp;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, v0, Laazt;->k:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, v0, Laazt;->k:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v0, Laazt;->p:Landroid/view/View;

    if-nez v4, :cond_2

    const-string v4, "panelView"

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v5, v0, Laazt;->s:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    iget v6, p0, Laazo;->c:I

    sub-int/2addr v6, v5

    invoke-virtual {v1, v4, v3, v3, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    iget-object v1, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Laazt;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_5
    new-instance v0, Laage;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method
