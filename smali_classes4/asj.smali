.class public final Lasj;
.super Latd;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lbca;

.field b:Latb;

.field c:Laya;

.field private f:Lasi;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lawl;

.field private i:Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lash;->a:Laxr;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lasj;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Laxr;)V
    .locals 0

    invoke-direct {p0, p1}, Latd;-><init>(Layz;)V

    sget-object p1, Lasj;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lasj;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lasj;->i:Layb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layb;->b()V

    iput-object v1, p0, Lasj;->i:Layb;

    :cond_0
    iget-object v0, p0, Lasj;->h:Lawl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawl;->d()V

    iput-object v1, p0, Lasj;->h:Lawl;

    :cond_1
    iget-object v0, p0, Lasj;->a:Lbca;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbca;->g()V

    iput-object v1, p0, Lasj;->a:Lbca;

    :cond_2
    iput-object v1, p0, Lasj;->b:Latb;

    return-void
.end method

.method private final q()V
    .locals 3

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    iget-object v1, p0, Lasj;->a:Lbca;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Latd;->S(Lavq;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Latd;->B(Lavq;Z)I

    move-result v0

    invoke-virtual {p0}, Latd;->x()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbca;->k(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Layn;Layn;)Layn;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Latd;->l:Layz;

    check-cast p2, Laxr;

    invoke-virtual {p0, p2, p1}, Lasj;->g(Laxr;Layn;)V

    return-object p1
.end method

.method public final ae()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lawf;)Layy;
    .locals 0

    invoke-static {p1}, Lasg;->b(Lawf;)Lasg;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLazd;)Layz;
    .locals 3

    sget-object v0, Lash;->a:Laxr;

    invoke-static {v0}, Lazu;->p(Layz;)Lazb;

    move-result-object v1

    const/4 v2, 0x1

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
    invoke-static {p2}, Lasg;->b(Lawf;)Lasg;

    move-result-object p1

    invoke-virtual {p1}, Lasg;->d()Laxr;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lasj;->k()V

    return-void
.end method

.method public final e(Lasi;)V
    .locals 1

    sget-object v0, Lasj;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lasj;->f(Ljava/util/concurrent/Executor;Lasi;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lasi;)V
    .locals 0

    invoke-static {}, Lbaf;->c()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lasj;->f:Lasi;

    const/4 p1, 0x2

    iput p1, p0, Latd;->r:I

    invoke-virtual {p0}, Latd;->L()V

    return-void

    :cond_0
    iput-object p2, p0, Lasj;->f:Lasi;

    iput-object p1, p0, Lasj;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Latd;->D()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latd;->l:Layz;

    check-cast p1, Laxr;

    iget-object p2, p0, Latd;->m:Layn;

    invoke-virtual {p0, p1, p2}, Lasj;->g(Laxr;Layn;)V

    invoke-virtual {p0}, Latd;->K()V

    :cond_1
    invoke-virtual {p0}, Latd;->J()V

    return-void
.end method

.method public final g(Laxr;Layn;)V
    .locals 11

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lasj;->k()V

    iget-object v0, p0, Lasj;->a:Lbca;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lblh;->y(Z)V

    new-instance v0, Lbca;

    iget-object v4, p0, Latd;->o:Landroid/graphics/Matrix;

    invoke-interface {v10}, Lavq;->F()Z

    move-result v5

    iget-object v6, p0, Latd;->n:Landroid/graphics/Rect;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p2, Layn;->b:Landroid/util/Size;

    if-eqz v6, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v2, v2, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10}, Latd;->S(Lavq;)Z

    move-result v7

    invoke-virtual {p0, v10, v7}, Latd;->B(Lavq;Z)I

    move-result v7

    invoke-virtual {p0}, Latd;->x()I

    move-result v8

    invoke-interface {v10}, Lavq;->F()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0, v10}, Latd;->S(Lavq;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    const/4 v1, 0x1

    const/16 v2, 0x22

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lbca;-><init>(IILayn;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, p0, Lasj;->a:Lbca;

    new-instance v1, Lvr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbca;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lasj;->a:Lbca;

    invoke-virtual {v0, v10}, Lbca;->a(Lavq;)Latb;

    move-result-object v0

    iput-object v0, p0, Lasj;->b:Latb;

    iget-object v0, v0, Latb;->j:Lawl;

    iput-object v0, p0, Lasj;->h:Lawl;

    iget-object v0, p0, Lasj;->f:Lasi;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lasj;->q()V

    iget-object v0, p0, Lasj;->f:Lasi;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Lasj;->b:Latb;

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v2, p0, Lasj;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lakr;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p2, Layn;->b:Landroid/util/Size;

    invoke-static {p1, v0}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object v0

    iget v2, p2, Layn;->e:I

    iput v2, v0, Laya;->h:I

    invoke-virtual {p0, v0, p2}, Latd;->U(Laya;Layn;)V

    invoke-static {p1}, Lazu;->j(Layz;)I

    move-result v1

    invoke-virtual {v0, v1}, Laya;->q(I)V

    iget-object v1, p2, Layn;->g:Lawf;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Laya;->h(Lawf;)V

    :cond_5
    iget-object v1, p0, Lasj;->f:Lasi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lasj;->h:Lawl;

    iget-object v2, p2, Layn;->d:Laqx;

    invoke-virtual {p0}, Latd;->z()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Laya;->m(Lawl;Laqx;I)V

    :cond_6
    iget-object v1, p0, Lasj;->i:Layb;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Layb;->b()V

    :cond_7
    new-instance v1, Layb;

    new-instance v2, Larl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Larl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Layb;-><init>(Layc;)V

    iput-object v1, p0, Lasj;->i:Layb;

    iput-object v1, v0, Laya;->f:Layc;

    iput-object v0, p0, Lasj;->c:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    return-void
.end method

.method public final h(Lawf;)Layn;
    .locals 2

    iget-object v0, p0, Lasj;->c:Laya;

    invoke-virtual {v0, p1}, Laya;->h(Lawf;)V

    iget-object v0, p0, Lasj;->c:Laya;

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
    .locals 2

    invoke-interface {p2}, Layy;->f()Laxl;

    move-result-object p1

    sget-object v0, Lawy;->D:Lawc;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-interface {p2}, Layy;->a()Layz;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Latd;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Lasj;->q()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Preview:"

    invoke-virtual {p0}, Latd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
