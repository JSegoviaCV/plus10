.class public final synthetic Lttv;
.super Ljava/lang/Object;

# interfaces
.implements Letz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lttv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lttv;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lttv;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "Error getting / parsing animation resource with url: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Letl;

    new-instance v0, Letx;

    invoke-direct {v0}, Letx;-><init>()V

    iget-object v2, p0, Lttv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Letx;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Letx;->u(Letl;)Z

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Letx;->q(I)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Letx;->start()V

    return-void

    :cond_1
    check-cast p1, Letl;

    iget-object v0, p0, Lttv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Letl;)V

    return-void

    :cond_2
    check-cast p1, Letl;

    iget-object v0, p0, Lttv;->a:Ljava/lang/Object;

    check-cast v0, Lttx;

    iget-object v2, v0, Lttx;->b:Letx;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Letx;->u(Letl;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lttx;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->i()V

    invoke-virtual {v0}, Lttx;->f()V

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->m()V

    :cond_3
    iput-object v1, v0, Lttx;->c:Leuf;

    return-void
.end method
