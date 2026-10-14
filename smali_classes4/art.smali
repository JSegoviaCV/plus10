.class public final Lart;
.super Latd;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:I

.field public e:Landroid/util/Rational;

.field public f:Lbba;

.field public g:Lauk;

.field h:Laya;

.field private s:Latw;

.field private t:Layb;

.field private final u:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Larn;->a:Lawx;

    return-void
.end method

.method public constructor <init>(Lawx;)V
    .locals 3

    invoke-direct {p0, p1}, Latd;-><init>(Layz;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lart;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lart;->d:I

    iput-object v0, p0, Lart;->e:Landroid/util/Rational;

    new-instance p1, Lzbp;

    invoke-direct {p1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lart;->u:Lzbp;

    iget-object p1, p0, Latd;->l:Layz;

    check-cast p1, Lawx;

    sget-object v1, Lawx;->a:Lawc;

    invoke-static {p1, v1}, Lng;->r(Laxy;Lawc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lawx;->E()I

    move-result v1

    iput v1, p0, Lart;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lart;->a:I

    :goto_0
    sget-object v1, Lawx;->h:Lawc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lart;->c:I

    sget-object v1, Lawx;->j:Lawc;

    invoke-static {p1, v1, v0}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larr;

    new-instance v0, Lbba;

    invoke-direct {v0, p1}, Lbba;-><init>(Larr;)V

    iput-object v0, p0, Lart;->f:Lbba;

    return-void
.end method

.method private final X()V
    .locals 1

    iget-object v0, p0, Lart;->f:Lbba;

    invoke-virtual {v0}, Lbba;->d()V

    invoke-virtual {v0}, Lbba;->c()V

    iget-object v0, p0, Lart;->g:Lauk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lauk;->a()V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 1

    iget-object v0, p0, Lart;->f:Lbba;

    invoke-direct {p0, v0}, Lart;->Z(Larr;)V

    return-void
.end method

.method private final Z(Larr;)V
    .locals 1

    invoke-virtual {p0}, Latd;->E()Lavi;

    move-result-object v0

    invoke-interface {v0, p1}, Lavi;->D(Larr;)V

    return-void
.end method

.method private static aa(Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final ab()Z
    .locals 2

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    invoke-interface {v0}, Lavq;->d()Lavb;

    move-result-object v0

    invoke-interface {v0}, Lavb;->b()Layh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static final ac(Ljava/util/Map;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Laxl;)Z
    .locals 2

    sget-object v0, Lawx;->e:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static v(Laxl;)Z
    .locals 2

    sget-object v0, Lawx;->e:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Laxl;)Z
    .locals 2

    sget-object v0, Lawx;->e:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Layn;Layn;)Layn;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Latd;->H()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Lawx;

    invoke-virtual {p0, p2, v0, p1}, Lart;->t(Ljava/lang/String;Lawx;Layn;)Laya;

    move-result-object p2

    iput-object p2, p0, Lart;->h:Laya;

    invoke-virtual {p2}, Laya;->a()Layg;

    move-result-object p2

    invoke-static {p2}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latd;->J()V

    return-object p1
.end method

.method public final ae()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final af()V
    .locals 2

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lart;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lart;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ag()V
    .locals 0

    invoke-virtual {p0}, Lart;->s()V

    invoke-direct {p0}, Lart;->Y()V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-direct {p0}, Lart;->X()V

    return-void
.end method

.method public final b(Lawf;)Layy;
    .locals 0

    invoke-static {p1}, Larm;->b(Lawf;)Larm;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLazd;)Layz;
    .locals 3

    sget-object v0, Larn;->a:Lawx;

    invoke-static {v0}, Lazu;->p(Layz;)Lazb;

    move-result-object v1

    iget v2, p0, Lart;->a:I

    invoke-interface {p2, v1, v2}, Lazd;->a(Lazb;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lng;->A(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Larm;->b(Lawf;)Larm;

    move-result-object p1

    invoke-virtual {p1}, Larm;->d()Lawx;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lart;->X()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lart;->k(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lart;->Z(Larr;)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laqd;->c()Laqj;

    move-result-object v0

    invoke-interface {v0}, Laqj;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lart;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lart;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd;->l:Layz;

    check-cast v1, Lawx;

    sget-object v2, Lawx;->b:Lawc;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Latd;->l:Layz;

    sget-object v1, Lawx;->e:Lawc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Lawf;)Layn;
    .locals 2

    iget-object v0, p0, Lart;->h:Laya;

    invoke-virtual {v0, p1}, Laya;->h(Lawf;)V

    iget-object v0, p0, Lart;->h:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    iget-object v0, p0, Latd;->m:Layn;

    new-instance v1, Laym;

    invoke-direct {v1, v0}, Laym;-><init>(Layn;)V

    iput-object p1, v1, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Laym;->a()Layn;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lavo;Layy;)Layz;
    .locals 9

    invoke-interface {p1}, Lavo;->B()Lexw;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object v2

    sget-object v3, Lawx;->g:Lawc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lawx;->g:Lawc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    const/16 v7, 0x100

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lart;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Software JPEG cannot be used with Extensions."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    sget-object v8, Lawx;->d:Lawc;

    invoke-virtual {p1, v8, v6}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_3

    const-string v2, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_3
    if-nez v2, :cond_5

    const-string v8, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v8}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v0, Lawx;->d:Lawc;

    invoke-virtual {p1, v0, v6}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x1005

    const/16 v3, 0x23

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lart;->ab()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_6

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v1

    :goto_4
    const-string v6, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v5, v6}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object v5

    sget-object v6, Lawy;->D:Lawc;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    invoke-static {p1}, Lart;->u(Laxl;)Z

    move-result p1

    const/16 v5, 0x20

    if-eqz p1, :cond_a

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    invoke-static {p1}, Lart;->v(Laxl;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->E:Lawc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    invoke-static {p1}, Lart;->w(Laxl;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->o:Lawc;

    sget-object v3, Laqx;->a:Laqx;

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawx;->M:Lawc;

    invoke-virtual {p1, v2, v6}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {p1, v7}, Lart;->aa(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p1, v3}, Lart;->aa(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v2, Lawy;->D:Lawc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    iget-object p1, p0, Latd;->k:Ljava/util/Set;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lath;

    instance-of v3, v2, Latk;

    if-eqz v3, :cond_11

    check-cast v2, Latk;

    move v4, v1

    goto :goto_7

    :cond_12
    if-eq v1, v4, :cond_13

    goto :goto_8

    :cond_13
    move v7, v0

    :goto_8
    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v0, Lawy;->D:Lawc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v0, Lawx;->e:Lawc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_14
    invoke-interface {p2}, Layy;->a()Layz;

    move-result-object p1

    return-object p1
.end method

.method public final k(Z)V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lart;->t:Layb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layb;->b()V

    iput-object v1, p0, Lart;->t:Layb;

    :cond_0
    iget-object v0, p0, Lart;->s:Latw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latw;->a()V

    iput-object v1, p0, Lart;->s:Latw;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lart;->g:Lauk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lauk;->a()V

    iput-object v1, p0, Lart;->g:Lauk;

    :cond_2
    invoke-virtual {p0}, Latd;->E()Lavi;

    move-result-object p1

    invoke-interface {p1}, Lavi;->s()V

    return-void
.end method

.method public final q(Larr;)V
    .locals 1

    new-instance v0, Lbba;

    invoke-direct {v0, p1}, Lbba;-><init>(Larr;)V

    iput-object v0, p0, Lart;->f:Lbba;

    invoke-direct {p0}, Lart;->Y()V

    return-void
.end method

.method public final r(Larq;Ljava/util/concurrent/Executor;Larp;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_d

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {v1}, Lart;->f()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lart;->f:Lbba;

    iget-object v0, v0, Lbba;->a:Larr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Latd;->F()Lavq;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Laru;

    const-string v3, "Not bound to a valid Camera ["

    const-string v4, "]"

    invoke-static {v1, v3, v4}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3, v2}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, v1, Latd;->l:Layz;

    invoke-interface {v3}, Layz;->c()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lart;->g:Lauk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Latd;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Latd;->D()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    if-nez v4, :cond_7

    iget-object v4, v1, Lart;->e:Landroid/util/Rational;

    invoke-static {v4}, Lsh;->n(Landroid/util/Rational;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Latd;->F()Lavq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Latd;->A(Lavq;)I

    move-result v4

    new-instance v8, Landroid/util/Rational;

    iget-object v9, v1, Lart;->e:Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    iget-object v10, v1, Lart;->e:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lazw;->m(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v8, v1, Lart;->e:Landroid/util/Rational;

    :cond_3
    invoke-static {v8}, Lsh;->n(Landroid/util/Rational;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "ImageUtil"

    const-string v5, "Invalid view ratio."

    invoke-static {v4, v5}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v5, v2

    int-to-float v9, v4

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v8

    div-float v12, v5, v9

    cmpl-float v8, v8, v12

    if-lez v8, :cond_5

    div-float/2addr v5, v10

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v6

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_5
    div-float/2addr v9, v11

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v6

    move/from16 v18, v7

    move v7, v2

    move v2, v5

    move/from16 v5, v18

    :goto_1
    add-int/2addr v2, v7

    add-int/2addr v4, v5

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v8

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v2

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v4, v7, v7, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_7
    move-object v12, v4

    :goto_3
    iget-object v13, v1, Latd;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Latd;->A(Lavq;)I

    move-result v14

    iget-object v0, v1, Latd;->l:Layz;

    check-cast v0, Lawx;

    sget-object v2, Lawx;->i:Lawc;

    invoke-static {v0, v2}, Lng;->r(Laxy;Lawc;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-static {v0, v2}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v15, v0

    goto :goto_6

    :cond_8
    iget v0, v1, Lart;->a:I

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v0, v3, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_5
    const/16 v0, 0x5f

    goto :goto_4

    :cond_b
    const/16 v0, 0x64

    goto :goto_4

    :goto_6
    iget v0, v1, Lart;->a:I

    iget-object v2, v1, Lart;->h:Laya;

    iget-object v2, v2, Laya;->e:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v5, v2}, Lblh;->x(ZLjava/lang/Object;)V

    const-string v2, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v5, v2}, Lblh;->x(ZLjava/lang/Object;)V

    new-instance v8, Laul;

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Laul;-><init>(Ljava/util/concurrent/Executor;Larp;Larq;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lbaf;->c()V

    iget-object v0, v3, Lauk;->a:Ljava/util/Deque;

    invoke-interface {v0, v8}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lauk;->b()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lxi;

    const/16 v5, 0x8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lxi;-><init>(Lart;Larq;Ljava/util/concurrent/Executor;Larp;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lart;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Latd;->E()Lavi;

    move-result-object v1

    invoke-virtual {p0}, Lart;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lavi;->A(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ljava/lang/String;Lawx;Layn;)Laya;
    .locals 11

    invoke-static {}, Lbaf;->c()V

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object p3, v0, p1

    const-string v5, "createPipeline(cameraId: %s, streamSpec: %s)"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lavq;->F()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p0, Lart;->s:Latw;

    if-eqz v0, :cond_0

    invoke-static {v9}, Lblh;->y(Z)V

    iget-object v0, p0, Lart;->s:Latw;

    invoke-virtual {v0}, Latw;->a()V

    :cond_0
    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    invoke-interface {v0}, Lavq;->c()Laqj;

    move-result-object v0

    instance-of v5, v0, Lauo;

    const/16 v6, 0x1005

    const/4 v7, 0x0

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move-object v10, v7

    goto :goto_1

    :cond_2
    move-object v5, v0

    check-cast v5, Lauo;

    iget-object v5, v5, Lauo;->b:Lavb;

    invoke-interface {v5}, Lavb;->a()Lazd;

    move-result-object v5

    sget-object v8, Lazb;->a:Lazb;

    invoke-interface {v5, v8, p1}, Lazd;->a(Lazb;I)Lawf;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v8, Lawx;->M:Lawc;

    invoke-interface {v5, v8}, Lawf;->t(Lawc;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v8}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_4

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v0, Lavo;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lavo;->t()Ljava/util/Set;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v0}, Lavo;->t()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lart;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The specified output format ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lart;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, Latd;->l:Layz;

    sget-object v3, Lawx;->l:Lawc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lawx;->a()I

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    invoke-interface {v0}, Lavq;->d()Lavb;

    move-result-object v0

    invoke-interface {v0}, Lavb;->b()Layh;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Layh;->i()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x23

    invoke-static {v0, v4}, Lart;->ac(Ljava/util/Map;I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v4, 0x100

    invoke-static {v0, v4}, Lart;->ac(Ljava/util/Map;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v0, v6}, Lart;->ac(Ljava/util/Map;I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v4

    invoke-interface {v4}, Lavq;->d()Lavb;

    move-result-object v4

    sget v5, Lauz;->a:I

    sget-object v5, Lavb;->e:Lawc;

    sget-object v6, Lavb;->g:Lava;

    invoke-static {v4, v5, v6}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lava;

    invoke-interface {v4, v3}, Lava;->a(Ljava/util/List;)I

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v2

    :goto_3
    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Latd;->l:Layz;

    sget-object v5, Lawx;->k:Lawc;

    invoke-interface {v4, v5, v7}, Layz;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcm;

    if-eqz v4, :cond_10

    new-instance v5, Lazh;

    invoke-direct {v5, p1}, Lazh;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v5

    invoke-interface {v5}, Lavq;->f()Lavo;

    move-result-object v6

    invoke-interface {v6}, Lavo;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v5}, Lavq;->f()Lavo;

    move-result-object v5

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v8, v10, v6}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0}, Latd;->C()I

    invoke-interface {v5}, Lavo;->b()I

    invoke-interface {v5}, Lavo;->a()I

    invoke-static {v4, v0, v7, v8}, Lbcm;->h(Lbcm;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v4, Laua;

    invoke-direct {v4, v0, v3}, Laua;-><init>(Landroid/util/Size;I)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v4, Lazh;

    invoke-direct {v4}, Lazh;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v4, Laua;

    invoke-direct {v4, v0, v3}, Laua;-><init>(Landroid/util/Size;I)V

    :goto_4
    move-object v10, v4

    goto :goto_6

    :cond_11
    :goto_5
    move-object v10, v7

    :goto_6
    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    invoke-interface {v0}, Lavq;->f()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v3, :cond_12

    goto :goto_7

    :cond_12
    move-object v7, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v3, "ImageCapture"

    const-string v4, "getCameraCharacteristics failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_7
    iget-object v0, p3, Layn;->b:Landroid/util/Size;

    new-instance v5, Latw;

    move-object v8, v7

    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics;

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Latw;-><init>(Lawx;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLaua;)V

    iput-object v5, p0, Lart;->s:Latw;

    iget-object p2, p0, Lart;->g:Lauk;

    if-nez p2, :cond_14

    iget-object p2, p0, Latd;->l:Layz;

    invoke-interface {p2}, Layz;->h()Lauj;

    move-result-object p2

    iget-object v0, p0, Lart;->u:Lzbp;

    invoke-interface {p2, v0}, Lauj;->a(Lzbp;)Lauk;

    move-result-object p2

    iput-object p2, p0, Lart;->g:Lauk;

    :cond_14
    iget-object p2, p0, Lart;->g:Lauk;

    iget-object v0, p0, Lart;->s:Latw;

    invoke-static {}, Lbaf;->c()V

    iput-object v0, p2, Lauk;->b:Latw;

    iget-object v0, p2, Lauk;->b:Latw;

    invoke-static {}, Lbaf;->c()V

    iget-object v0, v0, Latw;->e:Laym;

    invoke-static {}, Lbaf;->c()V

    iget-object v3, v0, Laym;->b:Ljava/lang/Object;

    if-eqz v3, :cond_15

    move v3, p1

    goto :goto_8

    :cond_15
    move v3, v2

    :goto_8
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v3, v4}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, v0, Laym;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lasq;

    iget-object v3, v3, Lasq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    check-cast v0, Lasq;

    iput-object p2, v0, Lasq;->e:Laqz;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lart;->s:Latw;

    iget-object v0, p3, Layn;->b:Landroid/util/Size;

    iget-object v3, p2, Latw;->b:Lawx;

    invoke-static {v3, v0}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object v0

    iget-object p2, p2, Latw;->d:Latr;

    invoke-virtual {p2}, Latr;->a()Lawl;

    move-result-object v3

    invoke-virtual {v0, v3}, Laya;->i(Lawl;)V

    iget-object v3, p2, Latr;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_16

    iget-object p1, p2, Latr;->b:Lawl;

    if-eqz p1, :cond_16

    invoke-virtual {v0, p1}, Laya;->i(Lawl;)V

    :cond_16
    iget-object p1, p2, Latr;->c:Lawl;

    if-eqz p1, :cond_17

    invoke-static {p1}, Laye;->a(Lawl;)Lbdg;

    move-result-object p1

    invoke-virtual {p1}, Lbdg;->c()Laye;

    move-result-object p1

    iput-object p1, v0, Laya;->i:Laye;

    :cond_17
    iget p1, p3, Layn;->e:I

    iput p1, v0, Laya;->h:I

    iget p1, p0, Lart;->a:I

    if-ne p1, v1, :cond_18

    iget-boolean p1, p3, Layn;->h:Z

    if-nez p1, :cond_18

    invoke-virtual {p0}, Latd;->E()Lavi;

    move-result-object p1

    invoke-interface {p1, v0}, Lavi;->J(Laya;)V

    :cond_18
    iget-object p1, p3, Layn;->g:Lawf;

    if-eqz p1, :cond_19

    invoke-virtual {v0, p1}, Laya;->h(Lawf;)V

    :cond_19
    iget-object p1, p0, Lart;->t:Layb;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Layb;->b()V

    :cond_1a
    new-instance p1, Layb;

    new-instance p2, Larl;

    invoke-direct {p2, p0, v2}, Larl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Layb;-><init>(Layc;)V

    iput-object p1, p0, Lart;->t:Layb;

    iput-object p1, v0, Laya;->f:Layc;

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageCapture:"

    invoke-virtual {p0}, Latd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
