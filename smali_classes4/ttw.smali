.class public final Lttw;
.super Ljava/lang/Object;

# interfaces
.implements Letz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lttw;->b:I

    iput-object p1, p0, Lttw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lttw;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lttw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    if-eqz v2, :cond_0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->b:Letz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Letz;

    :cond_1
    invoke-interface {v0, p1}, Letz;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lttw;->a:Ljava/lang/Object;

    check-cast v0, Lttx;

    iget-object v1, v0, Lttx;->a:Ltvn;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    const-string v2, "Unable to parse Lottie animation from url."

    invoke-interface {v1, v2, p1}, Ltvn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, v0, Lttx;->c:Leuf;

    return-void
.end method
