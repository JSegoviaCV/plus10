.class public final Ljeh;
.super Ljava/lang/Object;

# interfaces
.implements Lafhe;
.implements Laewq;
.implements Lxjw;
.implements Laewf;
.implements Laebo;
.implements Laexn;
.implements Lahrw;
.implements Laews;
.implements Laexh;
.implements Laewe;
.implements Laexc;
.implements Laevz;
.implements Laexa;
.implements Laffd;
.implements Laexb;
.implements Laffh;
.implements Laffv;
.implements Laewc;
.implements Laexp;


# static fields
.field public static final synthetic S:I

.field private static final T:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final U:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public final A:Lanvh;

.field public final B:Ljeg;

.field public final C:Lbens;

.field public D:Laeza;

.field E:Z

.field public final F:Lanyg;

.field public final G:Lxjx;

.field public final H:Lafaq;

.field final I:Laanj;

.field public J:I

.field public final K:Lahak;

.field public final L:Lahhg;

.field public final M:Ladib;

.field public final N:Lahnr;

.field public final O:Lahnr;

.field public final P:Lahnr;

.field public final Q:Lamgs;

.field public final R:Lbhsh;

.field private final V:Lafes;

.field private final W:Lswq;

.field private final X:Laask;

.field private final Y:Laesv;

.field private final Z:Lcom/google/apps/tiktok/account/AccountId;

.field public a:Z

.field private aa:Z

.field private ab:Lbgo;

.field private ac:Laltc;

.field private final ad:Lasuc;

.field private final ae:Laanb;

.field private final af:Lalsy;

.field private ag:Landroid/graphics/Bitmap;

.field private ah:Z

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private final ak:Laqpz;

.field private final al:Lzwu;

.field public final b:Landroid/app/Activity;

.field public final c:Ljdv;

.field public final d:Ljej;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lapsb;

.field public final h:Lrja;

.field public final i:Landroid/content/Context;

.field public j:Laexi;

.field public k:Laexo;

.field public l:Laetg;

.field public m:Landroid/view/SurfaceHolder$Callback;

.field public final n:Landroid/os/Handler;

.field public final o:Lbfpr;

.field public final p:Lbens;

.field public final q:Lapsa;

.field public final r:Ljava/lang/Runnable;

.field s:Ljava/lang/String;

.field final t:Lbens;

.field public u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

.field final v:Lafoj;

.field public w:Z

.field final x:Lbens;

.field final y:Ljava/util/concurrent/ScheduledExecutorService;

.field final z:Lafna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v1, 0xa7f8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v2

    const v3, 0xa7f9

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    sput-object v0, Ljeh;->T:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    sput-object v0, Ljeh;->U:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljdv;Lbens;Lzwu;Laask;Lxjx;Lafes;Lafaq;Ljdu;Lahnr;Lamgs;Landroid/content/SharedPreferences;Ladib;Laqpz;Ljava/util/concurrent/Executor;Lrja;Lswq;Lbhsh;Lahnr;Lbens;Lafoj;Ljej;Ljava/util/concurrent/ScheduledExecutorService;Lafna;Lahhg;Lapsa;Lanvh;Laanb;Lbens;Lalsy;Lapsb;Laesv;Lbens;Laanj;Lanyg;Lahak;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljeh;->a:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ljeh;->n:Landroid/os/Handler;

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iput-object v2, p0, Ljeh;->o:Lbfpr;

    new-instance v2, Ljai;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljai;-><init>(Ljeh;I[B)V

    iput-object v2, p0, Ljeh;->r:Ljava/lang/Runnable;

    new-instance v2, Ljeg;

    invoke-direct {v2, p0}, Ljeg;-><init>(Ljeh;)V

    iput-object v2, p0, Ljeh;->B:Ljeg;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljeh;->ah:Z

    iput-boolean v2, p0, Ljeh;->ai:Z

    iput-boolean v1, p0, Ljeh;->E:Z

    const-string v1, ""

    iput-object v1, p0, Ljeh;->aj:Ljava/lang/String;

    iput-object p1, p0, Ljeh;->b:Landroid/app/Activity;

    move-object/from16 p1, p38

    iput-object p1, p0, Ljeh;->Z:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p2, p0, Ljeh;->i:Landroid/content/Context;

    iput-object p3, p0, Ljeh;->c:Ljdv;

    iput-object p6, p0, Ljeh;->X:Laask;

    iput-object p4, p0, Ljeh;->t:Lbens;

    iput-object p5, p0, Ljeh;->al:Lzwu;

    iput-object p7, p0, Ljeh;->G:Lxjx;

    iput-object p8, p0, Ljeh;->V:Lafes;

    iput-object p9, p0, Ljeh;->H:Lafaq;

    move-object/from16 p1, p11

    iput-object p1, p0, Ljeh;->O:Lahnr;

    move-object/from16 p1, p12

    iput-object p1, p0, Ljeh;->Q:Lamgs;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljeh;->e:Landroid/content/SharedPreferences;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljeh;->M:Ladib;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljeh;->ak:Laqpz;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljeh;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljeh;->h:Lrja;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljeh;->v:Lafoj;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljeh;->W:Lswq;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljeh;->R:Lbhsh;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljeh;->N:Lahnr;

    move-object/from16 p1, p21

    iput-object p1, p0, Ljeh;->p:Lbens;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljeh;->d:Ljej;

    move-object/from16 p1, p24

    iput-object p1, p0, Ljeh;->y:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p25

    iput-object p1, p0, Ljeh;->z:Lafna;

    move-object/from16 p1, p26

    iput-object p1, p0, Ljeh;->L:Lahhg;

    move-object/from16 p1, p27

    iput-object p1, p0, Ljeh;->q:Lapsa;

    move-object/from16 p1, p28

    iput-object p1, p0, Ljeh;->A:Lanvh;

    move-object/from16 p1, p29

    iput-object p1, p0, Ljeh;->ae:Laanb;

    move-object/from16 p1, p30

    iput-object p1, p0, Ljeh;->C:Lbens;

    move-object/from16 p1, p31

    iput-object p1, p0, Ljeh;->af:Lalsy;

    move-object/from16 p1, p32

    iput-object p1, p0, Ljeh;->g:Lapsb;

    move-object/from16 p1, p33

    iput-object p1, p0, Ljeh;->Y:Laesv;

    move-object/from16 p1, p34

    iput-object p1, p0, Ljeh;->x:Lbens;

    move-object/from16 p1, p35

    iput-object p1, p0, Ljeh;->I:Laanj;

    move-object/from16 p1, p36

    iput-object p1, p0, Ljeh;->F:Lanyg;

    new-instance p1, Lahnr;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lahnr;-><init>(Landroid/content/Context;Lrja;)V

    iput-object p1, p0, Ljeh;->P:Lahnr;

    iget-object p1, p10, Ljdu;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object p1, p0, Ljeh;->ad:Lasuc;

    move-object/from16 p2, p37

    iput-object p2, p0, Ljeh;->K:Lahak;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p3, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object p1, p0, Ljeh;->s:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final bi()Laffe;
    .locals 3

    invoke-direct {p0}, Ljeh;->bp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gA()Lcw;

    move-result-object v0

    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Laffe;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lbz;->K:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final bj(Landroid/view/View;Laql;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laql;->a:Laql;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p2, 0x7f140594

    invoke-virtual {v0, p2}, Ljdv;->hT(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v2, Laql;->b:Laql;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f14055c

    invoke-virtual {v0, p2}, Ljdv;->hT(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-static {v1, p1, p2}, Laaeb;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final bk(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    const v1, 0x7f0b04fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object p1

    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lanem;->p(I)V

    invoke-virtual {p1}, Lanej;->h()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljeh;->v:Lafoj;

    new-instance v0, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_0
    return-void
.end method

.method private final bl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljeh;->Q:Lamgs;

    invoke-virtual {v0, p1}, Lamgs;->ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljdz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljdz;-><init>(I)V

    new-instance v1, Ljdz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljdz;-><init>(I)V

    iget-object v2, p0, Ljeh;->c:Ljdv;

    invoke-static {v2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method private final bm()V
    .locals 2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0e95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljeh;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    invoke-virtual {v0}, Lbgo;->p()V

    iget-object v0, p0, Ljeh;->D:Laeza;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laeza;->c()V

    :cond_1
    return-void
.end method

.method private final bn()V
    .locals 7

    iget-object v0, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljeh;->c:Ljdv;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0b1621

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    const v3, 0x7f0b0e95

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    const v2, 0x7f0b167c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljeh;->aK()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljeh;->aq()V

    :goto_0
    iget-object v0, p0, Ljeh;->ab:Lbgo;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljeh;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    iput-object v0, p0, Ljeh;->ab:Lbgo;

    :cond_2
    iput-object v5, p0, Ljeh;->D:Laeza;

    iget-object v0, p0, Ljeh;->ab:Lbgo;

    invoke-virtual {v3, v0}, Landroidx/camera/view/PreviewView;->c(Lbgm;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final bo(Lbz;Lafha;)V
    .locals 2

    const-string v0, "live_mde_fragment_tag"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ljeh;->aM(Lbz;Lbz;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lafha;->b()Lafhf;

    move-result-object p1

    invoke-virtual {p1}, Lafhf;->Q()V

    :cond_0
    return-void
.end method

.method private final bp()Z
    .locals 4

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-boolean v1, v0, Lbz;->t:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lbz;->K:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljdv;->aB()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljdv;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method private final bq(Laqze;ILafha;ZLjava/lang/String;)V
    .locals 9

    new-instance v4, Ljdy;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Ljdy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    iget v2, v1, Lavil;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavil;->p:Lavia;

    if-nez v1, :cond_0

    sget-object v1, Lavia;->a:Lavia;

    :cond_0
    iget v1, v1, Lavia;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    iget-object v6, p0, Ljeh;->v:Lafoj;

    iget-object v3, p0, Ljeh;->H:Lafaq;

    new-instance v8, Ljed;

    invoke-direct {v8, p0, p1, p3, p4}, Ljed;-><init>(Ljeh;Laqze;Lafha;Z)V

    move v0, p2

    move-object v5, p3

    move v1, p4

    move-object v2, p5

    invoke-static/range {v0 .. v8}, Lagur;->aa(IZLjava/lang/String;Lafaq;Lafeu;Lafha;Lafoj;ZLaezy;)V

    return-void
.end method

.method public static e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    invoke-virtual {p0}, Ljdv;->hM()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b166a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljeh;->bl(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljeh;->aw(J)V

    invoke-virtual {p0}, Ljeh;->n()V

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final C(Laxjk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, p1, Laxjk;->j:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p3, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    iput-object p2, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    iput-object p1, p4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    invoke-virtual {p0}, Ljeh;->av()V

    iget-object p1, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljeh;->aI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140581

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljeh;->bk(Ljava/lang/String;I)V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-direct {p0}, Ljeh;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    iget-object v1, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v1}, Ljdv;->gA()Lcw;

    move-result-object v1

    const-string v2, "EDIT_THUMBNAIL_FRAGMENT"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljeh;->bo(Lbz;Lafha;)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Ljeh;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljeh;->x(Z)V

    iget-object v1, p0, Ljeh;->c:Ljdv;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0e95

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ljeh;->bi()Laffe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljeh;->bo(Lbz;Lafha;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Ljeh;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljeh;->x(Z)V

    iget-object v1, p0, Ljeh;->c:Ljdv;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0e95

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Ljeh;->bi()Laffe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljeh;->bo(Lbz;Lafha;)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Ljeh;->z()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljeh;->x(Z)V

    iget-object v1, p0, Ljeh;->c:Ljdv;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x7f0b0e95

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v1, p0, Ljeh;->i:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "livecreation"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Ljeh;->Y:Laesv;

    iget-object v3, p0, Ljeh;->P:Lahnr;

    invoke-virtual {v1, v0, v3, v2}, Laesv;->a(Ljava/lang/String;Lahnr;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    :cond_1
    invoke-direct {p0}, Ljeh;->bi()Laffe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljeh;->bo(Lbz;Lafha;)V

    :cond_2
    invoke-virtual {p0}, Ljeh;->ap()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iput-object p1, p0, Ljeh;->aj:Ljava/lang/String;

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    return-void
.end method

.method public final J(D)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-wide p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:D

    invoke-virtual {p0}, Ljeh;->av()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Ljeh;->O:Lahnr;

    iget-object v0, v0, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8d309

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljeh;->aa:Z

    iget-object v0, p0, Ljeh;->Z:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, p0, Ljeh;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafhf;->u(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lafha;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    invoke-virtual {p0, v0, v1}, Ljeh;->as(Lbz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    iget-object v1, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iput-object p1, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    iget-object p1, p0, Ljeh;->Y:Laesv;

    iget-object v1, p0, Ljeh;->P:Lahnr;

    iget-object v2, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2}, Laesv;->d(Lahnr;Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Ljeh;->bp()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ljeh;->c:Ljdv;

    invoke-virtual {p1}, Ljdv;->gA()Lcw;

    move-result-object p1

    const-string v1, "EDIT_THUMBNAIL_FRAGMENT"

    invoke-virtual {p1, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljeh;->bo(Lbz;Lafha;)V

    invoke-virtual {p0}, Ljeh;->ap()V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljeh;->a:Z

    iget v0, p0, Ljeh;->J:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljeh;->Q:Lamgs;

    invoke-virtual {v0}, Lamgs;->aC()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljeh;->Q:Lamgs;

    invoke-virtual {v0}, Lamgs;->aA()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljeh;->Z:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, p0, Ljeh;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafhf;->u(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lafha;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    invoke-virtual {p0, v0, v1}, Ljeh;->as(Lbz;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    invoke-virtual {p0}, Ljeh;->av()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->L:Z

    const-string v1, "LIVE_SHARED_MDE_FRAGMENT"

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    iget-object v0, p0, Ljeh;->L:Lahhg;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lahhg;->f(Lahhg;I)V

    invoke-virtual {p0}, Ljeh;->av()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Ljeh;->al:Lzwu;

    invoke-virtual {v0}, Lzwu;->r()V

    return-void
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Ljeh;->V:Lafes;

    iget v1, v0, Lafes;->a:I

    if-lez v1, :cond_0

    invoke-static {v0}, Laitc;->M(Lamgt;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ldyd;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ljeh;->ak:Laqpz;

    iget-object v3, p0, Ljeh;->i:Landroid/content/Context;

    iget-object v4, p0, Ljeh;->M:Ladib;

    invoke-virtual {v1, v3}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v1

    const v3, 0x29ddc

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v4, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v3

    invoke-virtual {v3}, Laapl;->a()V

    iget-object v3, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e01da

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0b25

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f140564

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Z)V

    :cond_1
    invoke-virtual {v1, v2}, Lfl;->setView(Landroid/view/View;)Lfl;

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v1}, Lfl;->a()Lfm;

    return-void

    :cond_2
    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final V(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljeh;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    iget-object v1, v0, Lbgm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ljeh;->aL(Lbgm;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->B:Ljeg;

    iput-object p1, v0, Ljeg;->a:Landroid/view/View;

    iget-object p1, p0, Ljeh;->A:Lanvh;

    invoke-static {v1}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lanvh;->i(Lbhsy;Lanvi;)V

    return-void
.end method

.method public final W(Lawnj;)V
    .locals 0

    return-void
.end method

.method public final X(Laycb;)V
    .locals 0

    return-void
.end method

.method public final Y(Latcc;)V
    .locals 0

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    iput-boolean p1, p0, Ljeh;->ai:Z

    return-void
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Ljeh;->b()I

    move-result v0

    return v0
.end method

.method public final aA()V
    .locals 1

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->R()V

    :cond_0
    return-void
.end method

.method public final aB(I)V
    .locals 2

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    const v1, 0x7f0b04fd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljeh;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object p1

    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lanem;->p(I)V

    invoke-virtual {p1}, Lanej;->h()V

    :cond_0
    return-void
.end method

.method public final aC()V
    .locals 1

    iget-object v0, p0, Ljeh;->X:Laask;

    invoke-interface {v0}, Laask;->e()V

    return-void
.end method

.method public final aD(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V
    .locals 4

    iget-object v0, p0, Ljeh;->L:Lahhg;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lahhg;->f(Lahhg;I)V

    iget-object v0, p0, Ljeh;->ak:Laqpz;

    iget-object v1, p0, Ljeh;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    const v1, 0x7f14056b

    invoke-virtual {v0, v1}, Lfl;->j(I)V

    const v1, 0x7f140569

    invoke-virtual {v0, v1}, Lfl;->e(I)V

    new-instance v1, Lhii;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f14056a

    invoke-virtual {v0, p1, v1}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance p1, Ldyd;

    invoke-direct {p1, p0, v2, v3}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    const v1, 0x7f140568

    invoke-virtual {v0, v1, p1}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfl;->b(Z)V

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Ljef;

    invoke-direct {v1, p0}, Ljef;-><init>(Ljeh;)V

    iget-object v2, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0, v2, v1}, Lqz;->b(Lbyo;Lqs;)V

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljdv;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lbz;->K:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfm;->show()V

    :cond_0
    return-void
.end method

.method public final aE(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljeh;->H:Lafaq;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    new-instance v2, Ljee;

    invoke-direct {v2, p0, p1, p2}, Ljee;-><init>(Ljeh;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    invoke-virtual {v0, v1, v2}, Lafaq;->e(Ljava/lang/String;Lafaf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aF(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0e95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Ljeh;->w()V

    invoke-virtual {p0}, Ljeh;->v()V

    if-eqz v0, :cond_1

    const v1, 0x7f0b1621

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    const v1, 0x7f0b167c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aG(Ljava/lang/String;)V
    .locals 1

    const v0, 0x2acc6

    invoke-direct {p0, p1, v0}, Ljeh;->bk(Ljava/lang/String;I)V

    return-void
.end method

.method public final aH()V
    .locals 1

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->F()V

    :cond_0
    invoke-direct {p0}, Ljeh;->bn()V

    return-void
.end method

.method public final aI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljeh;->be(I)V

    return-void
.end method

.method public final aJ(Ljava/lang/String;Laxhy;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljeh;->be(I)V

    return-void
.end method

.method public final aK()V
    .locals 1

    iget-object v0, p0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    return-void
.end method

.method public final aL(Lbgm;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljeh;->K:Lahak;

    iget-object p2, p0, Ljeh;->c:Ljdv;

    invoke-virtual {p2}, Ljdv;->hO()Lbyo;

    move-result-object p2

    new-instance v0, Lafie;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lahak;->l(Lbyo;Laeto;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljeh;->D:Laeza;

    const-string v1, "front"

    const-string v2, "back"

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljeh;->c:Ljdv;

    invoke-virtual {p1}, Ljdv;->hO()Lbyo;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeza;->a(Lbyo;)Laql;

    move-result-object p1

    sget-object v0, Laql;->a:Laql;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ljeh;->A(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Ljeh;->bj(Landroid/view/View;Laql;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbgm;->b()Laql;

    move-result-object v0

    sget-object v3, Laql;->b:Laql;

    if-ne v0, v3, :cond_3

    sget-object v4, Laql;->a:Laql;

    invoke-virtual {p1, v4}, Lbgm;->k(Laql;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lbgm;->f(Laql;)V

    invoke-virtual {p0, v1}, Ljeh;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Laql;->a:Laql;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v3}, Lbgm;->k(Laql;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lbgm;->f(Laql;)V

    invoke-virtual {p0, v2}, Ljeh;->A(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbgm;->b()Laql;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljeh;->bj(Landroid/view/View;Laql;)V

    :goto_2
    iget-object p1, p0, Ljeh;->c:Ljdv;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ljeh;->D:Laeza;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljdv;->hO()Lbyo;

    move-result-object p1

    invoke-virtual {p2, p1}, Laeza;->b(Lbyo;)V

    :cond_5
    return-void
.end method

.method public final aM(Lbz;Lbz;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    if-eqz p4, :cond_1

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lde;->n(Lbz;)V

    :goto_0
    invoke-virtual {p2}, Lbz;->aB()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0b0a44

    invoke-virtual {v1, p1, p2, p3}, Lde;->s(ILbz;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lbz;->aC()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p2}, Lde;->p(Lbz;)V

    :cond_3
    :goto_1
    const/16 p1, 0x1003

    iput p1, v1, Lde;->i:I

    invoke-virtual {v1}, Lde;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final aN(ILjava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v1}, Ljdv;->hM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0ceb

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljeh;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final aP()Z
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    return v0
.end method

.method public final aQ()Z
    .locals 1

    iget-boolean v0, p0, Ljeh;->aa:Z

    return v0
.end method

.method public final aR()Z
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    return v0
.end method

.method public final aS()Z
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    return v0
.end method

.method public final aT()Z
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    return v0
.end method

.method public final aU(IIILaffc;)Z
    .locals 10

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    iget-object v0, p0, Ljeh;->l:Laetg;

    iget-boolean v0, v0, Laetg;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljeh;->x:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxg;

    invoke-virtual {v0}, Lacxg;->b()V

    :cond_1
    iget-object v0, p0, Ljeh;->i:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "livecreation"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Ljeh;->D:Laeza;

    iget-object v2, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-static {v2}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Laffg;

    const/4 v9, 0x1

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Laffg;-><init>(Ljeh;IIILaffc;I)V

    new-instance p1, Larq;

    invoke-direct {p1, v0}, Larq;-><init>(Ljava/io/File;)V

    iget-object p2, v1, Laeza;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Lart;

    invoke-virtual {p2, p1, v2, v3}, Lart;->r(Larq;Ljava/util/concurrent/Executor;Larp;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final aV(Z)V
    .locals 0

    return-void
.end method

.method public final aW()V
    .locals 0

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final aX()V
    .locals 0

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final aY()V
    .locals 4

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    const v1, 0x7f0b065a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f14059a

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060651

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lanem;->p(I)V

    invoke-virtual {v1}, Lanej;->h()V

    return-void
.end method

.method public final aZ()I
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final aa()V
    .locals 1

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    invoke-virtual {p0}, Ljeh;->o()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->Q()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0e95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v1, p0, Ljeh;->ab:Lbgo;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljeh;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgo;

    iput-object v1, p0, Ljeh;->ab:Lbgo;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->c(Lbgm;)V

    :cond_0
    return-void
.end method

.method public final ac(Z)V
    .locals 1

    iget-object v0, p0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0, p1}, Laezo;->s(Z)V

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    return-void
.end method

.method public final ad()V
    .locals 4

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    const v2, 0x7f0b0e95

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v3, p0, Ljeh;->ab:Lbgo;

    if-nez v3, :cond_0

    iget-object v3, p0, Ljeh;->t:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgo;

    iput-object v3, p0, Ljeh;->ab:Lbgo;

    invoke-virtual {v1, v3}, Landroidx/camera/view/PreviewView;->c(Lbgm;)V

    :cond_0
    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    const v1, 0x7f0b1621

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Ljeh;->m:Landroid/view/SurfaceHolder$Callback;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Ljeh;->m:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    new-instance v2, Ljeb;

    invoke-direct {v2, p0, v0}, Ljeb;-><init>(Ljeh;Landroid/view/SurfaceView;)V

    iput-object v2, p0, Ljeh;->m:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Ljeh;->m:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljeh;->y(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final ae()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljeh;->w:Z

    return-void
.end method

.method public final af(Laxhy;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljeh;->be(I)V

    return-void
.end method

.method public final ag(Laxix;)V
    .locals 1

    iget-object v0, p0, Ljeh;->d:Ljej;

    invoke-virtual {v0}, Ljej;->a()V

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljeh;->be(I)V

    return-void
.end method

.method public final ah(Laxhy;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Laxhy;

    :cond_1
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    iget-boolean p1, p1, Laxhy;->o:Z

    iput-boolean p1, v0, Laexm;->e:Z

    return-void
.end method

.method public final ai(Laxix;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Laxix;

    :cond_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Laexm;->e:Z

    return-void
.end method

.method public final aj(Ljava/lang/String;Lasuc;)V
    .locals 1

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    iput-object p1, v0, Laexm;->b:Ljava/lang/String;

    iget-object v0, p0, Ljeh;->d:Ljej;

    invoke-virtual {v0}, Ljej;->a()V

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->l:Lasuc;

    invoke-virtual {p0}, Ljeh;->av()V

    :cond_1
    iget-object p1, p0, Ljeh;->n:Landroid/os/Handler;

    iget-object p2, p0, Ljeh;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ak(Lbbdp;)V
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->I:Lbbdp;

    :cond_0
    return-void
.end method

.method public final al()V
    .locals 2

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final am()V
    .locals 0

    invoke-direct {p0}, Ljeh;->bm()V

    return-void
.end method

.method public final an(Z)V
    .locals 2

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    iput-boolean p1, p0, Ljeh;->ah:Z

    iget-object v0, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Lahnr;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final ao()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljeh;->bl(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljeh;->aw(J)V

    invoke-virtual {p0}, Ljeh;->n()V

    iget-object v0, p0, Ljeh;->Z:Lcom/google/apps/tiktok/account/AccountId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafhf;->u(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lafha;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    invoke-virtual {p0, v0, v1}, Ljeh;->as(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final ap()V
    .locals 2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-static {v0}, Ljeh;->e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->Q()V

    invoke-virtual {p0}, Ljeh;->aC()V

    invoke-virtual {p0}, Ljeh;->o()V

    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0}, Laezo;->q()V

    iget-object v0, p0, Ljeh;->D:Laeza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laeza;->c()V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 3

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->Z:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, p0, Ljeh;->s:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafhf;->u(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;Z)Lafha;

    move-result-object v0

    const-string v1, "live_mde_fragment_tag"

    invoke-virtual {p0, v0, v1}, Ljeh;->as(Lbz;Ljava/lang/String;)V

    return-void
.end method

.method public final as(Lbz;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljeh;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Skipping replaceFragment for tag %s after state saved."

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b0a44

    invoke-virtual {v1, v0, p1, p2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final at(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    new-instance v1, Laltc;

    check-cast v0, Lcc;

    invoke-static {v0}, Laltb;->d(Lcc;)Laltb;

    move-result-object v2

    sget-object v0, Ljeh;->T:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v3, Ljeh;->U:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v0, v3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    iget-object v9, p0, Ljeh;->af:Lalsy;

    iget-object v3, p0, Ljeh;->v:Lafoj;

    const v5, 0x7f1405c4

    const v6, 0x7f1405c8

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Laltc;-><init>(Laltb;Lafoj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lalsy;)V

    invoke-virtual {v1}, Laltc;->a()V

    return-void
.end method

.method public final au(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljeh;->w()V

    iget-object p1, p0, Ljeh;->c:Ljdv;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0b0e95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ljeh;->O:Lahnr;

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ljeh;->bm()V

    invoke-virtual {p0}, Ljeh;->aK()V

    :cond_2
    iget-object p1, p0, Ljeh;->Z:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v2, p0, Ljeh;->l:Laetg;

    iget v2, v2, Laetg;->a:I

    invoke-virtual {p0}, Ljeh;->b()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Laffi;->a(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;II)Laffe;

    move-result-object p1

    iget-object v0, p0, Ljeh;->L:Lahhg;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lahhg;->f(Lahhg;I)V

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    const-string v2, "CAPTURE_THUMBNAIL_FRAGMENT"

    invoke-virtual {p0, v0, p1, v2, v1}, Ljeh;->aM(Lbz;Lbz;Ljava/lang/String;Z)V

    return-void
.end method

.method public final av()V
    .locals 5

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v1}, Lahnr;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ljeh;->bl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ljeh;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lhzz;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final aw(J)V
    .locals 2

    iget-object v0, p0, Ljeh;->Q:Lamgs;

    invoke-virtual {v0, p1, p2}, Lamgs;->ax(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljdz;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljdz;-><init>(I)V

    new-instance v0, Lgxi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgxi;-><init>(I)V

    iget-object v1, p0, Ljeh;->c:Ljdv;

    invoke-static {v1, p1, p2, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final ax()V
    .locals 2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ay()V
    .locals 3

    iget-object v0, p0, Ljeh;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbgm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Laql;->a:Laql;

    invoke-virtual {v0, v1}, Lbgm;->k(Laql;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lbgm;->f(Laql;)V

    const-string v0, "front"

    invoke-virtual {p0, v0}, Ljeh;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Laql;->b:Laql;

    invoke-virtual {v0, v1}, Lbgm;->k(Laql;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lbgm;->f(Laql;)V

    const-string v0, "back"

    invoke-virtual {p0, v0}, Ljeh;->A(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ljeh;->A:Lanvh;

    iget-object v2, p0, Ljeh;->B:Ljeg;

    iget-object v0, v0, Lbgm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lanvh;->i(Lbhsy;Lanvi;)V

    :cond_2
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Lahak;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ba(I)V
    .locals 2

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iput p1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->K:Z

    invoke-virtual {p0}, Ljeh;->av()V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljeh;->be(I)V

    return-void
.end method

.method public final bb(I)V
    .locals 0

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final bc(Latwn;I)V
    .locals 5

    iget-boolean v0, p0, Ljeh;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v1, p0, Ljeh;->Q:Lamgs;

    invoke-virtual {v1}, Lamgs;->at()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgxi;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lgxi;-><init>(I)V

    new-instance v3, Ljuq;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, p1, v4}, Ljuq;-><init>(Ljava/lang/Object;ILaqzm;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final bd(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ljeh;->d:Ljej;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljej;->d:Z

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iput p2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean p2, p0, Ljeh;->ah:Z

    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    iget-boolean p2, p0, Ljeh;->ai:Z

    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    iget-object p2, p0, Ljeh;->aj:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->M:Ljava/lang/String;

    iget-object p2, p0, Ljeh;->Y:Laesv;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    iget-object v1, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljeh;->P:Lahnr;

    invoke-virtual {p2, p1, v0, v1, v2}, Laesv;->c(Ljava/lang/String;ZLandroid/graphics/Bitmap;Lahnr;)V

    invoke-virtual {p0}, Ljeh;->l()V

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljeh;->be(I)V

    return-void
.end method

.method public final be(I)V
    .locals 8

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljeh;->X:Laask;

    invoke-interface {v1}, Laask;->c()V

    iget-object v1, p0, Ljeh;->t:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgo;

    invoke-virtual {v1}, Lbgo;->p()V

    iget-object v1, p0, Ljeh;->c:Ljdv;

    iget-object v2, p0, Ljeh;->d:Ljej;

    iget-object v3, p0, Ljeh;->ad:Lasuc;

    iget-object v4, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v2, Ljej;->b:Landroid/content/Context;

    iget-object v7, v2, Ljej;->a:Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "creation_modes_navigation_endpoint"

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    const-string v5, "destinationFragment"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "needsThumbnail"

    iget-boolean v5, v2, Ljej;->c:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "setEnablementComplete"

    iget-boolean v5, v2, Ljej;->d:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "resumeSession"

    iget-boolean v2, v2, Ljej;->e:Z

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "INTENT_STREAM_CONFIG"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, Laojy;->o(Lbz;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final bf(I)V
    .locals 2

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    return-void
.end method

.method public final bg()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljeh;->be(I)V

    return-void
.end method

.method public final bh()Lahak;
    .locals 1

    iget-object v0, p0, Ljeh;->K:Lahak;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->aq()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljeh;->P:Lahnr;

    invoke-static {v2, v0}, Laesv;->e(ZLahnr;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Ljeh;->ag:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1621

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Laewt;
    .locals 2

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafha;->aG()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laezo;
    .locals 1

    iget-object v0, p0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    return-object v0
.end method

.method public final h()Lafha;
    .locals 3

    invoke-direct {p0}, Ljeh;->bp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gA()Lcw;

    move-result-object v0

    const-string v2, "live_mde_fragment_tag"

    invoke-virtual {v0, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lafha;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lbz;->K:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final i(Lauhm;)Lbfoe;
    .locals 2

    iget-object v0, p0, Ljeh;->j:Laexi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljeh;->W:Lswq;

    new-instance v1, Laexi;

    invoke-direct {v1, v0, p0}, Laexi;-><init>(Lswq;Laexh;)V

    iput-object v1, p0, Ljeh;->j:Laexi;

    :cond_0
    new-instance v0, Ljdx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final im(Lawpk;)Lbfoe;
    .locals 2

    iget-object v0, p0, Ljeh;->k:Laexo;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljeh;->W:Lswq;

    new-instance v1, Laexo;

    invoke-direct {v1, v0, p0}, Laexo;-><init>(Lswq;Laexn;)V

    iput-object v1, p0, Ljeh;->k:Laexo;

    :cond_0
    new-instance v0, Ljdx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljeh;->t:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    iget-object v1, v0, Lbgm;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ljeh;->aL(Lbgm;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljeh;->B:Ljeg;

    iput-object p1, v0, Ljeg;->a:Landroid/view/View;

    iget-object p1, p0, Ljeh;->A:Lanvh;

    invoke-static {v1}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lanvh;->i(Lbhsy;Lanvi;)V

    :goto_0
    iget-object p1, p0, Ljeh;->D:Laeza;

    iget-object v0, p0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->hO()Lbyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Laeza;->b(Lbyo;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object v1, p0, Ljeh;->Y:Laesv;

    iget-object v2, p0, Ljeh;->P:Lahnr;

    invoke-virtual {v1, v0, v2}, Laesv;->b(Ljava/lang/String;Lahnr;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljeh;->H:Lafaq;

    new-instance v2, Lafeg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lafeg;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lafaq;->i(Ljava/lang/String;Lafae;)V

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljeh;->bl(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljeh;->aw(J)V

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v1

    iget-object v2, v1, Lafhf;->ah:Lafje;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lafje;->g(Z)V

    :cond_1
    iget-object v2, v1, Lafhf;->o:Lafhe;

    iget-object v1, v1, Lafhf;->d:Ljava/lang/String;

    invoke-interface {v2, v1}, Lafhe;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v1

    invoke-virtual {v1}, Lafhf;->aj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->aj()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljeh;->an(Z)V

    :cond_2
    invoke-virtual {p0}, Ljeh;->n()V

    invoke-virtual {p0}, Ljeh;->ar()V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljai;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljeh;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v0, p0, Ljeh;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ljeh;->X:Laask;

    invoke-interface {v0}, Laask;->c()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Lahnr;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laezo;->r(Z)V

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Laffu;->a()Laffu;

    move-result-object p1

    invoke-virtual {p0}, Ljeh;->w()V

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "EDIT_THUMBNAIL_FRAGMENT"

    invoke-virtual {p0, v0, p1, v1, v3}, Ljeh;->aM(Lbz;Lbz;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    new-instance v4, Laltc;

    check-cast v0, Lcc;

    invoke-static {v0}, Laltb;->d(Lcc;)Laltb;

    move-result-object v5

    iget-object v6, p0, Ljeh;->v:Lafoj;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget-object v1, Ljeh;->T:Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lhzz;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {v10, p0, p1, v0, v1}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v11, Ltl;

    const/16 p1, 0xe

    invoke-direct {v11, p1}, Ltl;-><init>(I)V

    iget-object v12, p0, Ljeh;->af:Lalsy;

    const v8, 0x7f1405c4

    const v9, 0x7f1405c8

    invoke-direct/range {v4 .. v12}, Laltc;-><init>(Laltb;Lafoj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lalsy;)V

    iput-object v4, p0, Ljeh;->ac:Laltc;

    invoke-virtual {v4}, Laltc;->a()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Lahnr;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->v:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ljeh;->b:Landroid/app/Activity;

    const v1, 0x7f0b04fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060634

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t(Lauzc;)V
    .locals 4

    iget-boolean v0, p0, Ljeh;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lafhf;->ak(Lauzc;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljeh;->H:Lafaq;

    new-instance v3, Ljdy;

    invoke-direct {v3, p0, v2}, Ljdy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljeh;->v:Lafoj;

    invoke-static {p1, v1, v3, v0, v2}, Lagur;->Z(Lauzc;Lafaq;Lafeu;Lafha;Lafoj;)V

    iget-boolean p1, p0, Ljeh;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ljeh;->c:Ljdv;

    invoke-virtual {p1}, Ljdv;->gw()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x29d6c

    invoke-direct {p0, p1, v0}, Ljeh;->bk(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lavil;Laxgp;)V
    .locals 8

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    iget-object v1, p1, Lavil;->f:Ljava/lang/String;

    iput-object v1, v0, Laexm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v5

    iget-object v0, p0, Ljeh;->O:Lahnr;

    invoke-virtual {v0}, Lahnr;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lafhf;->al(Lavil;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lavil;->a:Lavil;

    invoke-virtual {v0, p1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v3

    iget v2, p1, Lavil;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v2, p1, Lavil;->g:Lavii;

    if-nez v2, :cond_2

    sget-object v2, Lavii;->a:Lavii;

    :cond_2
    iget-object v2, v2, Lavii;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1405d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    :goto_1
    iget-object v2, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v2, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_5
    iget-object v2, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v4, :cond_6

    new-instance v4, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v4}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_6
    iget-object v2, p1, Lavil;->g:Lavii;

    if-nez v2, :cond_7

    sget-object v2, Lavii;->a:Lavii;

    :cond_7
    iget v2, v2, Lavii;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object v6, p1, Lavil;->g:Lavii;

    if-nez v6, :cond_8

    sget-object v6, Lavii;->a:Lavii;

    :cond_8
    iget-object v6, v6, Lavii;->c:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lafha;->aG()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object v2

    invoke-virtual {v2}, Lafhf;->am()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v4, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljeh;->bq(Laqze;ILafha;ZLjava/lang/String;)V

    return-void

    :cond_a
    move-object v2, p0

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object v6

    invoke-virtual {v6}, Lafhf;->y()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object p1, v2, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p1, :cond_b

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Lauhj;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lauhj;->e:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string p1, ""

    :goto_2
    move-object v7, p1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Ljeh;->bq(Laqze;ILafha;ZLjava/lang/String;)V

    return-void

    :cond_c
    iget v6, p2, Laxgp;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_d

    iget-object v6, p2, Laxgp;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object v6

    iget-object v7, p2, Laxgp;->f:Ljava/lang/String;

    iput-object v7, v6, Lafhf;->W:Ljava/lang/String;

    :cond_d
    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object v6

    iget-boolean p2, p2, Laxgp;->g:Z

    iput-boolean p2, v6, Lafhf;->X:Z

    iget-object p2, p1, Lavil;->p:Lavia;

    if-nez p2, :cond_e

    sget-object p2, Lavia;->a:Lavia;

    :cond_e
    iget p2, p2, Lavia;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_10

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    goto :goto_3

    :cond_f
    move-object v2, p0

    :cond_10
    :goto_3
    iget-object p2, v2, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p2, :cond_11

    iget-object v6, p1, Lavil;->f:Ljava/lang/String;

    iput-object v6, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    :cond_11
    const/4 v6, 0x2

    if-eqz p2, :cond_15

    iget-object v7, p1, Lavil;->s:Lavid;

    if-nez v7, :cond_12

    sget-object v7, Lavid;->a:Lavid;

    :cond_12
    iget v7, v7, Lavid;->b:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move v7, v1

    goto :goto_4

    :cond_14
    if-ne v7, v6, :cond_13

    move v7, v4

    :goto_4
    iput-boolean v7, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    :cond_15
    iget-object p2, v2, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-eqz p2, :cond_18

    iget-object v7, p1, Lavil;->s:Lavid;

    if-nez v7, :cond_16

    sget-object v7, Lavid;->a:Lavid;

    :cond_16
    iget v7, v7, Lavid;->b:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-nez v7, :cond_17

    move v7, v4

    :cond_17
    iput v7, p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    :cond_18
    iget-object p2, v2, Ljeh;->ag:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1c

    iget-object p1, p1, Lavil;->s:Lavid;

    if-nez p1, :cond_19

    sget-object p1, Lavid;->a:Lavid;

    :cond_19
    iget p1, p1, Lavid;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_5

    :cond_1a
    if-ne p1, v6, :cond_1b

    move v1, v4

    :cond_1b
    :goto_5
    iget-object p1, v2, Ljeh;->P:Lahnr;

    invoke-static {v1, p1}, Laesv;->e(ZLahnr;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v2, Ljeh;->ag:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_1c
    iget-object p1, v2, Ljeh;->L:Lahhg;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lahhg;->f(Lahhg;I)V

    :goto_6
    iget-object p1, v2, Ljeh;->ag:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1d

    iget-object p1, v2, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, v2, Ljeh;->ag:Landroid/graphics/Bitmap;

    iget-object p2, v2, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lavil;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lavil;->b:I

    iput-object p2, v1, Lavil;->f:Ljava/lang/String;

    invoke-static {p1}, Lxor;->al(Landroid/graphics/Bitmap;)Laqyh;

    move-result-object p1

    sget-object p2, Lavij;->a:Lavij;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Latjk;->a:Latjk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Latjk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v6, Latjk;->c:I

    iput-object p1, v6, Latjk;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latjk;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lavij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavij;->e:Latjk;

    iget p1, v1, Lavij;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lavij;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lavij;

    const/4 v1, 0x3

    iput v1, p1, Lavij;->c:I

    iget v1, p1, Lavij;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Lavij;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavij;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lavil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavil;->n:Lavij;

    iget p1, p2, Lavil;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, p2, Lavil;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ljeh;->H:Lafaq;

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lafaq;->r(Laqze;Lafah;)V

    :cond_1d
    invoke-virtual {p0}, Ljeh;->av()V

    iget-object p1, v2, Ljeh;->q:Lapsa;

    iget-object p2, v2, Ljeh;->r:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ljeh;->H:Lafaq;

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lafaq;->r(Laqze;Lafah;)V

    invoke-virtual {v5}, Lafha;->b()Lafhf;

    move-result-object p1

    invoke-virtual {p1}, Lafhf;->A()V

    invoke-virtual {p1}, Lafhf;->C()V

    invoke-virtual {p0}, Ljeh;->v()V

    invoke-direct {p0}, Ljeh;->bn()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljeh;->X:Laask;

    invoke-interface {v0}, Laask;->g()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ljeh;->h()Lafha;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafha;->b()Lafhf;

    move-result-object v0

    invoke-virtual {v0}, Lafhf;->B()V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object p1, p0, Ljeh;->c:Ljdv;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0b1621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const v0, 0x7f0b167c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    const v0, 0x7f0b0e95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    iget-object p1, p0, Ljeh;->O:Lahnr;

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljeh;->aK()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljeh;->aq()V

    :goto_0
    invoke-virtual {p0}, Ljeh;->aC()V

    :cond_1
    return-void
.end method

.method final y(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 6

    iget-object v0, p0, Ljeh;->ae:Laanb;

    invoke-virtual {v0}, Laanb;->a()V

    :try_start_0
    iget-object v0, v0, Laanb;->b:Landroid/content/Context;

    invoke-static {v0}, Lbdf;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "[CameraXProvider]"

    const-string v2, "Failed to load ProcessCameraProvider."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ShortsCreation][Android][CameraX]CameraXProvider getInstance error "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, Ltrs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Ltrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljeh;->b:Landroid/app/Activity;

    invoke-static {p1}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Ljeh;->c:Ljdv;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;

    invoke-virtual {p0}, Ljeh;->aT()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/AudioOnlyModeBackgroundView;->setVisibility(I)V

    :cond_0
    return-void
.end method
