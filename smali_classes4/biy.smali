.class public final Lbiy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbjc;

.field public c:Lbjf;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjf;

    invoke-direct {v0}, Lbjf;-><init>()V

    iput-object v0, p0, Lbiy;->c:Lbjf;

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbiy;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbiy;->b:Lbjc;

    iput-object v0, p0, Lbiy;->c:Lbjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbiy;->c:Lbjf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiy;->d:Z

    iget-object v1, p0, Lbiy;->b:Lbjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjc;->b:Lbix;

    invoke-virtual {v1, p1}, Lbix;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbiy;->e()V

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiy;->d:Z

    iget-object v1, p0, Lbiy;->b:Lbjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbjc;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbiy;->e()V

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiy;->d:Z

    iget-object v1, p0, Lbiy;->b:Lbjc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjc;->b:Lbix;

    invoke-virtual {v1, v0}, Lbix;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbiy;->e()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lbiy;->b:Lbjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbiz;

    iget-object v2, p0, Lbiy;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbiz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbjc;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lbiy;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbiy;->c:Lbjf;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbix;->e(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
