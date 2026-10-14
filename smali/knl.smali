.class public final Lknl;
.super Ljava/lang/Object;

# interfaces
.implements Lalye;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lknl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lknl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lknq;Lkno;I)V
    .locals 0

    iput p3, p0, Lknl;->c:I

    iput-object p2, p0, Lknl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lknl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lknl;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lknl;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    iget-object v1, p0, Lknl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lknl;->a:Ljava/lang/Object;

    check-cast v0, Ljiq;

    iget-object v1, v0, Ljiq;->b:Ljir;

    iget-object v2, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Ljir;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lknl;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljiq;->i:Ljio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lasuc;

    invoke-virtual {v0, v1}, Ljio;->g(Lasuc;)V

    return-void

    :cond_4
    iget-object v0, p0, Lknl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lknl;->b:Ljava/lang/Object;

    check-cast v1, Lknq;

    invoke-virtual {v1, v0}, Lknq;->b(Laici;)V

    return-void
.end method
