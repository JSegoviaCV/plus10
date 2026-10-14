.class public final Luuh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Luuj;


# direct methods
.method public constructor <init>(Luuj;)V
    .locals 0

    iput-object p1, p0, Luuh;->a:Luuj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Luuh;->a:Luuj;

    const/4 v0, 0x0

    iput-object v0, p1, Luuj;->d:Landroid/animation/Animator;

    iput-object v0, p1, Luuj;->e:Lthm;

    iget-object v0, p1, Luuj;->c:Lvcr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Luuj;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v1, v0}, Luug;->d(Lvcr;)V

    iget-object p1, p1, Luuj;->c:Lvcr;

    invoke-virtual {v1, p1}, Luug;->b(Lvcr;)V

    return-void
.end method
