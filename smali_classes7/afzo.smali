.class public abstract Lafzo;
.super Lalql;

# interfaces
.implements Lakvb;


# static fields
.field public static final synthetic av:I


# instance fields
.field private aR:Lamgs;

.field private ah:Lalhx;

.field public ai:Lafzj;

.field public aj:Lrja;

.field public ak:Lakdf;

.field public al:Lbfpf;

.field public am:Laluu;

.field an:Lagac;

.field ao:Lafzv;

.field public ap:Lalht;

.field public aq:Laldr;

.field public ar:Ladjg;

.field public as:Lbezf;

.field public at:Lbhsy;

.field public au:Lcab;

.field private aw:Lalgv;

.field private ax:Lalhv;

.field private final ay:Lbfpr;

.field private az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lalql;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lafzo;->ay:Lbfpr;

    return-void
.end method

.method private final aQ()V
    .locals 3

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzo;->ai:Lafzj;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lafzj;->d(Lcc;I)V

    :cond_0
    iget-object v0, p0, Lafzo;->ai:Lafzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafzj;->i(Z)V

    return-void
.end method


# virtual methods
.method public final af()V
    .locals 1

    invoke-super {p0}, Lalql;->af()V

    iget-object v0, p0, Lafzo;->ay:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lalql;->ah()V

    iget-object v0, p0, Lafzo;->ai:Lafzj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafzo;->aQ()V

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 6

    invoke-super {p0}, Lalql;->aj()V

    iget-object v0, p0, Lafzo;->ai:Lafzj;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafzj;->i(Z)V

    iget-object v0, p0, Lafzo;->ai:Lafzj;

    iget-object v1, v0, Lafzj;->c:Lafzl;

    invoke-virtual {v0}, Lafzj;->e()I

    move-result v0

    iget-object v2, v1, Lafzl;->x:Lafoj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lafor;

    const v5, 0x27981

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iput-object v4, v1, Lafzl;->z:Lafor;

    iget-object v3, v1, Lafzl;->z:Lafor;

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, v1, Lafzl;->z:Lafor;

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavxj;->a:Lavxj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-static {v0}, Lagpb;->cI(I)I

    move-result v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxj;

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lavxj;->d:I

    iget v0, v5, Lavxj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lavxj;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxj;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavxf;->f:Lavxj;

    iget v0, v4, Lavxf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lavxf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-interface {v2, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lafzo;->ai:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-boolean v1, v0, Lafzl;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafzl;->L:Lafor;

    if-nez v1, :cond_2

    iget-object v1, v0, Lafzl;->z:Lafor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafzl;->x:Lafoj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lafor;

    const v4, 0x27a22

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    iget v4, v4, Lafow;->a:I

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V

    iput-object v3, v0, Lafzl;->L:Lafor;

    iget-object v2, v0, Lafzl;->z:Lafor;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, v2}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    :goto_0
    invoke-interface {v1, v3, v5}, Lafoj;->x(Lafot;Lavxf;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafzl;->H:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafzo;->ai:Lafzj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafzo;->aQ()V

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lalql;->jW()V

    iget-object v0, p0, Lafzo;->ay:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lafzo;->ao:Lafzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzo;->ai:Lafzj;

    invoke-virtual {v0}, Lafzj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzo;->ao:Lafzv;

    iget-object v1, v0, Lafzv;->d:Lafzj;

    invoke-virtual {v1}, Lafzj;->g()Lagfw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lagfw;->l(Lagfu;)V

    :cond_0
    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lalql;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lafzn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafzn;-><init>(Lbo;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final m()V
    .locals 9

    invoke-super {p0}, Lalql;->m()V

    iget-object v0, p0, Lafzo;->ay:Lbfpr;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v2, p0, Lafzo;->ai:Lafzj;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v3, Lagac;

    iget-object v4, p0, Lafzo;->ak:Lakdf;

    iget-object v5, p0, Lafzo;->ai:Lafzj;

    iget-object v6, p0, Lafzo;->al:Lbfpf;

    iget-object v7, p0, Lafzo;->aq:Laldr;

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lagac;-><init>(Lakdf;Lafzj;Lbfpf;Laldr;Landroid/content/res/Resources;)V

    iput-object v3, p0, Lafzo;->an:Lagac;

    new-instance v2, Lafzv;

    iget-object v3, p0, Lafzo;->ai:Lafzj;

    invoke-direct {v2, v1, v3}, Lafzv;-><init>(Landroid/content/Context;Lafzj;)V

    iput-object v2, p0, Lafzo;->ao:Lafzv;

    iget-object v1, v3, Lafzj;->c:Lafzl;

    iget-boolean v1, v1, Lafzl;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafzo;->an:Lagac;

    iget-object v2, v1, Lagac;->b:Lakdf;

    invoke-virtual {v1, v2}, Lagac;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    :cond_0
    iget-object v1, p0, Lafzo;->ai:Lafzj;

    invoke-virtual {v1}, Lafzj;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafzo;->ao:Lafzv;

    iget-object v2, v1, Lafzv;->d:Lafzj;

    invoke-virtual {v2}, Lafzj;->g()Lagfw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lagfw;->i(Lagfu;)V

    :cond_1
    iget-object v1, p0, Lafzo;->ai:Lafzj;

    invoke-virtual {v1}, Lafzj;->h()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lafzo;->aR:Lamgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lagab;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    iget-boolean v0, p0, Lafzo;->az:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafzo;->au:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    :cond_3
    return-void
.end method

.method public mG(Landroid/content/Context;)V
    .locals 5

    invoke-super {p0, p1}, Lalql;->mG(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    iput-object v2, p0, Lafzo;->ah:Lalhx;

    new-instance v2, Lalgv;

    invoke-direct {v2}, Lalgv;-><init>()V

    iput-object v2, p0, Lafzo;->aw:Lalgv;

    new-instance v2, Lamgs;

    iget-object v3, p0, Lafzo;->ah:Lalhx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, p0, Lafzo;->aR:Lamgs;

    new-instance v2, Lalhv;

    invoke-direct {v2}, Lalhv;-><init>()V

    iput-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lambw;

    invoke-direct {v3, p1, v0}, Lambw;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lafzy;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    invoke-direct {v3, p0, p1, v1}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class v4, Lagcd;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class v4, Lagaq;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class v4, Lagah;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class v4, Lafzz;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v4}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class v4, Lafzp;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v4}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class v4, Lagad;

    invoke-virtual {v2, v4, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    new-instance v3, Lafzm;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4}, Lafzm;-><init>(Lafzo;Landroid/content/Context;I)V

    const-class p1, Lagaj;

    invoke-virtual {v2, p1, v3}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object p1, p0, Lafzo;->at:Lbhsy;

    iget-object v2, p0, Lafzo;->ax:Lalhv;

    invoke-virtual {p1, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    iput-object p1, p0, Lafzo;->ap:Lalht;

    iget-object p1, p0, Lafzo;->aw:Lalgv;

    iget-object v2, p0, Lafzo;->ah:Lalhx;

    invoke-virtual {p1, v2}, Lalgv;->l(Lalgd;)V

    iget-object p1, p0, Lafzo;->ap:Lalht;

    iget-object v2, p0, Lafzo;->aw:Lalgv;

    invoke-virtual {p1, v2}, Lalht;->h(Lalgd;)V

    :cond_0
    iget-object p1, p0, Lafzo;->as:Lbezf;

    invoke-virtual {p1}, Lbezf;->eC()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lafzo;->az:Z

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lalql;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lafzo;->ai:Lafzj;

    iget-object v0, p1, Lafzj;->c:Lafzl;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lafzj;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lafzl;->x(II)V

    return-void
.end method
