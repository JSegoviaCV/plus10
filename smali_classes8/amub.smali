.class public final Lamub;
.super Ljava/lang/Object;

# interfaces
.implements Lamqm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lamqn;

.field public final synthetic c:Lamud;


# direct methods
.method public constructor <init>(Lamud;Ljava/lang/String;Lamqn;)V
    .locals 0

    iput-object p1, p0, Lamub;->c:Lamud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamub;->a:Ljava/lang/String;

    iput-object p3, p0, Lamub;->b:Lamqn;

    return-void
.end method


# virtual methods
.method public final a(Lamqn;)V
    .locals 2

    invoke-interface {p1}, Lamqn;->g()Lamqo;

    move-result-object v0

    iget-boolean v0, v0, Lamqo;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lamqn;->d(Lamqm;)V

    iget-object p1, p0, Lamub;->c:Lamud;

    iget-object v0, p0, Lamub;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lamud;->b(Ljava/lang/String;Z)V

    new-instance v0, Lammi;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p1, p1, Lamud;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
