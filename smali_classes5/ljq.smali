.class public final Lljq;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Ladnd;

.field public final b:Lhru;

.field public final c:Lahzj;

.field public final d:Lhtx;

.field public final e:Llji;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Llax;

.field public final h:Landroid/content/Context;

.field public final i:Lbezg;

.field public final j:Lroi;

.field public final k:Lrfl;

.field private final l:Ljava/util/Map;

.field private final m:Llji;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ladnd;Lhru;Lahzj;Lhtx;Lrfl;Llji;Llji;Ljava/util/concurrent/Executor;Llax;Landroid/content/Context;Lroi;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljq;->l:Ljava/util/Map;

    iput-object p2, p0, Lljq;->a:Ladnd;

    iput-object p3, p0, Lljq;->b:Lhru;

    iput-object p4, p0, Lljq;->c:Lahzj;

    iput-object p5, p0, Lljq;->d:Lhtx;

    iput-object p6, p0, Lljq;->k:Lrfl;

    iput-object p7, p0, Lljq;->e:Llji;

    iput-object p8, p0, Lljq;->m:Llji;

    iput-object p9, p0, Lljq;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lljq;->g:Llax;

    iput-object p11, p0, Lljq;->h:Landroid/content/Context;

    iput-object p12, p0, Lljq;->j:Lroi;

    iput-object p13, p0, Lljq;->i:Lbezg;

    return-void
.end method

.method public static final d(Lhtd;)Lhtd;
    .locals 2

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    const/4 v0, 0x2

    const v1, 0x313e0

    invoke-virtual {p0, v0, v1}, Laqze;->aD(II)V

    const/4 v0, 0x1

    const v1, 0x1f8c2

    invoke-virtual {p0, v0, v1}, Laqze;->aD(II)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lhtd;

    return-object p0
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 4

    invoke-static {}, Lzip;->d()V

    :try_start_0
    iget-object v0, p0, Lljq;->m:Llji;

    invoke-interface {v0}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llgl;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lljq;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;
    .locals 1

    iget-object v0, p0, Lljq;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Llka;->a(Laoru;)Llkb;

    move-result-object p1

    invoke-interface {p1, p4}, Llkb;->a(Llfw;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljz;

    iget-object p1, p1, Lljz;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Llfw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lljg;->m:Lljg;

    new-instance v1, Llke;

    invoke-direct {v1, p3, p4}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p3

    const-class p4, Lawbn;

    invoke-virtual {p0, v0, p4, p3, p2}, Lljq;->b(Lljg;Ljava/lang/Class;Laoru;Llfw;)Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawbn;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
