.class public final Luuj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public c:Lvcr;

.field public d:Landroid/animation/Animator;

.field public e:Lthm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuj;->d:Landroid/animation/Animator;

    iput-object p1, p0, Luuj;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c()V

    iput-object p2, p0, Luuj;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    return-void
.end method
