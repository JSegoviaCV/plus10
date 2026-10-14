.class public final Ljet;
.super Ljeu;

# interfaces
.implements Lyvs;
.implements Lxqn;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Laabk;

.field public final d:Ljel;

.field public final e:Lbguh;

.field public final f:Lacdr;

.field public final g:Lijp;

.field public final h:Lanpy;

.field public final i:Ladin;

.field public final j:Ljen;

.field public final k:Lzmb;

.field public final l:Lbguh;

.field public final m:Lalvk;

.field public n:Lasuc;

.field public o:Z

.field public final p:Lxjx;

.field public final q:Lamjz;

.field public final r:Ltpy;

.field public final s:Lkga;

.field public final t:Laljm;

.field public final u:Laqdf;

.field public final v:Lajbw;

.field public final w:Lbpx;

.field public final x:Laeet;

.field public final y:Lanrn;

.field public final z:Lcf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lanpy;Laeet;Ltpy;Landroid/view/ViewGroup;Laabk;Lxjx;Lcf;Lbguh;Lamjz;Ljel;Lacdr;Lijp;Lkga;Laljm;Ltpu;Ladin;Laqdf;Laluu;Lalvk;Lanrn;Lzmb;Lbguh;Ljen;Lajbw;Lbpx;)V
    .locals 3

    move-object/from16 v0, p20

    move-object/from16 v1, p25

    invoke-direct {p0}, Ljeu;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ljet;->n:Lasuc;

    iput-object p1, p0, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    iput-object p4, p0, Ljet;->r:Ltpy;

    iput-object p3, p0, Ljet;->x:Laeet;

    iput-object p8, p0, Ljet;->z:Lcf;

    new-instance p3, Ljgt;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ljgt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lanpy;->d(Lanrk;)V

    invoke-static {p1}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lanrw;->b(Landroid/app/Activity;)Lanrv;

    move-result-object p3

    const-class p4, Lxqc;

    invoke-virtual {p3, p4}, Lanrv;->b(Ljava/lang/Class;)V

    invoke-virtual {p3}, Lanrv;->a()Lanrw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lanpy;->e(Lanrw;)V

    :cond_0
    iput-object p2, p0, Ljet;->h:Lanpy;

    iput-object p5, p0, Ljet;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Ljet;->c:Laabk;

    iput-object p7, p0, Ljet;->p:Lxjx;

    iput-object p9, p0, Ljet;->e:Lbguh;

    iput-object p10, p0, Ljet;->q:Lamjz;

    iput-object p11, p0, Ljet;->d:Ljel;

    iput-object p12, p0, Ljet;->f:Lacdr;

    move-object/from16 p2, p13

    iput-object p2, p0, Ljet;->g:Lijp;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljet;->s:Lkga;

    move-object/from16 p2, p15

    iput-object p2, p0, Ljet;->t:Laljm;

    new-instance p2, Ljes;

    invoke-direct {p2, p0}, Ljes;-><init>(Ljet;)V

    move-object/from16 p3, p16

    invoke-virtual {p3, p2}, Ltpu;->af(Lxjl;)V

    move-object/from16 p2, p17

    iput-object p2, p0, Ljet;->i:Ladin;

    move-object/from16 p2, p18

    iput-object p2, p0, Ljet;->u:Laqdf;

    move-object/from16 p2, p24

    iput-object p2, p0, Ljet;->j:Ljen;

    move-object/from16 p2, p22

    iput-object p2, p0, Ljet;->k:Lzmb;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljet;->l:Lbguh;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljet;->y:Lanrn;

    iput-object v1, p0, Ljet;->v:Lajbw;

    move-object/from16 p3, p26

    iput-object p3, p0, Ljet;->w:Lbpx;

    iput-object v0, p0, Ljet;->m:Lalvk;

    invoke-static {p1}, Lamow;->F(Landroid/content/Context;)V

    invoke-interface/range {p19 .. p19}, Laluu;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lanrn;->an()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lalvk;->a()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lalvk;->d(Landroid/content/Context;)V

    sget-object p1, Livg;->b:Livg;

    iget-object p1, p1, Livg;->d:Larxg;

    invoke-virtual {v1, p1}, Lajbw;->u(Larxg;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lalvk;->d(Landroid/content/Context;)V

    return-void

    :cond_2
    const p2, 0x7f150484

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setTheme(I)V

    return-void
.end method

.method public static l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lbz;
    .locals 2

    iget-object v0, p0, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "creation_modes_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyvt;
    .locals 2

    invoke-virtual {p0}, Ljet;->a()Lbz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object v0

    const-class v1, Lyvt;

    invoke-static {v0, v1}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "creation_modes_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    const-string v1, "creation_mode_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Lkdv;

    if-eqz v1, :cond_1

    check-cast v0, Lkdv;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(ILandroid/view/KeyEvent;Lkdv;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p3, p1, p2}, Lkdv;->at(ILandroid/view/KeyEvent;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-super {p0, p1, p2}, Ljeu;->m(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Ljeu;->m(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(ILandroid/view/KeyEvent;Lkdv;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p3, p1}, Lkdv;->aI(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-super {p0, p1, p2}, Ljeu;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Ljeu;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ljet;->a()Lbz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lanzk;

    if-eqz v1, :cond_1

    check-cast v0, Lanzk;

    invoke-interface {v0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljei;

    if-eqz v1, :cond_1

    check-cast v0, Ljei;

    invoke-interface {v0}, Ljei;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 3

    iget-object v0, p0, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v0}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljet;->j:Ljen;

    iget-object v1, v1, Ljen;->b:Laaro;

    invoke-virtual {v1}, Laaro;->d()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "creation_modes_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljez;->a:Lafow;

    new-instance v2, Ljev;

    invoke-direct {v2}, Ljev;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance p1, Lax;

    invoke-direct {p1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b04fd

    invoke-virtual {p1, v0, v2, v1}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde;->e()V

    :cond_1
    return-void
.end method
