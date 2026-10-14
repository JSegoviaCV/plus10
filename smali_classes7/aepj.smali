.class final Laepj;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Laepk;


# direct methods
.method public constructor <init>(Laepk;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p2, p0, Laepj;->a:Landroid/animation/AnimatorSet;

    iput-object p1, p0, Laepj;->b:Laepk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laepj;->b:Laepk;

    iget-object v0, p0, Laepj;->a:Landroid/animation/AnimatorSet;

    iput-object v0, p1, Laepk;->n:Landroid/animation/AnimatorSet;

    return-void
.end method
