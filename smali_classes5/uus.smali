.class public final Luus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lvcr;

.field public d:Laoru;

.field public e:Laoru;

.field private f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Luus;->f:Landroid/animation/AnimatorSet;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Luus;->d:Laoru;

    iput-object v0, p0, Luus;->e:Laoru;

    iput-object p1, p0, Luus;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iput-object p2, p0, Luus;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    new-instance v0, Lato;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lato;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:Lbpa;

    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Laoru;)V
    .locals 10

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Luus;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luus;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Luus;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Luus;->d:Laoru;

    return-void

    :cond_1
    iget-object v0, p0, Luus;->e:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luun;

    iget-object v1, v1, Luun;->b:Lsvj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luus;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Luup;

    invoke-direct {v3, v1}, Luup;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lzbp;

    invoke-direct {v1, v3, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Luul;

    invoke-direct {v2, v1}, Luul;-><init>(Lzbp;)V

    :goto_0
    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v3, p0, Luus;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Landroid/graphics/drawable/Drawable;

    const-wide/16 v5, 0xc8

    const-string v7, "currRingThickness"

    const/4 v8, -0x1

    if-eqz v4, :cond_3

    filled-new-array {v0, v8}, [I

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v9, Luuq;

    invoke-direct {v9, p0}, Luuq;-><init>(Luus;)V

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    filled-new-array {v8, v0}, [I

    move-result-object v0

    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Luur;

    invoke-direct {v3, p0, p1, v2}, Luur;-><init>(Luus;Laoru;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Luus;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Luus;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Luus;->c:Lvcr;

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Luus;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {v0, p1}, Luug;->d(Lvcr;)V

    iget-object p1, p0, Luus;->c:Lvcr;

    invoke-virtual {v0, p1}, Luug;->b(Lvcr;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RingContent must have a ring drawable factory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
