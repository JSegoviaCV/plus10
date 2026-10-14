.class public Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Luuv;
.implements Lvcu;


# instance fields
.field public final j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lvhl;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04065f

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0024

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0055

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b0cb4

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    const p1, 0x7f0b0cb5

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    const p1, 0x7f0b04db

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lvcr;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    if-eqz v0, :cond_2

    const v0, 0x16020

    invoke-interface {p1, p0, v0}, Lvcr;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Lvcr;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b()V

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->c()V

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->b(Lvcr;)V

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->c()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->b(Lvcr;)V

    :cond_2
    return-void
.end method

.method public final d(Lvcr;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->d(Lvcr;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->d(Lvcr;)V

    :cond_1
    invoke-interface {p1, p0}, Lvcr;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method
