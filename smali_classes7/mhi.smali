.class public final Lmhi;
.super Lmhx;

# interfaces
.implements Lhqd;


# instance fields
.field public a:Lbguh;

.field public aM:Lrja;

.field public final aN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aP:Lcom/google/common/util/concurrent/ListenableFuture;

.field aQ:Landroid/view/View;

.field public aR:Landroid/widget/EditText;

.field public aS:Landroid/view/View;

.field public aT:Landroid/view/View;

.field public aU:Landroid/view/View;

.field public aV:I

.field public aW:Ljava/lang/String;

.field public aX:Ljava/lang/String;

.field public aY:Ljava/lang/String;

.field public aZ:I

.field public ah:Lhqe;

.field public ai:Lalzk;

.field public aj:Lahzp;

.field public ak:Lmmm;

.field public al:Lmib;

.field public am:Lamlw;

.field public an:Ladin;

.field public ao:Limz;

.field public ap:Lbguh;

.field public aq:Lbguh;

.field public ar:Lmhj;

.field public as:Lbens;

.field public at:Ljgd;

.field public au:Lzxn;

.field public b:Lbguh;

.field public bA:Lakg;

.field public bB:Lroi;

.field public bC:Lbhsh;

.field private bD:Lmml;

.field private bE:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bF:Landroid/view/View;

.field private bG:Z

.field private bH:Ljava/lang/String;

.field private bI:Ljava/lang/String;

.field private bJ:Ljava/lang/String;

.field private bK:Landroid/view/View;

.field private bL:Z

.field private bM:Z

.field private bN:Z

.field private bO:Z

.field private bP:I

.field private final bQ:Lalyi;

.field private bR:Ljava/lang/String;

.field private bS:Z

.field private bT:Lmhs;

.field private bU:Llei;

.field private bV:Llei;

.field private bW:Lort;

.field public ba:Ljava/lang/String;

.field public bb:Z

.field public final bc:Lalyk;

.field public bd:Landroid/support/v7/widget/LinearLayoutManager;

.field public be:I

.field public bf:Ladjc;

.field public bg:Laldr;

.field public bh:Lrve;

.field public bi:Lmyc;

.field public bj:Ladjg;

.field public bk:Lbezf;

.field final bl:Lqf;

.field public bm:Lbeze;

.field public bn:Lpuc;

.field public bo:Larat;

.field public bp:Lampw;

.field public bq:Lbigm;

.field public br:Lbezg;

.field public bs:Lamma;

.field public bt:Lahsv;

.field public bu:Lbezg;

.field public bv:Lbhsy;

.field public bw:Lbezg;

.field public bx:Laqpz;

.field public by:Lbezg;

.field public bz:Lajal;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lafqb;

.field public f:Ladjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmhx;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmhi;->aN:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmhi;->aO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Lmhi;->bP:I

    new-instance v0, Lalyk;

    invoke-direct {v0}, Lalyk;-><init>()V

    iput-object v0, p0, Lmhi;->bc:Lalyk;

    new-instance v0, Lalyi;

    invoke-direct {v0}, Lalyi;-><init>()V

    iput-object v0, p0, Lmhi;->bQ:Lalyi;

    const/4 v0, 0x0

    iput v0, p0, Lmhi;->be:I

    new-instance v0, Lmhe;

    invoke-direct {v0, p0}, Lmhe;-><init>(Lmhi;)V

    iput-object v0, p0, Lmhi;->bl:Lqf;

    return-void
.end method

.method private final bC()Liim;
    .locals 3

    iget-object v0, p0, Lmhi;->au:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10041b6c

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmhi;->aw:Liim;

    :cond_0
    iget-object v0, p0, Lmhi;->aw:Liim;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhi;->ay:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    new-instance v0, Lmgj;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liil;->n(Laori;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    iput-object v0, p0, Lmhi;->aw:Liim;

    :cond_1
    iget-object v0, p0, Lmhi;->aw:Liim;

    return-object v0
.end method

.method private final bD(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-direct {p0, p1, p2, p3, v0}, Lmhi;->bE(Ljava/lang/String;ILjava/lang/String;Lasuc;)V

    return-void
.end method

.method private final bE(Ljava/lang/String;ILjava/lang/String;Lasuc;)V
    .locals 5

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p4, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p4, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laxpp;

    sget-object v2, Laxpp;->a:Laxpp;

    invoke-virtual {v2, v1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laxpp;->b:I

    iput-object p1, v3, Laxpp;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laxpp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Laxpp;->b:I

    iput-object p3, p1, Laxpp;->g:Ljava/lang/String;

    :cond_2
    iget-object p1, p4, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laxpp;

    iget p3, p1, Laxpp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Laxpp;->b:I

    iput p2, p1, Laxpp;->d:I

    :cond_3
    sget-object p1, Lasuc;->a:Lasuc;

    invoke-virtual {p1, p4}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {p1, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p2

    const p3, 0xf609

    invoke-static {p3}, Lafov;->b(I)Lafow;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p4, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, p4, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p4, v1}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p4, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    check-cast p4, Lazdm;

    iget v1, p4, Lazdm;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v3, Lavxw;->a:Lavxw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget p4, p4, Lazdm;->p:I

    invoke-static {p4}, La;->cE(I)I

    move-result p4

    if-nez p4, :cond_5

    move p4, v2

    :cond_5
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxw;

    add-int/lit8 p4, p4, -0x1

    iput p4, v4, Lavxw;->c:I

    iget p4, v4, Lavxw;->b:I

    or-int/2addr p4, v2

    iput p4, v4, Lavxw;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lavxw;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lavxf;->W:Lavxw;

    iget p4, v2, Lavxf;->d:I

    const/high16 v3, 0x20000

    or-int/2addr p4, v3

    iput p4, v2, Lavxf;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lavxf;

    invoke-static {p4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p4

    goto :goto_2

    :cond_6
    sget-object p4, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {p4}, Laoru;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lavxf;

    invoke-interface {p2, v0, p1, p4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const/16 p4, 0x568c

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    invoke-direct {p2, p4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const p4, 0xfd41

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    invoke-direct {p2, p4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    invoke-direct {p0}, Lmhi;->bG()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const p4, 0x329cf

    invoke-static {p4}, Lafov;->c(I)Lafow;

    move-result-object p4

    invoke-direct {p2, p4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    :cond_7
    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhi;->aY:Ljava/lang/String;

    iput p3, p0, Lmhi;->aZ:I

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object p1

    invoke-interface {p1}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhi;->bH:Ljava/lang/String;

    iget-object p1, p0, Lmhi;->bD:Lmml;

    iget-object p2, p0, Lmhi;->aY:Ljava/lang/String;

    iput-object p2, p1, Lmml;->h:Ljava/lang/String;

    iget p2, p0, Lmhi;->aZ:I

    iput p2, p1, Lmml;->i:I

    return-void
.end method

.method private final bF()V
    .locals 4

    iget-boolean v0, p0, Lmhi;->bO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v0, p0, Lmhi;->bM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhi;->bM:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lmhi;->aW()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llsh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llsh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final bG()Z
    .locals 8

    iget-object v0, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {v0}, Lbezg;->dM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhi;->at:Ljgd;

    :try_start_0
    iget-object v2, v0, Ljgd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    iget-wide v6, v0, Ljgd;->e:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    return v5

    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    iget-wide v6, v0, Ljgd;->e:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    return v5

    :catch_0
    :cond_1
    return v1
.end method

.method private final bH()Z
    .locals 1

    iget-object v0, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {v0}, Lbezg;->dX()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e064b

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lmhi;->by:Lbezg;

    invoke-virtual {v4}, Lbezg;->gi()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lmhi;->bk:Lbezf;

    invoke-virtual {v4}, Lbezf;->ds()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040a8b

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v4, 0x7f0b08fc

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lmhi;->aU:Landroid/view/View;

    iget-object v4, v0, Lmhi;->aj:Lahzp;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-interface {v4}, Lahzi;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmhi;->aW:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v0, Lmhi;->aU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b1100

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v6, Lmhs;

    iget-object v7, v0, Lmhi;->av:Lfo;

    iget-object v8, v0, Lmhi;->f:Ladjh;

    iget-object v9, v0, Lmhi;->an:Ladin;

    iget-object v10, v0, Lmhi;->bg:Laldr;

    iget-object v11, v0, Lmhi;->br:Lbezg;

    iget-object v12, v0, Lmhi;->bu:Lbezg;

    iget-object v13, v0, Lmhi;->bw:Lbezg;

    iget-object v14, v0, Lmhi;->bk:Lbezf;

    iget-object v15, v0, Lmhi;->bp:Lampw;

    iget-object v3, v0, Lmhi;->bv:Lbhsy;

    iget-object v5, v0, Lmhi;->al:Lmib;

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v18

    move-object/from16 v16, v3

    iget-object v3, v0, Lmhi;->bh:Lrve;

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v19}, Lmhs;-><init>(Landroid/content/Context;Ladjh;Ladin;Laldr;Lbezg;Lbezg;Lbezg;Lbezf;Lampw;Lbhsy;Lmib;Lafoj;Lrve;)V

    iput-object v6, v0, Lmhi;->bT:Lmhs;

    new-instance v3, Lmhg;

    invoke-direct {v3}, Lmhg;-><init>()V

    iput-object v3, v0, Lmhi;->bd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v3, v0, Lmhi;->bT:Lmhs;

    iget-object v5, v0, Lmhi;->f:Ladjh;

    invoke-static {v5}, Livk;->U(Ladjh;)Z

    move-result v5

    iput-boolean v5, v3, Lmhs;->f:Z

    iget-object v3, v0, Lmhi;->bT:Lmhs;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v3, v0, Lmhi;->bl:Lqf;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    iget-object v3, v0, Lmhi;->bT:Lmhs;

    new-instance v4, Lzbp;

    invoke-direct {v4, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lmhs;->l:Lzbp;

    iget-object v3, v0, Lmhi;->bi:Lmyc;

    iget-boolean v4, v3, Lmyc;->b:Z

    const v5, 0x7f0b09cd

    const v6, 0x7f0b168e

    if-eqz v4, :cond_4

    const v4, 0x7f0e0032

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b116c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Lmyc;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v3}, Lmyc;->d()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lmyc;->e(Landroid/support/v7/widget/AppCompatImageView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v3}, Lmyc;->d()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const v4, 0x7f0e0031

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Lmyc;->a()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Lmyc;->e(Landroid/support/v7/widget/AppCompatImageView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/AppCompatImageView;

    :goto_0
    iget-object v7, v3, Lmyc;->n:Lxkm;

    invoke-virtual {v7}, Lxkm;->d()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v4, v3, Lmyc;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutDirection(I)V

    const v7, 0x7f0b1174

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v3}, Lmyc;->h()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v8, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    const v3, 0x7f0b1171

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v10, 0xc

    invoke-static {v4, v10}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10, v10, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iput-object v1, v0, Lmhi;->aQ:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget-object v1, v0, Lmhi;->aQ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmhi;->aS:Landroid/view/View;

    iget-object v1, v0, Lmhi;->aQ:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmhi;->aT:Landroid/view/View;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lmhi;->aS:Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, v0, Lmhi;->f:Ladjh;

    invoke-static {v4}, Livk;->L(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lmhi;->bo:Larat;

    iget-object v5, v0, Lmhi;->aS:Landroid/view/View;

    const-string v6, "voz-target-id"

    invoke-virtual {v4, v6, v5}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_7
    iget-object v4, v0, Lmhi;->aS:Landroid/view/View;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lmhi;->bm:Lbeze;

    invoke-virtual {v4}, Lbeze;->de()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v0, Lmhi;->bm:Lbeze;

    invoke-virtual {v4}, Lbeze;->de()Ljava/lang/String;

    move-result-object v4

    const-string v5, "try_voice_search"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f140d95

    invoke-virtual {v0, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v4, v0, Lmhi;->bm:Lbeze;

    invoke-virtual {v4}, Lbeze;->de()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search_with_your_voice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f14094f

    invoke-virtual {v0, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v5, v0, Lmhi;->ap:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwp;

    invoke-interface {v5}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Llgx;

    invoke-direct {v6, v0, v4, v15}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_a
    :goto_2
    iget-object v4, v0, Lmhi;->bu:Lbezg;

    invoke-virtual {v4}, Lbezg;->dO()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lmhi;->bm:Lbeze;

    invoke-virtual {v4}, Lbeze;->df()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    iget-object v4, v0, Lmhi;->bm:Lbeze;

    const-wide/32 v5, 0x2b5320d

    invoke-virtual {v4, v5, v6}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lmhi;->ap:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lknm;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_c
    iget-object v4, v0, Lmhi;->aT:Landroid/view/View;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lmhi;->bu:Lbezg;

    const-wide/32 v5, 0x2b86d65

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6, v10}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct {v0}, Lmhi;->bG()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lmhi;->aq:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwp;

    invoke-interface {v4}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lknm;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_d
    iget-object v4, v0, Lmhi;->aQ:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lmhi;->bF:Landroid/view/View;

    iget-object v3, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget-object v4, v0, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lmhi;->bf:Ladjc;

    invoke-static {v3}, Livk;->aE(Ladjc;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lmhi;->bP:I

    if-ltz v3, :cond_e

    iget-object v4, v0, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    iget-object v3, v0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {v3}, Ladlr;->bN(Landroid/widget/EditText;)V

    iget-object v3, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget v4, v0, Lmhi;->bP:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_e
    iget-object v3, v0, Lmhi;->bs:Lamma;

    iget-boolean v3, v3, Lamma;->a:Z

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    iget-object v3, v0, Lmhi;->aR:Landroid/widget/EditText;

    const v4, 0x7f140ba3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    if-eqz v1, :cond_11

    iget-object v3, v0, Lmhi;->bj:Ladjg;

    const-wide/32 v4, 0x2b4818a

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lmhi;->bc:Lalyk;

    iget-boolean v4, v3, Lalyk;->a:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget-boolean v3, v3, Lalyk;->b:Z

    iget-object v5, v0, Lmhi;->bQ:Lalyi;

    iget-boolean v5, v5, Lalyi;->a:Z

    invoke-static {v1, v3, v5}, Lncm;->au(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    iget-object v3, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget-object v4, v0, Lmhi;->bc:Lalyk;

    iget-object v5, v0, Lmhi;->bQ:Lalyi;

    iget-boolean v4, v4, Lalyk;->a:Z

    iget-boolean v5, v5, Lalyi;->a:Z

    invoke-static {v1, v4, v5}, Lncm;->au(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_3
    iget-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nm"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lmhi;->f:Ladjh;

    invoke-static {v4}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v4

    iget-object v4, v4, Lawsf;->ae:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, ",com.google.android.youtube.searchbox="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    new-instance v3, Lhff;

    invoke-direct {v3, v0, v15}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    new-instance v3, Ljzq;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v9, v7}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    new-instance v3, Lmhf;

    invoke-direct {v3}, Lmhf;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object v1, v0, Lmhi;->bD:Lmml;

    invoke-virtual {v1}, Lmml;->d()Z

    move-result v1

    iput-boolean v1, v0, Lmhi;->bG:Z

    iget-object v3, v0, Lmhi;->aS:Landroid/view/View;

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    new-instance v1, Lmfh;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v1, v0, Lmhi;->aT:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-direct {v0}, Lmhi;->bG()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lmfh;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lmhi;->bu:Lbezg;

    const-wide/32 v4, 0x2b81189

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v5, v10}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lmhi;->bo:Larat;

    const-string v4, "search-lens-button"

    invoke-virtual {v3, v4, v1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_14
    iget-object v1, v0, Lmhi;->bF:Landroid/view/View;

    new-instance v3, Lmfh;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmhi;->aY(Ljava/lang/String;)V

    iget-object v1, v0, Lmhi;->ai:Lalzk;

    invoke-virtual {v1}, Lalzk;->f()V

    iget-object v1, v0, Lmhi;->bz:Lajal;

    invoke-virtual {v1}, Lajal;->S()V

    iget-object v1, v0, Lmhi;->bB:Lroi;

    iget-object v3, v0, Lmhi;->bc:Lalyk;

    iget-boolean v3, v3, Lalyk;->a:Z

    invoke-virtual {v1, v3}, Lroi;->q(Z)Lalzw;

    move-result-object v1

    iget-object v3, v1, Lalzw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lalzw;->n:Lbhsh;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_15
    invoke-direct {v0}, Lmhi;->bH()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lmhi;->bb:Z

    if-nez v1, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v1, v0, Lmhi;->bu:Lbezg;

    invoke-virtual {v1}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v1

    const-string v3, "suggest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "both"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "behavior_based_with_suggest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, v0, Lmhi;->ao:Limz;

    sget-object v3, Latda;->a:Latda;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v5, Laupy;->a:Laupy;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Laupx;->bh:Laupx;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Laupy;

    iget v6, v6, Laupx;->xf:I

    iput v6, v7, Laupy;->c:I

    iget v6, v7, Laupy;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laupy;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Latda;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laupy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Latda;->e:Laupy;

    iget v5, v6, Latda;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Latda;->b:I

    sget-object v4, Larji;->a:Larji;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    const v5, 0x7f140155

    invoke-virtual {v0, v5}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Larji;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Larji;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Larji;->b:I

    iput-object v5, v6, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latda;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Larji;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latda;->f:Larji;

    iget v4, v5, Latda;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Latda;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latda;

    new-instance v4, Limt;

    invoke-direct {v4, v3}, Limt;-><init>(Latda;)V

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Limz;->i(Limv;Lafoj;)V

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v1

    new-instance v3, Lafoh;

    const v4, 0x26b50

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v3}, Lafoj;->m(Lafot;)V

    :cond_18
    :goto_4
    invoke-virtual {v0, v2}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lmhi;->by:Lbezg;

    invoke-virtual {v3}, Lbezg;->gr()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lcf;

    iget-object v4, v0, Lbz;->aa:Lbyp;

    invoke-direct {v3, v4}, Lcf;-><init>(Lbyh;)V

    new-instance v4, Lmaa;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v15, v7}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lcf;

    iget-object v3, v0, Lbz;->aa:Lbyp;

    invoke-direct {v2, v3}, Lcf;-><init>(Lbyh;)V

    new-instance v3, Lmcz;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v2, v0, Lmhi;->av:Lfo;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lmhi;->bk:Lbezf;

    invoke-virtual {v3}, Lbezf;->dv()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lmhi;->by:Lbezg;

    invoke-virtual {v3}, Lbezg;->gn()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_5

    :cond_19
    const v3, 0x7f0b16d9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_1a
    :goto_5
    const v2, 0x7f0b026e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lmhi;->bK:Landroid/view/View;

    :cond_1b
    return-object v1
.end method

.method public final aQ(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    sget-object v2, Lbazt;->a:Lbazt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbazt;

    iget v4, v3, Lbazt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbazt;->b:I

    const-string v4, "ep://"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbazt;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lmhi;->an:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final aR(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmhi;->aT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0, p2}, Lmhi;->b(I)Lavoc;

    move-result-object p2

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object v2

    iget-object v0, p0, Lmhi;->bW:Lort;

    iget-object v3, p0, Lmhi;->aY:Ljava/lang/String;

    iget v4, p0, Lmhi;->aZ:I

    iget-object v5, p0, Lmhi;->bc:Lalyk;

    iget-object v6, p0, Lmhi;->bQ:Lalyi;

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lort;->d(Ljava/lang/String;[BLjava/lang/String;ILalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmhi;->bL:Z

    return-void
.end method

.method public final aU()V
    .locals 14

    iget-object v0, p0, Lmhi;->bc:Lalyk;

    iget-boolean v0, v0, Lalyk;->a:Z

    iget-object v1, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    iget-object v1, p0, Lmhi;->aP:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lmhi;->bR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmhi;->bE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lmhi;->aW:Ljava/lang/String;

    iput-object v1, p0, Lmhi;->bR:Ljava/lang/String;

    iget-object v1, p0, Lmhi;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlj;

    iget-object v7, v1, Lmlj;->b:Ljava/lang/String;

    iget-object v3, v1, Lmlj;->a:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-string v4, ""

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lmlj;->j()J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    cmp-long v3, v8, v10

    if-gtz v3, :cond_2

    invoke-virtual {v1}, Lmlj;->j()J

    move-result-wide v8

    cmp-long v3, v8, v12

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lmlj;->a:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lmlj;->j()J

    move-result-wide v10

    iget-object v1, p0, Lmhi;->av:Lfo;

    invoke-virtual {v1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p0, Lmhi;->aW:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmhi;->aX:Ljava/lang/String;

    iget-object v1, p0, Lmhi;->bB:Lroi;

    invoke-virtual {v1, v0}, Lroi;->q(Z)Lalzw;

    move-result-object v3

    iget-object v0, p0, Lmhi;->bB:Lroi;

    invoke-virtual {v0}, Lroi;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmhi;->aX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lalzw;->e:Lapsb;

    new-instance v1, Laini;

    const/16 v4, 0x13

    invoke-direct {v1, v3, v4}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lapsb;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lmhi;->aP:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lmhi;->bU:Llei;

    iget-object v4, p0, Lmhi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v4}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v4, p0, Lmhi;->aX:Ljava/lang/String;

    iget-object v0, p0, Lmhi;->aN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lmhi;->aO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v8, v2

    goto :goto_2

    :cond_6
    move v8, v1

    :goto_2
    iget-object v0, v3, Lalzw;->e:Lapsb;

    new-instance v2, Lalzv;

    invoke-direct/range {v2 .. v11}, Lalzv;-><init>(Lalzw;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v12, v13, v1}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Lmhi;->bE:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lmhi;->bV:Llei;

    iget-object v2, p0, Lmhi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final aV()V
    .locals 5

    iget-object v0, p0, Lmhi;->bK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lmhi;->be:I

    new-instance v2, Laage;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 1

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    return-void
.end method

.method public final aX()V
    .locals 8

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x329cf

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    new-instance v0, Lqun;

    invoke-direct {v0, v3, v3}, Lqun;-><init>([B[S)V

    sget-object v1, Laqmp;->a:Laqmp;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lqun;->r([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqun;->s(J)V

    iget-object v3, v0, Lqun;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "start_streaming_time_nanos"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "transition_type"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lqun;->o(I)V

    const-string v4, "theme"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "handover_session_id"

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lqun;->p(Z)V

    const-string v4, "force_unlock_orientation"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {v3}, Lbezg;->dN()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqmp;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laqmp;->c:I

    iget v2, v3, Laqmp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laqmp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqmp;

    invoke-static {v1, v0}, Lsvb;->b(Laqmp;Lqun;)V

    iget-object v1, p0, Lmhi;->aj:Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsvb;->a(Ljava/lang/String;Lqun;)V

    :cond_1
    iget-object v1, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {v1}, Lbezg;->dF()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapgu;->q(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lqun;->o(I)V

    iget-object v1, p0, Lmhi;->bc:Lalyk;

    iget-boolean v1, v1, Lalyk;->a:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsvb;->c(Lqun;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lqun;

    invoke-direct {v2, v0}, Lqun;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqun;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    iget-object v0, p0, Lmhi;->av:Lfo;

    const v1, 0x7f140613

    invoke-static {v0, v1, v7}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void
.end method

.method public final aY(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lmhi;->bF:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lmhi;->aS:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lmhi;->bG:Z

    if-eqz v4, :cond_2

    if-eq v2, p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v3, v4}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->hideVoiceSearchButton(Landroid/view/View;I)V

    :cond_2
    iget-object v3, p0, Lmhi;->aT:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lmhi;->bG()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v2, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmhx;->ac(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lmhi;->bM:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmhi;->s()V

    :cond_0
    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "AssistantCsn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_a

    const/4 p1, -0x1

    if-ne p2, p1, :cond_9

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lmhi;->bm:Lbeze;

    invoke-virtual {p2}, Lbeze;->dg()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {p2}, Lbezg;->dV()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "RecognizedText"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lmhi;->bn:Lpuc;

    iget-object v4, p2, Lpuc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lpuc;->b()V

    move-object p2, v4

    :goto_1
    const-string v4, "RegularVoiceSearch"

    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lmhi;->bN:Z

    const-string v4, "SpeechRecognizerResult"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "voz_mf"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p2, p0, Lmhi;->ai:Lalzk;

    invoke-virtual {p2}, Lalzk;->e()V

    iget-object p2, p0, Lmhi;->f:Ladjh;

    invoke-static {p2}, Livk;->K(Ladjh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmhi;->e:Lafqb;

    invoke-interface {p2}, Lafqb;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmhi;->e:Lafqb;

    invoke-interface {p2, v5, v3}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmhi;->aR(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchboxStats"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "IS_SOUND_SEARCH"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Lmgz;->x([B)Lavoc;

    move-result-object p3

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lavoc;

    const/16 v1, 0x23

    iput v1, v0, Lavoc;->f:I

    iget v1, v0, Lavoc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lavoc;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavoc;

    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object v0

    :cond_4
    iget-object p3, p0, Lmhi;->bW:Lort;

    check-cast p2, [B

    invoke-virtual {p3, p2, p1, v0}, Lort;->e([BLjava/lang/String;[B)V

    return-void

    :cond_5
    if-eqz v4, :cond_7

    iget-object p1, p0, Lmhi;->f:Ladjh;

    invoke-static {p1}, Livk;->K(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmhi;->e:Lafqb;

    invoke-interface {p1}, Lafqb;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmhi;->e:Lafqb;

    invoke-interface {p1, v5, v3}, Lafqb;->v(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0, v4}, Lmhi;->aR(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lmhi;->bN:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmhi;->bD:Lmml;

    iput-boolean v1, p1, Lmml;->j:Z

    invoke-virtual {p1}, Lmml;->c()V

    return-void

    :cond_8
    iget-object p1, p0, Lmhi;->e:Lafqb;

    invoke-interface {p1, v3}, Lafqb;->s(I)V

    return-void

    :cond_9
    move p1, v4

    :cond_a
    if-ne p1, v4, :cond_b

    if-ne p2, v1, :cond_c

    iget-object p1, p0, Lmhi;->f:Ladjh;

    invoke-static {p1}, Livk;->L(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DO_NOT_OPEN_KEYBOARD"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmhi;->bS:Z

    const/16 v0, 0x568c

    iget-object v1, p0, Lmhi;->bH:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lmhi;->bD(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    move v4, p1

    :cond_c
    :goto_2
    iget-object p1, p0, Lmhi;->e:Lafqb;

    invoke-interface {p1, v3}, Lafqb;->s(I)V

    invoke-super {p0, v4, p2, p3}, Lmhx;->ad(IILandroid/content/Intent;)V

    return-void
.end method

.method public final af()V
    .locals 2

    invoke-super {p0}, Lmhx;->af()V

    invoke-direct {p0}, Lmhi;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmhi;->bb:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {v0}, Lbezg;->dH()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suggest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhi;->ao:Limz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limz;->e(Z)V

    :cond_1
    iget-object v0, p0, Lmhi;->ah:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lmhx;->ah()V

    iget-object v0, p0, Lmhi;->bo:Larat;

    const-string v1, "voz-target-id"

    invoke-virtual {v0, v1}, Larat;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lmhi;->bo:Larat;

    const-string v1, "search-lens-button"

    invoke-virtual {v0, v1}, Larat;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-boolean v0, p0, Lmhi;->bL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhi;->f:Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhi;->e:Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmhi;->ar:Lmhj;

    sget-object v1, Lzis;->av:Lzis;

    invoke-virtual {v0, v1}, Lmhj;->b(Lzis;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lmhi;->bD:Lmml;

    invoke-virtual {v0, p1, p2, p3}, Lmml;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final aj()V
    .locals 6

    invoke-super {p0}, Lmhx;->aj()V

    iget-object v0, p0, Lmhi;->aj:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    iget-boolean v0, p0, Lmhi;->bS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iput-boolean v1, p0, Lmhi;->bS:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmhi;->bF()V

    :goto_0
    iget-object v0, p0, Lmhi;->bB:Lroi;

    iget-object v2, p0, Lmhi;->bc:Lalyk;

    iget-boolean v2, v2, Lalyk;->a:Z

    invoke-virtual {v0, v2}, Lroi;->q(Z)Lalzw;

    move-result-object v0

    iget-object v2, p0, Lmhi;->e:Lafqb;

    iput-object v2, v0, Lalzw;->k:Lafqb;

    iget-object v2, v0, Lalzw;->b:Lalzq;

    iget-object v3, v0, Lalzw;->k:Lafqb;

    iput-object v3, v2, Lalzq;->d:Lafqb;

    iget-object v3, v2, Lalzq;->a:Lalzy;

    iget-object v4, v2, Lalzq;->d:Lafqb;

    iput-object v4, v3, Lalzy;->b:Lafqb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhi;->am:Lamlw;

    iput-object v0, v3, Lalzy;->a:Lamlw;

    iput-object v0, v2, Lalzq;->c:Lamlw;

    :cond_2
    iget-object v0, p0, Lmhi;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairg;

    invoke-virtual {v0}, Lairg;->c()Laeba;

    move-result-object v2

    invoke-virtual {v2}, Ladtw;->l()V

    invoke-virtual {v0, v2}, Lairg;->d(Laeba;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lmhi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkks;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lknm;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    invoke-virtual {p0}, Lmhi;->aU()V

    iput-boolean v1, p0, Lmhi;->bL:Z

    iget-object v0, p0, Lmhi;->f:Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmhi;->e:Lafqb;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmhi;->e:Lafqb;

    const-string v1, "sr_ui"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lafqb;->v(Ljava/lang/String;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lmhi;->bu:Lbezg;

    invoke-virtual {v0}, Lbezg;->dS()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmhi;->ar:Lmhj;

    invoke-virtual {v0}, Lmhj;->a()V

    iget-object v0, p0, Lmhi;->ar:Lmhj;

    sget-object v1, Lzis;->aj:Lzis;

    invoke-virtual {v0, v1}, Lmhj;->b(Lzis;)V

    :cond_5
    return-void
.end method

.method final b(I)Lavoc;
    .locals 13

    iget-object v0, p0, Lmhi;->bT:Lmhs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmhs;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lmhs;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lmhs;->B(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lalzi;

    if-eqz v5, :cond_0

    check-cast v4, Lalzi;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    iget v4, p0, Lmhi;->aV:I

    iget-object v5, p0, Lmhi;->bd:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lmhi;->bT:Lmhs;

    if-ltz p1, :cond_3

    iget-object v4, v4, Lmhs;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-lt p1, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    :cond_3
    :goto_1
    iget-object p1, p0, Lmhi;->ai:Lalzk;

    iput v0, p1, Lalzk;->h:I

    iput v3, p1, Lalzk;->i:I

    iget-object p1, p0, Lmhi;->bB:Lroi;

    iget-object v3, p0, Lmhi;->bc:Lalyk;

    iget-boolean v3, v3, Lalyk;->a:Z

    invoke-virtual {p1, v3}, Lroi;->q(Z)Lalzw;

    move-result-object p1

    iget-object v3, p0, Lmhi;->ai:Lalzk;

    invoke-virtual {p1}, Lalzw;->j()Z

    move-result v4

    iput-boolean v4, v3, Lalzk;->m:Z

    iget-object v3, p0, Lmhi;->ai:Lalzk;

    invoke-virtual {p1}, Lalzw;->b()I

    move-result v4

    iput v4, v3, Lalzk;->n:I

    iget-object v3, p0, Lmhi;->ai:Lalzk;

    iget-object v4, p0, Lmhi;->bC:Lbhsh;

    invoke-virtual {v4}, Lbhsh;->F()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lalzk;->o:Ljava/lang/String;

    iget-object v3, p0, Lmhi;->br:Lbezg;

    const-wide/32 v4, 0x2b4ee2c

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lmhi;->bz:Lajal;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzi;

    iget-object v6, v5, Lalzi;->e:[I

    array-length v7, v6

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_3
    if-ge v8, v7, :cond_8

    aget v11, v6, v8

    const/16 v12, 0x27

    if-ne v11, v12, :cond_5

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    xor-int/2addr v12, v4

    or-int/2addr v9, v12

    const/16 v12, 0x148

    if-eq v11, v12, :cond_6

    const/16 v12, 0xe5

    if-eq v11, v12, :cond_6

    const/16 v12, 0x185

    if-eq v11, v12, :cond_6

    const/16 v12, 0x1d7

    if-eq v11, v12, :cond_6

    const/16 v12, 0x23d

    if-eq v11, v12, :cond_6

    const/16 v12, 0x27d

    if-ne v11, v12, :cond_7

    :cond_6
    move v10, v4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    iget-object v6, v3, Lajal;->a:Ljava/lang/Object;

    iget-object v7, v5, Lalzi;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v10, :cond_4

    iget-object v6, v3, Lajal;->b:Ljava/lang/Object;

    iget-object v5, v5, Lalzi;->c:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lmhi;->ai:Lalzk;

    invoke-virtual {p1}, Lalzw;->f()Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, Lalzk;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lalzk;->a(Ljava/lang/String;)Lavoc;

    move-result-object p1

    return-object p1
.end method

.method public final bd(Liim;)Liim;
    .locals 4

    iget-object v0, p0, Lmhi;->by:Lbezg;

    const-wide/32 v1, 0x2b847be

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhi;->au:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10041b6c

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lmhi;->bC()Liim;

    move-result-object p1

    return-object p1
.end method

.method public final bz(Lalzi;)Z
    .locals 1

    iget-object v0, p0, Lmhi;->br:Lbezg;

    invoke-virtual {v0}, Lbezg;->dx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x314

    invoke-virtual {p1, v0}, Lalzi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x315

    invoke-virtual {p1, v0}, Lalzi;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmhi;->br:Lbezg;

    invoke-virtual {v0}, Lbezg;->dw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lalzi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lalzi;->t:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lalzi;->v:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lalzi;)V
    .locals 3

    iget-object v0, p0, Lmhi;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmhh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmhi;->ai:Lalzk;

    iget-object v0, v0, Lalzk;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lmhi;->bT:Lmhs;

    iget-object v1, v0, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmhs;->C()V

    invoke-virtual {v0}, Lne;->pG()V

    return-void
.end method

.method public final fr()Lbfov;
    .locals 2

    new-instance v0, Lgku;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgku;-><init>(I)V

    invoke-static {v0}, Lbfov;->U(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final gv()Liim;
    .locals 1

    invoke-direct {p0}, Lmhi;->bC()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lmhx;->i(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lmhi;->bH()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmhi;->ap:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lknm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "query"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhi;->aW:Ljava/lang/String;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "parent_csn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhi;->aY:Ljava/lang/String;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "parent_ve_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmhi;->aZ:I

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "search_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhi;->bI:Ljava/lang/String;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmhi;->bJ:Ljava/lang/String;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "is_voice_search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lmhi;->bM:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "cursor_offset"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmhi;->bP:I

    iget-object v7, p0, Lmhi;->bc:Lalyk;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "is_shorts_context"

    const/4 v12, 0x0

    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v7, Lalyk;->a:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "is_shorts_chip_selected"

    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v7, Lalyk;->b:Z

    iget-object v8, p0, Lmhi;->bQ:Lalyi;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "is_playlists_context"

    invoke-virtual {p1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v8, Lalyi;->a:Z

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "search_playlist_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lalyi;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e(Landroid/os/Bundle;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazdm;

    iget-object v2, p0, Lmhi;->bI:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lazdm;->e:Ljava/lang/String;

    iput-object v2, p0, Lmhi;->bI:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lmhi;->aW:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lazdm;->c:Ljava/lang/String;

    iput-object v2, p0, Lmhi;->aW:Ljava/lang/String;

    :cond_3
    iget-boolean v2, v0, Lazdm;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lmhi;->bM:Z

    :cond_4
    iget-object v2, v0, Lazdm;->q:Lazdo;

    if-nez v2, :cond_5

    sget-object v2, Lazdo;->a:Lazdo;

    :cond_5
    iget v2, v2, Lazdo;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmhi;->bq:Lbigm;

    iget-object v0, v0, Lazdm;->q:Lazdo;

    if-nez v0, :cond_6

    sget-object v0, Lazdo;->a:Lazdo;

    :cond_6
    iget-object v0, v0, Lazdo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lbigm;->c()V

    goto :goto_1

    :cond_7
    iput-object v0, v2, Lbigm;->a:Ljava/lang/Object;

    :cond_8
    :goto_1
    iget-object v0, p0, Lmhi;->bt:Lahsv;

    iget-object v2, p0, Lmhi;->bI:Ljava/lang/String;

    iget-object v3, p0, Lmhi;->bJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lahsv;->R(Ljava/lang/String;Ljava/lang/String;)Lort;

    move-result-object v4

    iput-object v4, p0, Lmhi;->bW:Lort;

    iget-object v2, p0, Lmhi;->ak:Lmmm;

    iget-object v5, p0, Lmhi;->bI:Ljava/lang/String;

    invoke-virtual {p0}, Liqa;->it()Lafoj;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v11}, Lmmm;->a(Lbz;Lort;Ljava/lang/String;Lafoj;Lalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Lbbiv;)Lmml;

    move-result-object v0

    iput-object v0, v3, Lmhi;->bD:Lmml;

    new-instance v0, Llei;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llei;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lmhi;->bU:Llei;

    new-instance v0, Llei;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Llei;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lmhi;->bV:Llei;

    iput-boolean v12, v3, Lmhi;->bL:Z

    iget-object v0, v3, Lmhi;->ah:Lhqe;

    invoke-interface {v0, p0}, Lhqe;->l(Lhqd;)V

    if-eqz p1, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lmhi;->aY:Ljava/lang/String;

    iget v2, v3, Lmhi;->aZ:I

    invoke-direct {p0, v0, v2, v1, p1}, Lmhi;->bE(Ljava/lang/String;ILjava/lang/String;Lasuc;)V

    return-void

    :cond_9
    iget-object p1, v3, Lmhi;->aY:Ljava/lang/String;

    iget v0, v3, Lmhi;->aZ:I

    invoke-direct {p0, p1, v0, v1}, Lmhi;->bD(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lmhx;->j()V

    iget-object v0, p0, Lmhi;->bq:Lbigm;

    invoke-virtual {v0}, Lbigm;->c()V

    iget-object v0, p0, Lmhi;->au:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10041b6c

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmhi;->aw:Liim;

    :cond_0
    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmhi;->bO:Z

    if-eqz v1, :cond_2

    iget-object p1, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lmhx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-direct {p0}, Lmhi;->bF()V

    iget-object v1, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lmhi;->aR:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v0, p0, Lmhi;->ai:Lalzk;

    invoke-virtual {v0}, Lalzk;->e()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmhi;->b(I)Lavoc;

    move-result-object v0

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lmhi;->bD:Lmml;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmml;->b([BZ)V

    return-void
.end method

.method public final u(Lfm;)V
    .locals 3

    iget-object v0, p0, Lmhi;->av:Lfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhi;->br:Lbezg;

    invoke-virtual {v0}, Lbezg;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final v(Lalzp;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lzip;->e()V

    iget-object v2, v1, Lalzp;->d:Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmhi;->bT:Lmhs;

    invoke-virtual {v2}, Lmhs;->a()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmhi;->f:Ladjh;

    invoke-static {v2}, Livk;->R(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lafoh;

    const/16 v4, 0x30a5

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    :cond_0
    const/4 v2, -0x1

    iput v2, v0, Lmhi;->aV:I

    iget-object v3, v0, Lmhi;->ai:Lalzk;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lalzp;->d:Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lalzk;->g:Ljava/util/List;

    iget-object v4, v1, Lalzp;->c:Lalzo;

    iget-object v5, v4, Lalzo;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lalzk;->e:Z

    if-eqz v5, :cond_1

    iget v5, v3, Lalzk;->d:I

    add-int/2addr v5, v6

    iput v5, v3, Lalzk;->d:I

    :cond_1
    iget-object v5, v1, Lalzp;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget v4, v4, Lalzo;->a:I

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v3, Lalzk;->j:I

    add-int/2addr v7, v4

    iput v7, v3, Lalzk;->j:I

    iget v7, v3, Lalzk;->k:I

    if-le v4, v7, :cond_3

    iput v4, v3, Lalzk;->k:I

    :cond_3
    iget-object v3, v3, Lalzk;->l:[I

    if-eqz v3, :cond_5

    const/16 v7, 0x7cf

    if-gt v4, v7, :cond_4

    div-int/lit8 v4, v4, 0x64

    sget-object v7, Lalzk;->a:[I

    aget v4, v7, v4

    aget v7, v3, v4

    add-int/2addr v7, v6

    aput v7, v3, v4

    goto :goto_0

    :cond_4
    sget v4, Lalzk;->b:I

    aget v7, v3, v4

    add-int/2addr v7, v6

    aput v7, v3, v4

    :cond_5
    :goto_0
    iget-object v3, v0, Lmhi;->bT:Lmhs;

    iget-object v4, v3, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lmhs;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    const/4 v4, 0x0

    iput-object v4, v3, Lmhs;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lne;->pG()V

    iget-object v3, v0, Lmhi;->bT:Lmhs;

    iget-object v7, v1, Lalzp;->e:Lafpz;

    iput-object v7, v3, Lmhs;->j:Lafpz;

    iget-object v7, v1, Lalzp;->d:Ljava/util/Collection;

    iput-object v5, v3, Lmhs;->h:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v10, v2

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalzi;

    iget v7, v7, Lalzi;->g:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v2

    :goto_1
    if-ltz v10, :cond_6

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalzi;

    iget v11, v11, Lalzi;->g:I

    if-eq v11, v7, :cond_8

    add-int/2addr v10, v6

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :goto_2
    move v13, v2

    move v15, v13

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v11, v4, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalzi;

    iget v6, v4, Lalzi;->g:I

    const-wide/16 v19, 0x0

    if-eq v6, v13, :cond_12

    iget-object v2, v3, Lmhs;->k:Lbezg;

    invoke-virtual {v2}, Lbezg;->eQ()J

    move-result-wide v21

    cmp-long v21, v21, v19

    if-lez v21, :cond_9

    invoke-virtual {v2}, Lbezg;->eR()Lareh;

    move-result-object v2

    iget-object v2, v2, Lareh;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v12, :cond_b

    if-eqz v7, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    move/from16 v2, v16

    :goto_4
    const/4 v12, -0x1

    if-eq v13, v12, :cond_d

    if-gt v11, v10, :cond_d

    iget-object v12, v3, Lmhs;->a:Ljava/util/ArrayList;

    new-instance v13, Lmll;

    iget-object v15, v3, Lmhs;->i:Landroid/content/res/Resources;

    move/from16 v21, v2

    const v2, 0x7f0715fa

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v13, v2}, Lmll;-><init>(F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eq v2, v7, :cond_c

    move/from16 v12, v17

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :goto_5
    add-int/lit8 v17, v17, 0x1

    xor-int/lit8 v2, v7, 0x1

    move v7, v2

    move v15, v12

    goto :goto_6

    :cond_d
    move/from16 v21, v2

    :goto_6
    move/from16 v12, v21

    :goto_7
    if-eqz v6, :cond_f

    iget-object v2, v4, Lalzi;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v3, Lmhs;->a:Ljava/util/ArrayList;

    new-instance v13, Lmlk;

    move/from16 v21, v6

    iget-object v6, v4, Lalzi;->h:Ljava/lang/String;

    invoke-direct {v13, v6}, Lmlk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    move/from16 v13, v21

    goto :goto_a

    :cond_e
    move/from16 v21, v6

    move/from16 v13, v21

    goto :goto_8

    :cond_f
    move/from16 v13, v16

    :goto_8
    iget v2, v4, Lalzi;->g:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_10

    add-int/lit8 v17, v17, 0x1

    iget-object v2, v3, Lmhs;->i:Landroid/content/res/Resources;

    const v6, 0x7f140baf

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lmhs;->a:Ljava/util/ArrayList;

    move/from16 v18, v7

    new-instance v7, Lmlk;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9}, Lmlk;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move/from16 v18, v7

    move-object/from16 v21, v9

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_11

    add-int/lit8 v17, v17, 0x1

    iget-object v2, v3, Lmhs;->i:Landroid/content/res/Resources;

    const v6, 0x7f14092e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lmhs;->a:Ljava/util/ArrayList;

    new-instance v7, Lmlk;

    invoke-direct {v7, v2, v9}, Lmlk;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    move/from16 v7, v18

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v21, v9

    :goto_b
    iget-boolean v2, v4, Lalzi;->p:Z

    if-eqz v2, :cond_14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    if-nez v12, :cond_13

    move/from16 v14, v17

    :cond_13
    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    iget-object v2, v3, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v17, 0x1

    const-string v6, ""

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Lmhs;->k:Lbezg;

    invoke-virtual {v6}, Lbezg;->eQ()J

    move-result-wide v22

    cmp-long v9, v22, v19

    if-lez v9, :cond_15

    move-object v9, v5

    invoke-virtual {v6}, Lbezg;->eQ()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v4, v5, :cond_16

    iget-object v5, v3, Lmhs;->g:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object v9, v5

    :cond_16
    :goto_c
    move/from16 v17, v4

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object v5, v9

    move-object/from16 v9, v21

    const/4 v2, -0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_17
    move-object v9, v5

    if-eqz v12, :cond_18

    new-instance v2, Lmlm;

    invoke-direct {v2, v8}, Lmlm;-><init>(Ljava/util/List;)V

    iget-object v4, v3, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    const/4 v12, -0x1

    if-eq v15, v12, :cond_19

    iget-object v2, v3, Lmhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v3}, Lmhs;->C()V

    invoke-virtual {v3}, Lne;->pG()V

    iget-object v2, v0, Lmhi;->br:Lbezg;

    invoke-virtual {v2}, Lbezg;->dt()J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v1, Lalzp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v1, v1, Lalzp;->b:Ljava/lang/String;

    iput-object v1, v0, Lmhi;->ba:Ljava/lang/String;

    iget-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget-object v3, v0, Lmhi;->bc:Lalyk;

    iget-object v4, v0, Lmhi;->bQ:Lalyi;

    iget-boolean v3, v3, Lalyk;->a:Z

    iget-boolean v4, v4, Lalyi;->a:Z

    iget-object v5, v0, Lmhi;->br:Lbezg;

    iget-object v6, v0, Lmhi;->ba:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v5}, Lbezg;->dt()J

    move-result-wide v7

    long-to-int v5, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1b

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1d

    goto :goto_e

    :cond_1b
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v16

    const v4, 0x7f140ba0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {v2, v3, v4}, Lncm;->au(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    :goto_f
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_1e
    const/4 v9, 0x0

    iput-object v9, v0, Lmhi;->ba:Ljava/lang/String;

    iget-object v1, v0, Lmhi;->aR:Landroid/widget/EditText;

    iget-object v3, v0, Lmhi;->bc:Lalyk;

    iget-object v4, v0, Lmhi;->bQ:Lalyi;

    iget-boolean v3, v3, Lalyk;->a:Z

    iget-boolean v4, v4, Lalyi;->a:Z

    invoke-static {v2, v3, v4}, Lncm;->au(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_10
    return-void
.end method
