.class final Lafjg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lafjh;


# direct methods
.method public constructor <init>(Lafjh;Landroid/view/View;IILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p2, p0, Lafjg;->a:Landroid/view/View;

    iput p3, p0, Lafjg;->b:I

    iput p4, p0, Lafjg;->c:I

    iput-object p5, p0, Lafjg;->d:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lafjg;->e:Lafjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lafjg;->e:Lafjh;

    iget-object v1, v0, Lafjh;->f:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lafjg;->a:Landroid/view/View;

    iget v3, p0, Lafjg;->b:I

    iget v4, p0, Lafjg;->c:I

    const/4 v5, -0x2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget-object v0, p0, Lafjg;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
