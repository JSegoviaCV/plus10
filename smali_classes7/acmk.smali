.class final Lacmk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lacmo;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field final synthetic d:Lacml;


# direct methods
.method public constructor <init>(Lacml;Lacmo;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    iput-object p2, p0, Lacmk;->a:Lacmo;

    iput-boolean p3, p0, Lacmk;->b:Z

    iput-object p4, p0, Lacmk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p1, p0, Lacmk;->d:Lacml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lacmk;->a:Lacmo;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lacmk;->d:Lacml;

    iget-object v2, v1, Lacml;->a:Lacmt;

    iget-boolean v3, p0, Lacmk;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lacmt;->a(ZZ)V

    invoke-interface {v0}, Lacmo;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v1, Lacml;->b:Ladib;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lacmk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v3}, Lacml;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lacml;->a()Lacmo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v1}, Lacmo;->d()F

    move-result v1

    mul-float/2addr v4, v1

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v5

    float-to-double v7, v4

    mul-double/2addr v5, v7

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v3

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-interface {v0, v1}, Lacmo;->l(F)V

    :cond_0
    const v0, 0x1d9ab

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    :cond_1
    return-void
.end method
