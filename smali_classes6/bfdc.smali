.class public final Lbfdc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfdn;

.field public final b:Lbfdw;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbhvt;

.field private final f:Lbfae;

.field private final g:Linternal/org/jni_zero/JniUtil;


# direct methods
.method public constructor <init>(Lbfdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfdb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lbfdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfdc;->a:Lbfdn;

    iget-object v0, p1, Lbfdb;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbfdw;

    iput-object v0, p0, Lbfdc;->b:Lbfdw;

    iget-object v0, p1, Lbfdb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhvt;

    iput-object v0, p0, Lbfdc;->e:Lbhvt;

    iget-object v0, p1, Lbfdb;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbfdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p1, Lbfdb;->g:Ljava/lang/Object;

    check-cast v0, Lbfae;

    iput-object v0, p0, Lbfdc;->f:Lbfae;

    iget-object v0, p1, Lbfdb;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbfdc;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lbfdb;->h:Ljava/lang/Object;

    check-cast p1, Linternal/org/jni_zero/JniUtil;

    iput-object p1, p0, Lbfdc;->g:Linternal/org/jni_zero/JniUtil;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "defaultPort"

    const/16 v2, 0x1bb

    invoke-virtual {v0, v1, v2}, Laort;->f(Ljava/lang/String;I)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lbfdc;->a:Lbfdn;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "syncContext"

    iget-object v2, p0, Lbfdc;->b:Lbfdw;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lbfdc;->e:Lbhvt;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "customArgs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scheduledExecutorService"

    iget-object v3, p0, Lbfdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v3}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "channelLogger"

    iget-object v3, p0, Lbfdc;->f:Lbfae;

    invoke-virtual {v0, v1, v3}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "executor"

    iget-object v3, p0, Lbfdc;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v3}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "overrideAuthority"

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metricRecorder"

    iget-object v2, p0, Lbfdc;->g:Linternal/org/jni_zero/JniUtil;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
