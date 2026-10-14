.class public final Laodk;
.super Ljava/lang/Object;

# interfaces
.implements Lanvx;


# instance fields
.field public final a:Lapsa;

.field public final b:Lanwo;

.field private final c:Laocr;

.field private final d:Laodg;

.field private final e:Z


# direct methods
.method public constructor <init>(Laocr;Lanwo;Laodg;Lapsa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodk;->c:Laocr;

    iput-object p2, p0, Laodk;->b:Lanwo;

    iput-object p3, p0, Laodk;->d:Laodg;

    iput-object p4, p0, Laodk;->a:Lapsa;

    iput-boolean p5, p0, Laodk;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-boolean v0, p0, Laodk;->e:Z

    if-nez v0, :cond_0

    new-instance p1, Lelf;

    invoke-direct {p1}, Lelf;-><init>()V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laodk;->d:Laodg;

    instance-of v0, v0, Laodn;

    if-eqz v0, :cond_1

    iget-object p1, p0, Laodk;->c:Laocr;

    invoke-interface {p1}, Laocr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamit;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laodk;->c:Laocr;

    invoke-interface {v0}, Laocr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamso;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lamso;-><init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v1, p0, Laodk;->a:Lapsa;

    invoke-static {v0, p1, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lanls;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
