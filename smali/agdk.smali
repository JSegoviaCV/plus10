.class public final Lagdk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lvyi;

.field private final d:Lafsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagdk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvyi;Lafsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdk;->a:Lvyi;

    iput-object p2, p0, Lagdk;->d:Lafsf;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lagdk;->c:Ljava/lang/String;

    const-string v1, "Error saving sessions to storage."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lagdk;->a:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagde;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lagcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lafyu;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lagdk;->a:Lvyi;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lagby;)V
    .locals 5

    iget-object v0, p0, Lagdk;->d:Lafsf;

    invoke-interface {v0}, Lafsf;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagby;->b()Lagcm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagdk;->b(Lagcm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lagcr;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lagcr;-><init>(I)V

    new-instance v3, Laela;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
