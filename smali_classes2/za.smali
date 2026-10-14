.class public final Lza;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:Ltf;

.field public f:Lbiy;

.field private final g:Lts;


# direct methods
.method public constructor <init>(Lts;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza;->a:Z

    iput-boolean v0, p0, Lza;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lza;->d:Ljava/lang/Object;

    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    iput-object v0, p0, Lza;->e:Ltf;

    iput-object p1, p0, Lza;->g:Lts;

    iput-object p2, p0, Lza;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lza;->f:Lbiy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lza;->f:Lbiy;

    :cond_0
    return-void
.end method

.method public final b(Lbiy;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza;->b:Z

    new-instance v0, Laqe;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lza;->a(Ljava/lang/Exception;)V

    iput-object p1, p0, Lza;->f:Lbiy;

    iget-boolean p1, p0, Lza;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lza;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lza;->g:Lts;

    invoke-virtual {v0}, Lts;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lza;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza;->b:Z

    return-void
.end method
