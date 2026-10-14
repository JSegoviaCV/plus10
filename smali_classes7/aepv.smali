.class final Laepv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laepw;


# direct methods
.method public constructor <init>(Laepw;)V
    .locals 0

    iput-object p1, p0, Laepv;->a:Laepw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laepv;->a:Laepw;

    iget-object p1, p1, Laepw;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
