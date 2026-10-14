.class public final Loav;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 0

    iput-object p1, p0, Loav;->a:Loaw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loav;->a:Loaw;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Loaw;->e:F

    invoke-virtual {p1}, Loar;->V()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loav;->a:Loaw;

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p1, Loaw;->e:F

    invoke-virtual {p1}, Loaw;->a()V

    return-void
.end method
