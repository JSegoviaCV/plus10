.class public final Lvcw;
.super Ljava/lang/Object;

# interfaces
.implements Lvcv;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleone"

    invoke-static {v0}, Lqvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvcw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcw;->b:Landroid/content/Context;

    invoke-static {p2}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p1

    iput-object p1, p0, Lvcw;->c:Lapsa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltha;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvcw;->c:Lapsa;

    invoke-static {v0, v1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
