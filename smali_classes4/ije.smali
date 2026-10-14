.class public final synthetic Lije;
.super Ljava/lang/Object;

# interfaces
.implements Lbvg;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lije;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lije;->b:Ljava/lang/Object;

    iput-object p2, p0, Lije;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final eL(F)V
    .locals 3

    iget v0, p0, Lije;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    float-to-int p1, p1

    iget-object v0, p0, Lije;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p1, v1

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, p0, Lije;->b:Ljava/lang/Object;

    check-cast v1, Lakwy;

    invoke-virtual {v1, v0, p1}, Lakwy;->V(Landroid/view/View;I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lije;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lbri;->a:[I

    sub-float v1, p1, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    float-to-int p1, p1

    iget-object v1, p0, Lije;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lije;->a:Landroid/view/View;

    iget-object v0, p0, Lije;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    return-void
.end method
