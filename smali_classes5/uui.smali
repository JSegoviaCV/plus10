.class public final Luui;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Luuj;


# direct methods
.method public constructor <init>(Luuj;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Luui;->a:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Luui;->b:Luuj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Luui;->b:Luuj;

    iget-object v0, p1, Luuj;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Luuj;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->setVisibility(I)V

    return-void
.end method
