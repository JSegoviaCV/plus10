.class public final Lafwc;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lafwj;

.field private final d:Lafwi;

.field private final e:Lagfw;

.field private final f:Lbfpr;

.field private final g:Lafsb;

.field private final h:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffCoordinator"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafwi;Lafwj;Lagfw;Lafsb;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lafwc;->a:Ljava/util/Map;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lafwc;->f:Lbfpr;

    iput-object p1, p0, Lafwc;->d:Lafwi;

    iput-object p2, p0, Lafwc;->b:Lafwj;

    iput-object p3, p0, Lafwc;->e:Lagfw;

    iput-object p4, p0, Lafwc;->g:Lafsb;

    iput-object p5, p0, Lafwc;->h:Ladjg;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lafwc;->k(Lahzi;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Lafwc;->j()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lafwc;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lafwc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final k(Lahzi;)V
    .locals 4

    iget-object v0, p0, Lafwc;->h:Ladjg;

    const-wide/32 v1, 0x2b87e46

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahzi;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafwc;->b:Lafwj;

    invoke-virtual {p1, v3}, Lafwj;->a(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladjg;->aw()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lafwc;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Lafwc;->f:Lbfpr;

    iget-object v0, p0, Lafwc;->g:Lafsb;

    const/4 v1, 0x3

    new-array v1, v1, [Lbfoy;

    iget-object v2, v0, Lafsb;->h:Lbgtl;

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, v0, Lafsb;->i:Lbgtl;

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lafsb;->j:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lbfov;->ad([Lbfoy;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->al()Lbfov;

    move-result-object v0

    new-instance v1, Laelq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lafwc;->e:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafwc;->b:Lafwj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafwj;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lafwc;->d:Lafwi;

    sget-object v1, Launl;->a:Launl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Launl;

    const/4 v3, 0x5

    iput v3, v2, Launl;->c:I

    iget v3, v2, Launl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Launl;->b:I

    sget-object v2, Launc;->a:Launc;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Launl;

    iget v2, v2, Launc;->t:I

    iput v2, v3, Launl;->d:I

    iget v2, v3, Launl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Launl;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Launl;

    const/4 v3, 0x1

    iput v3, v2, Launl;->e:I

    iget v3, v2, Launl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Launl;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Launl;

    invoke-virtual {v0, v1}, Lafwi;->a(Launl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lafwc;->b:Lafwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lafls;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method
