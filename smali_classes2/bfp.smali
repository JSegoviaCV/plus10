.class public final Lbfp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/Set;

.field public d:Lbfh;

.field public e:Ljava/util/concurrent/Executor;

.field final synthetic f:Lbfq;


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    iput-object p1, p0, Lbfp;->f:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbfp;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lbfh;Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    new-instance v0, Lbed;

    const/16 v1, 0x9

    invoke-direct {v0, p2, p3, v1}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbfp;->f:Lbfq;

    iget-object p2, p2, Lbfq;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
