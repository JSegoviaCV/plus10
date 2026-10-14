.class final Luur;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laoru;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Luus;


# direct methods
.method public constructor <init>(Luus;Laoru;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Luur;->a:Laoru;

    iput-object p3, p0, Luur;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Luur;->c:Luus;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Luur;->c:Luus;

    iget-object v0, p0, Luur;->a:Laoru;

    iput-object v0, p1, Luus;->d:Laoru;

    iget-object v0, p1, Luus;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Luus;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Luus;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iget-object v0, p0, Luur;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
