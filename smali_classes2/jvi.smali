.class public final Ljvi;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ladib;

.field private final B:Lmjt;

.field private final C:Laodd;

.field public final a:Lcc;

.field public final b:Ljvt;

.field public final c:Ljvv;

.field public final d:Ljvk;

.field public final e:I

.field public final f:Z

.field public final g:Ljvl;

.field public h:Lanzf;

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Laart;

.field public k:Laabv;

.field public final l:Lbguh;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lafms;

.field public final r:Ljvr;

.field public final s:Ladav;

.field public final t:Laeet;

.field public final u:Ladib;

.field private final v:Laaul;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Z

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private final z:Lairx;


# direct methods
.method public constructor <init>(Lcc;Ladib;Lafms;Laaul;Laeet;Ljava/util/concurrent/Executor;Ljvr;Lairx;Ladav;Ladib;Laodd;Lbguh;Lanrn;Lmjt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljvi;->m:I

    iput-object p1, p0, Ljvi;->a:Lcc;

    iput-object p2, p0, Ljvi;->u:Ladib;

    iput-object p3, p0, Ljvi;->q:Lafms;

    iput-object p4, p0, Ljvi;->v:Laaul;

    iput-object p5, p0, Ljvi;->t:Laeet;

    iput-object p6, p0, Ljvi;->w:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljvi;->r:Ljvr;

    iput-object p8, p0, Ljvi;->z:Lairx;

    new-instance p3, Ljvt;

    invoke-direct {p3, p6, p2}, Ljvt;-><init>(Ljava/util/concurrent/Executor;Ladib;)V

    iput-object p3, p0, Ljvi;->b:Ljvt;

    iput-object p9, p0, Ljvi;->s:Ladav;

    iput-object p12, p0, Ljvi;->l:Lbguh;

    iput-object p10, p0, Ljvi;->A:Ladib;

    iput-object p14, p0, Ljvi;->B:Lmjt;

    new-instance p3, Ljvv;

    invoke-direct {p3, p10, p2}, Ljvv;-><init>(Ladib;Ladib;)V

    iput-object p3, p0, Ljvi;->c:Ljvv;

    new-instance p2, Ljvk;

    invoke-direct {p2}, Ljvk;-><init>()V

    iput-object p2, p0, Ljvi;->d:Ljvk;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071167

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljvi;->e:I

    iput-object p11, p0, Ljvi;->C:Laodd;

    invoke-virtual {p13}, Lanrn;->aO()Z

    move-result p2

    iput-boolean p2, p0, Ljvi;->f:Z

    invoke-virtual {p13}, Lanrn;->bn()Z

    move-result p2

    iput-boolean p2, p0, Ljvi;->x:Z

    new-instance p2, Lcaa;

    invoke-direct {p2, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Ljvl;

    invoke-virtual {p2, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Ljvl;

    iput-object p1, p0, Ljvi;->g:Ljvl;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ControlInputPickerController"

    const-string v1, "fetchLocalImage onErrorResponse: "

    invoke-static {v0, v1, p0}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i()Labug;
    .locals 4

    sget-object v0, Labug;->a:Labug;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labug;

    iget v2, v1, Labug;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Labug;->b:I

    iput v3, v1, Labug;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labug;

    iget v2, v1, Labug;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Labug;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Labug;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labug;

    iget v2, v1, Labug;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Labug;->b:I

    iput-boolean v3, v1, Labug;->m:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labug;

    invoke-static {v1}, Labug;->a(Labug;)V

    sget-object v1, Labva;->h:Labva;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Labug;

    invoke-virtual {v1}, Labva;->getNumber()I

    move-result v1

    iput v1, v2, Labug;->j:I

    iget v1, v2, Labug;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Labug;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Labug;

    return-object v0
.end method

.method private final j(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->d:Ljvk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljvk;->e(IZ)V

    return-void
.end method

.method private final k(Ljvj;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Ljvi;->r:Ljvr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljvr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ljvi;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvi;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljvi;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljvi;->B:Lmjt;

    invoke-virtual {v2, v0, v1}, Lmjt;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljvj;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "ControlInputPickerController"

    const/16 v2, 0xca

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljvi;->q:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v4, Lasre;->b:Lasre;

    invoke-virtual {v0, v4}, Lahyr;->c(Lasre;)V

    iput v3, v0, Lahyr;->j:I

    iput v2, v0, Lahyr;->i:I

    const-string v2, "[ShortsCreation][Android][Camera]Unsupported control input picker type for updating control input"

    invoke-virtual {v0, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    const-string p1, "Unsupported control input picker type for updating control input"

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Ljvs;

    iget-object v6, p1, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported file type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljvi;->q:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v4

    sget-object v5, Lasre;->b:Lasre;

    invoke-virtual {v4, v5}, Lahyr;->c(Lasre;)V

    iput v3, v4, Lahyr;->j:I

    iput v2, v4, Lahyr;->i:I

    const-string v2, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafms;->a(Lahys;)V

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljvi;->r:Ljvr;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    iget-object v4, p1, Ljvr;->f:Laeet;

    invoke-virtual {v4, v0}, Laeet;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v0, p1, Ljvr;->c:Landroid/util/Size;

    if-eqz v0, :cond_6

    iget-object v5, p1, Ljvr;->d:Lacbn;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p1, Ljvr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v0, p1, Ljvr;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p1, p1, Ljvr;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Laeet;->p(Lacbn;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media size or project state not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Ljvi;->w:Ljava/util/concurrent/Executor;

    new-instance v1, Lixa;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lixa;-><init>(I)V

    new-instance v2, Lhkq;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v6, v3}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Laart;
    .locals 5

    iget-object v0, p0, Ljvi;->j:Laart;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvi;->C:Laodd;

    iget-object v1, p0, Ljvi;->a:Lcc;

    iget-object v2, p0, Ljvi;->u:Ladib;

    iget-object v2, v2, Ladib;->a:Ljava/lang/Object;

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-static {v2, v3}, Laapf;->m(Lafoj;Lasuc;)Lasuc;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const v3, 0x292a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laodd;->ah(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lzbp;)Laasa;

    move-result-object v0

    iput-object v0, p0, Ljvi;->j:Laart;

    :cond_0
    iget-object v0, p0, Ljvi;->j:Laart;

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, Ljvi;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, Ljvi;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ljvi;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v0, Ladwq;

    invoke-direct {v0}, Ladwq;-><init>()V

    new-instance v1, Lhtq;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhtq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ladwq;->b:Ljava/lang/Object;

    new-instance v1, Lhum;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhum;-><init>(I)V

    invoke-virtual {v0, v1}, Ladwq;->f(Laori;)V

    new-instance v1, Lanzd;

    invoke-direct {v1, p1}, Lanzd;-><init>(I)V

    iput-object v1, v0, Ladwq;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ladwq;->e()Lanzf;

    move-result-object p1

    iput-object p1, p0, Ljvi;->h:Lanzf;

    iget-object p1, p0, Ljvi;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    iget-object p1, p0, Ljvi;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ljvi;->h:Lanzf;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Ljvi;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvi;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvi;->A:Ladib;

    invoke-virtual {p0}, Ljvi;->a()Laart;

    move-result-object v1

    invoke-static {}, Ljvi;->i()Labug;

    move-result-object v2

    new-instance v3, Labwn;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Labwn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Ladib;->e(Laart;Labug;Labun;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    iget-object v0, p0, Ljvi;->h:Lanzf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljvi;->m:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljvi;->d:Ljvk;

    invoke-virtual {v2, p1}, Ljvk;->a(I)Ljvj;

    move-result-object v3

    iget v4, p0, Ljvi;->m:I

    invoke-direct {p0, v4}, Ljvi;->j(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v1}, Ljvk;->e(IZ)V

    :cond_2
    if-eq v1, v0, :cond_3

    const/4 p1, -0x1

    :cond_3
    iput p1, p0, Ljvi;->m:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-direct {p0, v3}, Ljvi;->k(Ljvj;)V

    iget-object p1, p0, Ljvi;->h:Lanzf;

    invoke-virtual {v2}, Ljvk;->b()Laoxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanzf;->b(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 5

    iget-object v0, p0, Ljvi;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljvi;->i:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljvi;->h:Lanzf;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ljvi;->d:Ljvk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvk;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Liyt;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Ljvi;->m:I

    if-eq v2, p1, :cond_2

    invoke-virtual {p0, v2}, Ljvi;->e(I)V

    :cond_2
    iget-object p1, p0, Ljvi;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Ljvi;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Ljvi;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_3
    :goto_0
    iget v1, p0, Ljvi;->m:I

    invoke-direct {p0, v1}, Ljvi;->j(I)V

    invoke-static {}, Ljvs;->c()Lakcn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakcn;->m(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iget-object v2, p0, Ljvi;->t:Laeet;

    iget v3, p0, Ljvi;->e:I

    iget-object v4, p0, Ljvi;->a:Lcc;

    invoke-virtual {v4}, Lcc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Laeet;->q(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v1, Lakcn;->d:Ljava/lang/Object;

    new-instance p1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, v1, Lakcn;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lakcn;->n(Z)V

    invoke-virtual {v1}, Lakcn;->l()Ljvs;

    move-result-object v1

    invoke-interface {v1}, Ljvj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljvk;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljvk;->c:Laoun;

    invoke-virtual {v0, v2, v1}, Ljvk;->d(Laoun;Ljvj;)V

    :cond_4
    iget-object v2, p0, Ljvi;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Lnl;->ab(I)V

    iput p1, p0, Ljvi;->m:I

    invoke-direct {p0, v1}, Ljvi;->k(Ljvj;)V

    iget-object p1, p0, Ljvi;->h:Lanzf;

    invoke-virtual {v0}, Ljvk;->b()Laoxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanzf;->b(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Ljvi;->q:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x10

    iput v1, v0, Lahyr;->j:I

    const-string v1, "[ShortsCreation][Android][Effect]Picker view not set up but user selected gallery thumbnail"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    const-string p1, "ControlInputPickerController"

    const-string v0, "Picker view not set up but user selected gallery thumbnail"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Labob;Lbbou;)V
    .locals 9

    iget-object v0, p1, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ljvi;->h:Lanzf;

    if-eqz v1, :cond_7

    iget v1, p2, Lbbou;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljvi;->n:Z

    iget-object v3, p0, Ljvi;->r:Ljvr;

    invoke-static {v2}, Lbdof;->h(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Camera]Unsupported control input UI component."

    invoke-static {v0, v1, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lbbou;->c:Ljava/lang/Object;

    check-cast v1, Lbbqb;

    iget-object v1, v1, Lbbqb;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/research/xeno/effect/Control;

    if-nez v5, :cond_1

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    invoke-virtual {v0}, Lcom/google/research/xeno/effect/Effect;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for effect: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v5, v3, Ljvr;->b:Lcom/google/research/xeno/effect/Control;

    iget-boolean v0, p0, Ljvi;->x:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Labob;->c:Lasak;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lasak;->e:Lasai;

    if-nez p1, :cond_2

    sget-object p1, Lasai;->a:Lasai;

    :cond_2
    iget-object p1, p1, Lasai;->c:Ljava/lang/String;

    iput-object p1, p0, Ljvi;->o:Ljava/lang/String;

    iget p1, p2, Lbbou;->b:I

    if-ne p1, v2, :cond_3

    iget-object p1, p2, Lbbou;->c:Ljava/lang/Object;

    check-cast p1, Lbbqb;

    goto :goto_1

    :cond_3
    sget-object p1, Lbbqb;->a:Lbbqb;

    :goto_1
    iget-object p1, p1, Lbbqb;->b:Ljava/lang/String;

    iput-object p1, p0, Ljvi;->p:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Ljvi;->z:Lairx;

    invoke-virtual {p1}, Lairx;->h()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lairx;->g(I)V

    return-void

    :cond_5
    iget-object p1, p0, Ljvi;->h:Lanzf;

    invoke-virtual {p0, p1}, Ljvi;->h(Lanzf;)V

    return-void

    :cond_6
    throw v5

    :cond_7
    return-void
.end method

.method public final h(Lanzf;)V
    .locals 4

    iget-object v0, p0, Ljvi;->t:Laeet;

    iget-object v1, p0, Ljvi;->v:Laaul;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laeet;->o(Laaul;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhjr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhkq;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p1, v3}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljvi;->w:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
