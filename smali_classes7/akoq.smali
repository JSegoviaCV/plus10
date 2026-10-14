.class final Lakoq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lakow;


# direct methods
.method public constructor <init>(Lakow;FLandroid/view/ViewTreeObserver;)V
    .locals 0

    iput p2, p0, Lakoq;->a:F

    iput-object p3, p0, Lakoq;->b:Landroid/view/ViewTreeObserver;

    iput-object p1, p0, Lakoq;->c:Lakow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lakoq;->c:Lakow;

    iget-object v1, v0, Lakow;->bO:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lakow;->cl:Lbgtl;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lakow;->cH:Losf;

    invoke-virtual {v0}, Losf;->G()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lakoq;->a:F

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lakoq;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_1
    return-void
.end method
