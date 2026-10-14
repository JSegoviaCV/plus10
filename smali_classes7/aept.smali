.class public final synthetic Laept;
.super Ljava/lang/Object;

# interfaces
.implements Leub;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laept;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laept;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Letl;)V
    .locals 3

    iget v0, p0, Laept;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void

    :cond_0
    new-instance p1, Ltee;

    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Laepw;

    iput-object p1, v0, Laepw;->k:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, v0, Laepw;->k:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, v0, Laepw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Laepw;->l()V

    iget-boolean p1, v0, Laepw;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Laepw;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Laepw;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void
.end method
