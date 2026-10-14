.class public final Lawg;
.super Ljava/lang/Object;

# interfaces
.implements Laxn;


# static fields
.field private static final b:Lawg;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawg;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lawg;->b:Lawg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lawg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Laxn;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lawg;->b:Lawg;

    return-object p0

    :cond_0
    new-instance v0, Lawg;

    invoke-direct {v0, p0}, Lawg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lawg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Laxm;)V
    .locals 3

    new-instance v0, Lauc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lawg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Laxm;)V
    .locals 0

    return-void
.end method
