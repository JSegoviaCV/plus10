.class public final Luvc;
.super Lob;


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Laoru;

.field public final v:Laoru;

.field public final w:Lvcr;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsvk;Lutx;Laoru;Luuw;ILvcr;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    invoke-static {p1, p6, p6}, Luvc;->D(Landroid/view/View;II)V

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    const p6, 0x7f0b0061

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iput-object p1, p0, Luvc;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iput-object p4, p0, Luvc;->u:Laoru;

    iget-object p4, p5, Luuw;->a:Laoru;

    iput-object p4, p0, Luvc;->v:Laoru;

    iput-object p7, p0, Luvc;->w:Lvcr;

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f07006f

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p1, p4, v2}, Luvc;->D(Landroid/view/View;II)V

    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean p6, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    const/4 p7, 0x1

    if-eq p6, p7, :cond_0

    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result p6

    xor-int/2addr p6, p7

    const-string v0, "setAllowRings is only allowed before calling initialize."

    invoke-static {p6, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean p7, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    :cond_0
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean p6, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    if-nez p6, :cond_1

    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    move-result p6

    xor-int/2addr p6, p7

    const-string v0, "enableBadges is only allowed before calling initialize."

    invoke-static {p6, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean p7, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    :cond_1
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p4, p3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lutx;Lsvk;)V

    new-instance p3, Lvhl;

    invoke-direct {p3, p1, p2, p5}, Lvhl;-><init>(Luuv;Lsvk;Luuw;)V

    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Lvhl;

    iget-object p1, p5, Luuw;->a:Laoru;

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    const p2, 0x7f0b0060

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-void
.end method

.method private static D(Landroid/view/View;II)V
    .locals 2

    sget-object v0, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
