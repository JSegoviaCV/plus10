.class public final Lnac;
.super Ljava/lang/Object;

# interfaces
.implements Lmzg;
.implements Liqk;


# instance fields
.field private final A:Lbguh;

.field private B:Z

.field private C:Landroid/graphics/drawable/Drawable;

.field private final D:Lmzd;

.field private E:Liqa;

.field private final F:Lbezf;

.field private final G:Lkqf;

.field private final H:Lbezg;

.field public final a:Landroid/app/Activity;

.field public final b:Lafoi;

.field public final c:Liim;

.field public final d:Lbguh;

.field public final e:Ladin;

.field public final f:Z

.field public final g:Laluu;

.field public h:Lbguh;

.field public i:Liim;

.field public j:Landroid/view/View;

.field public k:Laoyo;

.field l:Lmyt;

.field public m:Lmys;

.field public n:Lasuc;

.field public o:[B

.field public p:Z

.field public q:Z

.field public final r:Lipn;

.field public final s:Ladjc;

.field public final t:Lmyc;

.field public final u:Lajdh;

.field public final v:Lohh;

.field public final w:Lahsv;

.field public final x:Lbezg;

.field public final y:Lcf;

.field private final z:Ladjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladjc;Ladjh;Lbfpf;Liim;Lafoi;Lohh;Lahsv;Lbguh;Lipn;Lmzd;Lmyc;Lbguh;Lajdh;Lbguh;Lcf;Lkqc;Lbfov;Lcf;Ladin;Lbezg;Lbezg;Lkqf;Lbezf;Lbezf;Laluu;)V
    .locals 3

    move-object/from16 v0, p16

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lapbz;->a:Lapbz;

    iput-object v2, p0, Lnac;->k:Laoyo;

    const/4 v2, 0x0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->overridePremiumHeader()Z

    move-result v2

    iput-boolean v2, p0, Lnac;->p:Z

    const/4 v2, 0x0

    iput-object p1, p0, Lnac;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnac;->s:Ladjc;

    iput-object p3, p0, Lnac;->z:Ladjh;

    iput-object p5, p0, Lnac;->c:Liim;

    iput-object p6, p0, Lnac;->b:Lafoi;

    iput-object p10, p0, Lnac;->r:Lipn;

    iput-object p7, p0, Lnac;->v:Lohh;

    iput-object p8, p0, Lnac;->w:Lahsv;

    iput-object p9, p0, Lnac;->d:Lbguh;

    iput-object p11, p0, Lnac;->D:Lmzd;

    move-object p3, p12

    iput-object p3, p0, Lnac;->t:Lmyc;

    move-object/from16 p3, p13

    iput-object p3, p0, Lnac;->h:Lbguh;

    move-object/from16 p3, p14

    iput-object p3, p0, Lnac;->u:Lajdh;

    move-object/from16 p3, p19

    iput-object p3, p0, Lnac;->y:Lcf;

    move-object/from16 p3, p20

    iput-object p3, p0, Lnac;->e:Ladin;

    move-object/from16 p3, p15

    iput-object p3, p0, Lnac;->A:Lbguh;

    invoke-static {p2}, Livk;->az(Ladjc;)Z

    move-result p2

    iput-boolean p2, p0, Lnac;->f:Z

    move-object/from16 p2, p22

    iput-object p2, p0, Lnac;->x:Lbezg;

    move-object/from16 p2, p23

    iput-object p2, p0, Lnac;->G:Lkqf;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 p2, 0x140

    if-ge p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lnac;->q:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lnac;->H:Lbezg;

    move-object/from16 p2, p24

    iput-object p2, p0, Lnac;->F:Lbezf;

    move-object/from16 p5, p26

    iput-object p5, p0, Lnac;->g:Laluu;

    invoke-virtual {p2}, Lbezf;->dv()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p1}, Lbezg;->gn()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p10, p0}, Lipn;->p(Liqk;)V

    :cond_1
    invoke-virtual/range {p25 .. p25}, Lbezf;->fB()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p2}, Lbezf;->dv()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lbezg;->gn()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lsan;

    const/4 p1, 0x1

    move-object p6, p0

    move p10, p1

    move-object p8, p3

    move-object p9, p4

    move-object/from16 p7, p17

    invoke-direct/range {p5 .. p10}, Lsan;-><init>(Lnac;Lkqc;Lbguh;Lbfpf;I)V

    invoke-virtual {v0, p5}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p6, Lhcz;

    const/16 p1, 0x8

    const/4 p2, 0x0

    move-object p7, p0

    move p10, p1

    move-object p11, p2

    move-object/from16 p8, p17

    invoke-direct/range {p6 .. p11}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object p1, p6

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmxs;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, p2}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_3
    :goto_0
    new-instance p5, Ljmd;

    const/16 p1, 0x9

    const/4 p2, 0x0

    move-object p6, p0

    move p10, p1

    move-object p11, p2

    move-object p9, p4

    move-object/from16 p8, p15

    move-object/from16 p7, p17

    invoke-direct/range {p5 .. p11}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p5}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    new-instance p6, Llbm;

    const/16 p1, 0x8

    move-object p7, p0

    move p10, p1

    move-object/from16 p8, p17

    invoke-direct/range {p6 .. p11}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object p1, p6

    invoke-virtual {v0, p1}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmaa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, p2}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final p()Liqa;
    .locals 2

    iget-object v0, p0, Lnac;->r:Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final q()Lj$/util/Optional;
    .locals 1

    invoke-direct {p0}, Lnac;->p()Liqa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lnac;->p()Liqa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liqa;->bu()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-static {p1}, Livk;->f(Lasuc;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnac;->k:Laoyo;

    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    new-instance v2, Lhrw;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Llgi;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Llgi;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lnac;->H:Lbezg;

    invoke-virtual {v0}, Lbezg;->gw()Z

    move-result v0

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableWideSearchBarInYouTab(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Livk;->e(Lasuc;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lnac;->B:Z

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnac;->B:Z

    return-void
.end method

.method private final s(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lnac;->z:Ladjh;

    iget-object v1, p0, Lnac;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Livk;->D(Ladjh;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnac;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Liim;
    .locals 3

    invoke-virtual {p0}, Lnac;->g()V

    invoke-virtual {p0}, Lnac;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnac;->i:Liim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnac;->c:Liim;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lnac;->p()Liqa;

    move-result-object v1

    iget-object v2, p0, Lnac;->F:Lbezf;

    invoke-virtual {v2}, Lbezf;->dv()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnac;->H:Lbezg;

    invoke-virtual {v2}, Lbezg;->gn()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lnac;->E:Liqa;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Liqa;->bd(Liim;)Liim;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Liqa;->bd(Liim;)Liim;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lnac;->F:Lbezf;

    invoke-virtual {v0}, Lbezf;->dv()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnac;->H:Lbezg;

    invoke-virtual {v0}, Lbezg;->gn()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lnac;->E:Liqa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liqa;->gv()Liim;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lnac;->p()Liqa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Liqa;->gv()Liim;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lnac;->c:Liim;

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lnac;->c:Liim;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lnac;->B:Z

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    iget-object v1, p0, Lnac;->A:Lbguh;

    sget-object v2, Laxjr;->a:Laxjr;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmym;

    iget-object v1, v1, Lmym;->c:Lbfov;

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoru;

    invoke-virtual {p0, v2, v1}, Lnac;->l(Laxjr;Laoru;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnac;->j:Landroid/view/View;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    new-instance v0, Lhdk;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lnac;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnac;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnac;->t:Lmyc;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnac;->l:Lmyt;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnac;->D:Lmzd;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbz;)V
    .locals 1

    invoke-virtual {p1}, Lbz;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Liqa;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lnac;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnac;->E:Liqa;

    iput-object v0, p0, Lnac;->h:Lbguh;

    iput-object v0, p0, Lnac;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnac;->m:Lmys;

    iput-object v0, p0, Lnac;->i:Liim;

    iput-object v0, p0, Lnac;->o:[B

    iput-object v0, p0, Lnac;->l:Lmyt;

    iget-object v0, p0, Lnac;->h:Lbguh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    invoke-interface {v0}, Liik;->F()V

    :cond_0
    return-void
.end method

.method public final f(Laoso;)V
    .locals 0

    iget-object p1, p0, Lnac;->r:Lipn;

    invoke-virtual {p1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lnac;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnac;->u:Lajdh;

    invoke-virtual {v0}, Lajdh;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnac;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnac;->i:Liim;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    invoke-direct {p0}, Lnac;->q()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmvo;

    iget-object v2, p0, Lnac;->G:Lkqf;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    invoke-direct {p0}, Lnac;->q()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkwd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkwd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Liqa;)V
    .locals 0

    iput-object p1, p0, Lnac;->E:Liqa;

    return-void
.end method

.method public final l(Laxjr;Laoru;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnac;->t:Lmyc;

    iget-object v2, v0, Lnac;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v1, Lmyc;->m:Z

    move-object/from16 v4, p1

    iget-object v4, v4, Laxjr;->f:Latls;

    if-nez v4, :cond_0

    sget-object v4, Latls;->a:Latls;

    :cond_0
    iget-object v5, v0, Lnac;->s:Ladjc;

    invoke-static {v5}, Livk;->az(Ladjc;)Z

    move-result v5

    const/4 v6, 0x1

    const v7, 0x7f0e0029

    const v8, 0x7f0b1714

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    iget-boolean v4, v1, Lmyc;->c:Z

    if-nez v4, :cond_1

    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lmyc;->g:Landroid/content/Context;

    invoke-static {v5}, Laaem;->u(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableWideSearchBarWithHeaderInverse(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lmyc;->d:Z

    if-eqz v5, :cond_2

    const v5, 0x7f0e002b

    invoke-virtual {v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v5, 0x7f0e002a

    invoke-virtual {v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->setWideSearchBarLayout(Landroid/view/View;)V

    :goto_0
    iget-object v5, v0, Lnac;->n:Lasuc;

    iget-boolean v7, v0, Lnac;->p:Z

    iget-boolean v9, v0, Lnac;->q:Z

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lmyc;->g:Landroid/content/Context;

    invoke-static {v4}, Laaem;->u(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->enableWideSearchBarWithHeader(Z)Z

    move-result v10

    const v11, 0x7f0b116c

    if-eqz v10, :cond_4

    iget-boolean v10, v1, Lmyc;->d:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lmyc;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v10, v5}, Lmyc;->f(Landroid/view/View;Lasuc;)V

    invoke-virtual {v1, v8, v7, v9}, Lmyc;->g(Landroid/widget/ImageView;ZZ)V

    invoke-static {v4}, Laaem;->h(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Laagm;

    invoke-direct {v5, v4, v3}, Laagm;-><init>(II)V

    const-class v3, Lab;

    invoke-static {v10, v5, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b1176

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v12, 0x7f0b1716

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v1, v10, v5}, Lmyc;->f(Landroid/view/View;Lasuc;)V

    invoke-virtual {v1, v11, v5}, Lmyc;->f(Landroid/view/View;Lasuc;)V

    invoke-virtual {v1}, Lmyc;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v1, Lmyc;->e:Z

    const/16 v11, 0x8

    if-nez v5, :cond_5

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v5, v1, Lmyc;->f:Z

    if-eqz v5, :cond_8

    const v3, 0x7f080df2

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v8, v3}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideYouTubeDoodles(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_6

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    const v3, 0x7f040ad0

    invoke-static {v4, v3}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v12, v3}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideYouTubeDoodles(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    const v3, 0x7f040b10

    invoke-static {v4, v3}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v12, v3}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideYouTubeDoodles(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v12, v7, v9}, Lmyc;->g(Landroid/widget/ImageView;ZZ)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v12}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v7, 0x44c

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v13, 0x12c

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v5, v1, Lmyc;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v9, Lmyb;

    invoke-direct {v9, v12}, Lmyb;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    if-nez v3, :cond_9

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    const v12, 0x3f19999a    # 0.6f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iget-object v4, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v3, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v7, 0x190

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v3, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_9
    iget-object v3, v1, Lmyc;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iput-boolean v6, v1, Lmyc;->m:Z

    return-object v2

    :cond_a
    invoke-virtual/range {p2 .. p2}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lnac;->q:Z

    if-nez v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyn;

    iget-object v4, v0, Lnac;->H:Lbezg;

    const-wide/32 v5, 0x2b93a6b

    invoke-virtual {v4, v5, v6, v3}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f0e002c

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v1}, Lmyn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lnac;->C:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideYouTubeDoodles(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lnac;->b:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v6, Lafoh;

    invoke-interface {v1}, Lmyn;->b()Lawqb;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v5, v6}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v6, Lafoh;

    invoke-interface {v1}, Lmyn;->b()Lawqb;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v5, v6, v9}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v5, v0, Lnac;->e:Ladin;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-interface {v1, v4, v3, v5}, Lmyn;->d(Lafoj;Landroid/widget/ImageView;Ladin;)V

    invoke-interface {v1}, Lmyn;->c()V

    invoke-direct {v0, v3}, Lnac;->s(Landroid/widget/ImageView;)V

    return-object v2

    :cond_c
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lnac;->m(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v4, Latls;->b:Latlr;

    if-nez v5, :cond_d

    sget-object v5, Latlr;->a:Latlr;

    :cond_d
    iget-object v5, v5, Latlr;->g:Laqyh;

    invoke-virtual {v5}, Laqyh;->F()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lnac;->b:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    new-instance v7, Lafoh;

    iget-object v8, v4, Latls;->b:Latlr;

    if-nez v8, :cond_e

    sget-object v8, Latlr;->a:Latlr;

    :cond_e
    iget-object v8, v8, Latlr;->g:Laqyh;

    invoke-virtual {v8}, Laqyh;->G()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lafoh;-><init>([B)V

    invoke-interface {v5, v7, v9}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_f
    iget-object v5, v4, Latls;->b:Latlr;

    if-nez v5, :cond_10

    sget-object v5, Latlr;->a:Latlr;

    :cond_10
    iget v5, v5, Latlr;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_11

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    new-instance v3, Lmmr;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v4, v5}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object v1
.end method

.method public final m(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lnac;->s:Ladjc;

    invoke-static {v0}, Livk;->az(Ladjc;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lnac;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnac;->a:Landroid/app/Activity;

    const v1, 0x7f080df2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnac;->H:Lbezg;

    const-wide/32 v1, 0x2b930b6

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnac;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lnac;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnac;->a:Landroid/app/Activity;

    const v1, 0x7f040acf

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderAttributeId()I

    move-result v1

    invoke-static {v0, v1}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnac;->a:Landroid/app/Activity;

    const v1, 0x7f040b0f

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getHeaderAttributeId()I

    move-result v1

    invoke-static {v0, v1}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lnac;->s(Landroid/widget/ImageView;)V

    :cond_4
    return-void
.end method

.method public final n(Lkqc;Lbguh;Lbfpf;)Lbfps;
    .locals 2

    invoke-virtual {p1}, Lkqc;->c()Lbfov;

    move-result-object p1

    new-instance v0, Lmcw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmym;

    iget-object p2, p2, Lmym;->c:Lbfov;

    new-instance v0, Lmau;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmau;-><init>(I)V

    invoke-static {p1, p2, v0}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lnaa;

    invoke-direct {p2, p0}, Lnaa;-><init>(Lnac;)V

    new-instance p3, Lnab;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lnab;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkqc;Lbfpf;)Lbfps;
    .locals 1

    invoke-virtual {p1}, Lkqc;->c()Lbfov;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lmcw;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->S(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lmpv;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lmpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method
