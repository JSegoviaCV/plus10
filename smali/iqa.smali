.class public Liqa;
.super Lbz;

# interfaces
.implements Lafoi;
.implements Liri;


# instance fields
.field public aA:I

.field public aB:Lbens;

.field public aC:Lihu;

.field public aD:Lbens;

.field public aE:Lbguh;

.field public aF:Lzxn;

.field public aG:Z

.field public aH:Ladjc;

.field public aI:Lipn;

.field public aJ:Lbezf;

.field public aK:Ladib;

.field public aL:Lbezg;

.field public av:Lfo;

.field public aw:Liim;

.field public ax:Lbens;

.field public ay:Liim;

.field public az:Liqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 3

    iget-object v0, p0, Liqa;->aJ:Lbezf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbezf;->dv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Liqa;->aL:Lbezg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbezg;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static by(Lbezf;Lbezg;Ladib;ILandroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lbezf;->dv()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lbezg;->gn()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p4

    :cond_0
    iget-object p0, p2, Ladib;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private final c()Z
    .locals 2

    invoke-direct {p0}, Liqa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqa;->aF:Lzxn;

    if-eqz v0, :cond_0

    sget v1, Lzxs;->a:I

    const v1, 0x10011b6b

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public aP()V
    .locals 0

    return-void
.end method

.method public aS()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method protected final aZ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Liqa;->aJ:Lbezf;

    iget-object v1, p0, Liqa;->aL:Lbezg;

    iget-object v2, p0, Liqa;->aK:Ladib;

    iget v3, p0, Liqa;->aA:I

    invoke-static {v0, v1, v2, v3, p1}, Liqa;->by(Lbezf;Lbezg;Ladib;ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    check-cast p1, Lfo;

    iput-object p1, p0, Liqa;->av:Lfo;

    return-void
.end method

.method public af()V
    .locals 1

    invoke-super {p0}, Lbz;->af()V

    invoke-direct {p0}, Liqa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqa;->aB:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmzg;->d()V

    :cond_0
    iget-object v0, p0, Liqa;->aL:Lbezg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbezg;->go()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqa;->aC:Lihu;

    invoke-interface {v0}, Lihu;->lU()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liik;->E()V

    :cond_1
    iget-object v0, p0, Liqa;->aC:Lihu;

    invoke-interface {v0}, Lihu;->b()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqa;->aG:Z

    return-void
.end method

.method public ah()V
    .locals 2

    invoke-super {p0}, Lbz;->ah()V

    invoke-direct {p0}, Liqa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqa;->aC:Lihu;

    invoke-interface {v0}, Lihu;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v1

    invoke-interface {v0, v1}, Liik;->go(Lbyo;)V

    :cond_0
    return-void
.end method

.method public aj()V
    .locals 2

    invoke-super {p0}, Lbz;->aj()V

    invoke-direct {p0}, Liqa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqa;->aC:Lihu;

    invoke-interface {v0}, Lihu;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v1

    invoke-interface {v0, v1}, Liik;->fF(Lbyo;)V

    :cond_0
    return-void
.end method

.method public final bb()Liik;
    .locals 1

    invoke-direct {p0}, Liqa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqa;->aC:Lihu;

    invoke-interface {v0}, Lihu;->lU()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liqa;->aD:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    return-object v0
.end method

.method public bc()Liim;
    .locals 1

    iget-object v0, p0, Liqa;->ay:Liim;

    return-object v0
.end method

.method public bd(Liim;)Liim;
    .locals 0

    return-object p1
.end method

.method protected be()Lamkt;
    .locals 1

    sget-object v0, Lamkq;->a:Lamkq;

    return-object v0
.end method

.method public bf()Lasuc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    return-object v0
.end method

.method public bg()Lbfov;
    .locals 1

    invoke-static {}, La;->L()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public bh()Lbfov;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public bi()Lbfov;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public bj()Lbfov;
    .locals 1

    invoke-static {}, La;->L()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public bk(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bl()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bm()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bo(I)V
    .locals 0

    return-void
.end method

.method public bp()V
    .locals 0

    return-void
.end method

.method public bq(I)V
    .locals 0

    return-void
.end method

.method public br()V
    .locals 0

    return-void
.end method

.method public bs()V
    .locals 0

    return-void
.end method

.method public bt(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bv()Z
    .locals 1

    iget-object v0, p0, Lbz;->F:Lbz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bw()Z
    .locals 1

    iget-object v0, p0, Lbz;->F:Lbz;

    check-cast v0, Liqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqa;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fq()Lbfov;
    .locals 1

    sget-object v0, Laadr;->a:Laadr;

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public fr()Lbfov;
    .locals 2

    new-instance v0, Laahj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laahj;-><init>(I)V

    invoke-static {v0}, Lbfov;->U(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public fs()Lbfov;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public ft()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gv()Liim;
    .locals 3

    iget-object v0, p0, Liqa;->aw:Liim;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liqa;->bc()Liim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liqa;->bl()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liqa;->bc()Liim;

    move-result-object v0

    iput-object v0, p0, Liqa;->aw:Liim;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liqa;->bc()Liim;

    move-result-object v0

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    new-instance v0, Lhtq;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Liqa;->aw:Liim;

    :cond_1
    :goto_0
    iget-object v0, p0, Liqa;->aw:Liim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public hN(IZI)Landroid/view/animation/Animation;
    .locals 2

    iget-object p1, p0, Liqa;->aL:Lbezg;

    const-wide/32 v0, 0x2b902be

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liqa;->av:Lfo;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Ldvd;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->F:Lbz;

    check-cast p1, Liqa;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqa;->bk(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lipj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-direct {p0}, Liqa;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liqa;->aB:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzg;

    invoke-interface {p1, p0}, Lmzg;->k(Liqa;)V

    :cond_1
    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Liqa;->ax:Lbens;

    if-nez v0, :cond_0

    sget-object v0, Lafoj;->h:Lafoj;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lbz;->j()V

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->u()V

    return-void
.end method

.method public jW()V
    .locals 2

    invoke-super {p0}, Lbz;->jW()V

    invoke-virtual {p0}, Liqa;->be()Lamkt;

    move-result-object v0

    sget-object v1, Lamkq;->a:Lamkq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqa;->aE:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkv;

    invoke-virtual {p0}, Liqa;->be()Lamkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamkv;->c(Lamkt;)V

    :cond_0
    return-void
.end method

.method public kg(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Liqa;->aJ:Lbezf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x2b5a88a

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Liqa;->aL:Lbezg;

    if-eqz v0, :cond_3

    const-wide/32 v2, 0x2b91fd5

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1}, Liny;->d(Landroid/os/Bundle;)I

    move-result v0

    const v1, 0x7a120

    const-string v2, "; Traceback: "

    const-string v3, "; Bundle details: "

    if-le v0, v1, :cond_2

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->U:Lahyu;

    invoke-static {p1}, Liny;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[TransactionTooLargeHandler] fragment bundle exceeds MAX_PARCEL_SIZE, clearing. Size (bytes): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void

    :cond_2
    const v1, 0x61a80

    if-le v0, v1, :cond_3

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->U:Lahyu;

    invoke-static {p1}, Liny;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[TransactionTooLargeHandler] fragment bundle exceeds WARN_PARCEL_SIZE. Size (bytes): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public m()V
    .locals 3

    invoke-super {p0}, Lbz;->m()V

    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "reel_watch_pager_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqa;->aI:Lipn;

    iget-object v1, v0, Lipn;->n:Lajyy;

    invoke-virtual {v1, p0}, Lajyy;->ag(Ljava/lang/Object;)V

    iget-object v0, v0, Lipn;->f:Lbgub;

    invoke-virtual {v0, p0}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Liqa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqa;->aB:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    invoke-interface {v0, p0}, Lmzg;->c(Lbz;)V

    :cond_1
    invoke-virtual {p0}, Liqa;->be()Lamkt;

    move-result-object v0

    sget-object v1, Lamkq;->a:Lamkq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liqa;->aE:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkv;

    invoke-virtual {p0}, Liqa;->be()Lamkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamkv;->b(Lamkt;)V

    :cond_2
    return-void
.end method
