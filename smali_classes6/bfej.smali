.class public final Lbfej;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgu;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lbfko;

.field final d:Lbfko;

.field final e:Lbfef;

.field final f:Lbfeb;

.field final g:Lbfec;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lbfei;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfei;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfej;->a:Landroid/content/Context;

    iget-object v1, p1, Lbfei;->g:Lbezs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbfej;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lbfei;->c:Lbfko;

    iput-object v0, p0, Lbfej;->c:Lbfko;

    iget-object v1, p1, Lbfei;->b:Lbfko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbfej;->d:Lbfko;

    iget-object v2, p1, Lbfei;->d:Lbfef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbfej;->e:Lbfef;

    iget-object v2, p1, Lbfei;->e:Lbfeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbfej;->f:Lbfeb;

    iget-object v2, p1, Lbfei;->f:Lbfec;

    iput-object v2, p0, Lbfej;->g:Lbfec;

    iget-object p1, p1, Lbfei;->h:Linternal/org/jni_zero/JniUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbfko;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lbfej;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Lbfko;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbfej;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lbfgt;Lbfae;)Lbfha;
    .locals 0

    iget-boolean p3, p0, Lbfej;->j:Z

    if-nez p3, :cond_0

    new-instance p3, Lbfek;

    check-cast p1, Lbfdz;

    invoke-direct {p3, p0, p1, p2}, Lbfek;-><init>(Lbfej;Lbfdz;Lbfgt;)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    const-class v0, Lbfdz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lbfej;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfej;->j:Z

    iget-object v0, p0, Lbfej;->c:Lbfko;

    iget-object v1, p0, Lbfej;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lbfko;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfej;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lbfej;->d:Lbfko;

    iget-object v2, p0, Lbfej;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Lbfko;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfej;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
