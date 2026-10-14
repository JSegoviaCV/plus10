.class final Luuq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Luus;


# direct methods
.method public constructor <init>(Luus;)V
    .locals 0

    iput-object p1, p0, Luuq;->a:Luus;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Luuq;->a:Luus;

    iget-object v0, p1, Luus;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luus;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Luus;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
