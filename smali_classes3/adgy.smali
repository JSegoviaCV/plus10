.class public Ladgy;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private a:Lajvk;

.field private final b:Lajkb;

.field public final c:Ladhb;

.field public d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ladgw;

.field public final i:Lakhk;

.field private final j:Lxup;

.field private final k:Laaaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladgw;Laaaf;Ladhb;Lakhk;Lxup;Lajkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladgy;->h:Ladgw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladgy;->k:Laaaf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladgy;->c:Ladhb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladgy;->i:Lakhk;

    iput-object p6, p0, Ladgy;->j:Lxup;

    iput-object p7, p0, Ladgy;->b:Lajkb;

    new-instance p1, Laodd;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p2, Ladgw;->o:Laodd;

    iget-object p3, p2, Ladgw;->h:Ladgz;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ladgz;->k(Laodd;)V

    :cond_0
    new-instance p1, Lzly;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lzly;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Ladgw;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Ladgy;->m(Lajaf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajae;

    invoke-virtual {p0, p2}, Ladgy;->k(Lajae;)V

    return-object p1

    :cond_2
    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Ladgy;->j(Laiyl;)V

    return-object p1

    :cond_3
    const-class p1, Laiyl;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajae;

    aput-object p1, p2, v1

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final j(Laiyl;)V
    .locals 0

    iget-object p1, p1, Laiyl;->b:Lajvk;

    iput-object p1, p0, Ladgy;->a:Lajvk;

    invoke-virtual {p0}, Ladgy;->s()Z

    return-void
.end method

.method public final k(Lajae;)V
    .locals 3

    iget-boolean p1, p1, Lajae;->a:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ladgy;->h:Ladgw;

    iget-boolean v2, v1, Ladgw;->b:Z

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, v1, Ladgw;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ladgw;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ladgw;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Ladgw;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean p1, v1, Ladgw;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ladgw;->aj()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Ladgw;->j:Landroid/view/animation/Animation;

    invoke-virtual {v1, p1}, Ladgw;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lajaf;)V
    .locals 1

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->a:Lajvt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ladgy;->n(Z)V

    :cond_0
    return-void
.end method

.method protected final n(Z)V
    .locals 1

    iget-boolean v0, p0, Ladgy;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladgy;->f:Z

    iget-object v0, p0, Ladgy;->h:Ladgw;

    iget-object v0, v0, Ladgw;->h:Ladgz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ladgz;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Ladgy;->o()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Ladgy;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladgy;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Ladgy;->k:Laaaf;

    invoke-virtual {v0, v1}, Laaaf;->g(Z)V

    return-void
.end method

.method final p(I)V
    .locals 1

    iget-object v0, p0, Ladgy;->h:Ladgw;

    invoke-virtual {v0, p1}, Ladgw;->H(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladgy;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladgy;->e:Z

    iget-object v0, p0, Ladgy;->h:Ladgw;

    invoke-virtual {v0}, Ladgw;->B()V

    invoke-virtual {p0}, Ladgy;->o()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladgy;->g:Z

    invoke-virtual {p0}, Ladgy;->s()Z

    return-void
.end method

.method public final s()Z
    .locals 5

    iget-boolean v0, p0, Ladgy;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladgy;->a:Lajvk;

    sget-object v3, Lajvk;->c:Lajvk;

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Ladgy;->e:Z

    if-eq v0, v3, :cond_5

    iput-boolean v0, p0, Ladgy;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladgy;->o()V

    invoke-virtual {p0, v1}, Ladgy;->n(Z)V

    iget-object v0, p0, Ladgy;->h:Ladgw;

    invoke-virtual {v0}, Ladgw;->Y()V

    iget-object v1, v0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ladgw;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Ladgw;->aj()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ladgy;->h:Ladgw;

    iget-object v1, p0, Ladgy;->a:Lajvk;

    sget-object v2, Lajvk;->c:Lajvk;

    invoke-virtual {v0}, Ladgw;->Y()V

    iget-object v3, v0, Ladgw;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ladgw;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ladgw;->m:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ladgy;->j:Lxup;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ladgy;->e:Z

    iget-object v2, v0, Lxup;->d:Lynm;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lynm;->T(Z)V

    :cond_4
    iget-boolean v1, p0, Ladgy;->e:Z

    iget-object v0, v0, Lxup;->d:Lynm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lynm;->S(Z)V

    :cond_5
    iget-object v0, p0, Ladgy;->b:Lajkb;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Ladgy;->e:Z

    iput-boolean v1, v0, Lajkb;->q:Z

    invoke-virtual {v0}, Lajkb;->j()V

    :cond_6
    iget-boolean v0, p0, Ladgy;->e:Z

    return v0
.end method
