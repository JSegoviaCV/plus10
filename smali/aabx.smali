.class public final Laabx;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laabt;


# direct methods
.method public constructor <init>(Laabt;)V
    .locals 0

    iput-object p1, p0, Laabx;->a:Laabt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Laabx;->a:Laabt;

    invoke-interface {p1}, Laabt;->a()V

    return-void
.end method
