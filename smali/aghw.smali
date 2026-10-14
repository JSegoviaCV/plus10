.class public final Laghw;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionInfoStorage"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghw;->b:Lzwp;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear storage"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save session info"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laghw;->b:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laduo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laduo;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lagde;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lagde;-><init>(I)V

    iget-object v1, p0, Laghw;->b:Lzwp;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagcr;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lagcr;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final e(Lagft;)V
    .locals 2

    new-instance v0, Lafyu;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lafyu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laghw;->b:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagcr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lagcr;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method
