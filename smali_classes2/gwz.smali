.class final Lgwz;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 0

    iput-object p1, p0, Lgwz;->a:Lgxd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgwz;->a:Lgxd;

    iget-object p1, p1, Lgxd;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_0
    return-void
.end method
