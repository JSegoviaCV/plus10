.class public final Lidw;
.super Ljava/lang/Object;

# interfaces
.implements Lidz;


# instance fields
.field private final a:Lbguh;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lidw;->b:Ljava/lang/String;

    iput-object v0, p0, Lidw;->c:Ljava/lang/String;

    iput-object p1, p0, Lidw;->a:Lbguh;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lidw;->b:Ljava/lang/String;

    iput-object v0, p0, Lidw;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lidw;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lidw;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lidw;->g()V

    return-void
.end method

.method public final d(Lajag;)V
    .locals 2

    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Lidw;->e:J

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lidw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lecw;

    iget-object v3, p0, Lidw;->b:Ljava/lang/String;

    iget-object v4, p0, Lidw;->c:Ljava/lang/String;

    iget v5, p0, Lidw;->d:I

    iget-wide v6, p0, Lidw;->e:J

    iget-object v0, v2, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    new-instance v1, Lieb;

    invoke-direct/range {v1 .. v7}, Lieb;-><init>(Lecw;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhdm;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lhdm;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lidw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iY(Lasuc;Lhvg;)V
    .locals 2

    new-instance p2, Lajvv;

    invoke-direct {p2}, Lajvv;-><init>()V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lidw;->g()V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lajva;->h(Lasuc;)Lowl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lowl;->d:Ljava/lang/String;

    iput-object p2, p0, Lidw;->b:Ljava/lang/String;

    iget-object p2, p1, Lowl;->f:Ljava/lang/String;

    iput-object p2, p0, Lidw;->c:Ljava/lang/String;

    iget p2, p1, Lowl;->g:I

    iput p2, p0, Lidw;->d:I

    iget-wide p1, p1, Lowl;->n:J

    iput-wide p1, p0, Lidw;->e:J

    return-void
.end method
