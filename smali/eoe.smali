.class public final Leoe;
.super Ljava/lang/Object;

# interfaces
.implements Lema;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Lemq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->b:Landroid/content/Context;

    iput-object p2, p0, Leoe;->e:Lemq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leoe;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoe;->d:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method static c(Landroid/content/Context;Leqq;)Landroid/content/Intent;
    .locals 2

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Leoe;->f(Landroid/content/Intent;Leqq;)V

    return-object v1
.end method

.method static d(Landroid/content/Context;Leqq;)Landroid/content/Intent;
    .locals 2

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Leoe;->f(Landroid/content/Intent;Leqq;)V

    return-object v1
.end method

.method static e(Landroid/content/Intent;)Leqq;
    .locals 4

    new-instance v0, Leqq;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Leqq;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f(Landroid/content/Intent;Leqq;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, Leqq;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Leqq;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Leqq;Z)V
    .locals 6

    iget-object v0, p0, Leoe;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leoe;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoi;

    iget-object v2, p0, Leoe;->e:Lemq;

    invoke-interface {v2, p1}, Lemq;->c(Leqq;)Lexw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lelh;->b()V

    iget-object p1, v1, Leoi;->c:Leqq;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Leoi;->a()V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, v1, Leoi;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Leoe;->d(Landroid/content/Context;Leqq;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, Leoi;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Liao;

    iget-object v4, v1, Leoi;->d:Leol;

    iget v5, v1, Leoi;->b:I

    invoke-direct {v3, v4, p1, v5, v2}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, v1, Leoi;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Leoi;->a:Landroid/content/Context;

    invoke-static {p1}, Leoe;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, v1, Leoi;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Liao;

    iget-object v4, v1, Leoi;->d:Leol;

    iget v1, v1, Leoi;->b:I

    invoke-direct {v3, v4, p1, v1, v2}, Liao;-><init>(Leol;Landroid/content/Intent;II)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
