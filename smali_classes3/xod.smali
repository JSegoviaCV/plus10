.class public final Lxod;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahzj;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Z

.field public final e:Ltpu;


# direct methods
.method public constructor <init>(Lahzj;Ltpu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->a:Lahzj;

    iput-object p2, p0, Lxod;->e:Ltpu;

    iput-object p3, p0, Lxod;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lxoc;)V
    .locals 1

    sget-object v0, Lxoc;->b:Lxoc;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->finish()V

    iget-object p1, p0, Lxod;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxod;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxod;->d:Z

    return-void
.end method
