.class public final Laxv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laxt;

.field public static final b:Laxv;


# instance fields
.field public final c:Layl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxt;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    sput-object v0, Laxv;->a:Laxt;

    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    sput-object v0, Laxv;->b:Laxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxv;->a:Laxt;

    new-instance v1, Layl;

    invoke-direct {v1, v0}, Layl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laxv;->c:Layl;

    return-void
.end method


# virtual methods
.method public final a()Laxt;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laxv;->c:Layl;

    invoke-virtual {v0}, Layl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lbpa;)V
    .locals 1

    new-instance v0, Laxu;

    invoke-direct {v0, p2}, Laxu;-><init>(Lbpa;)V

    iget-object p2, p0, Laxv;->c:Layl;

    invoke-virtual {p2, p1, v0}, Layl;->c(Ljava/util/concurrent/Executor;Laxm;)V

    return-void
.end method
