.class public final Lajhy;
.super Ljava/lang/Object;

# interfaces
.implements Lajfn;
.implements Lakdd;
.implements Lzme;


# instance fields
.field public final a:Lajdg;

.field public b:Lcom/google/vr/ndk/base/DaydreamApi;

.field public c:Lcc;

.field public d:Z

.field public e:Z

.field public f:Lajgw;

.field public g:Lntb;

.field public h:Laodd;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/Set;

.field private final m:Lajuo;

.field private final n:Lcab;


# direct methods
.method public constructor <init>(Lajdg;Lcab;Lbguh;Lbguh;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajhy;->l:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhy;->a:Lajdg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajhy;->n:Lcab;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajhy;->i:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajhy;->j:Lbguh;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lajhy;->k:Landroid/os/Handler;

    new-instance p2, Laodd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laodd;-><init>(Ljava/lang/Object;[B)V

    new-instance p3, Lagbl;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Lajdg;->k:Ljava/lang/Runnable;

    iget-object p2, p1, Lajdg;->d:Lajcq;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lajdg;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p3}, Lajcq;->g(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p0, p1, Lajdg;->n:Lajfn;

    iput-object p5, p0, Lajhy;->m:Lajuo;

    return-void
.end method


# virtual methods
.method public final a(Lajhx;)V
    .locals 1

    iget-object v0, p0, Lajhy;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajhy;->e:Z

    iget-object v1, p0, Lajhy;->a:Lajdg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lajdg;->n(Lajdk;Z)V

    invoke-virtual {p0, v0}, Lajhy;->h(Z)V

    iget-object v1, p0, Lajhy;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhx;

    invoke-interface {v2, v0}, Lajhx;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajhy;->n:Lcab;

    invoke-virtual {v1, v0}, Lcab;->az(Z)V

    return-void
.end method

.method public final c(Laiyl;)V
    .locals 1

    iget-object p1, p1, Laiyl;->b:Lajvk;

    sget-object v0, Lajvk;->c:Lajvk;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lajhy;->a:Lajdg;

    iget-boolean p1, p1, Lajdg;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajhy;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lajhy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajhy;->g:Lntb;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lntb;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lntb;->b:Lzwp;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdmo;

    iget-boolean v2, v2, Lbdmo;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lntb;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->C()V

    iput-boolean v1, v0, Lntb;->e:Z

    iget-object v0, v0, Lntb;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lajhy;->e:Z

    iget-object v0, p0, Lajhy;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->an()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lakdb;->D()V

    :cond_3
    iget-object v0, p0, Lajhy;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhx;

    invoke-interface {v2, v1}, Lajhx;->q(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lajhy;->a:Lajdg;

    new-instance v2, Lajdk;

    invoke-direct {v2, p0}, Lajdk;-><init>(Lajhy;)V

    invoke-virtual {v0, v2, v1}, Lajdg;->n(Lajdk;Z)V

    iget-object v0, p0, Lajhy;->n:Lcab;

    invoke-virtual {v0, v1}, Lcab;->az(Z)V

    invoke-virtual {p0, v1}, Lajhy;->h(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    new-instance v0, Labgs;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Labgs;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object p1, p0, Lajhy;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/16 v2, 0x100

    invoke-static {p1, v2, v3}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Laish;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lagbd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final g(Lajhx;)V
    .locals 1

    iget-object v0, p0, Lajhy;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiyl;

    invoke-virtual {p0, p2}, Lajhy;->c(Laiyl;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiyl;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lajhy;->h:Laodd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lllf;

    iget-object v0, v0, Lllf;->a:Laoan;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lajhy;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->av()Laldc;

    move-result-object v0

    iget v0, v0, Laldc;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhy;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajhy;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajhy;->m:Lajuo;

    invoke-virtual {v0}, Lajuo;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
