.class public final Lvjn;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lvjm;


# instance fields
.field public final a:Lbens;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lvjm;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvjk;

    invoke-direct {v0}, Lvjk;-><init>()V

    sput-object v0, Lvjn;->g:Lvjm;

    return-void
.end method

.method public constructor <init>(Lvgf;Lapsb;Ljava/util/concurrent/Executor;Lbens;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvjn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lvjn;->g:Lvjm;

    iput-object v0, p0, Lvjn;->d:Lvjm;

    iput-object p4, p0, Lvjn;->a:Lbens;

    iput-object p3, p0, Lvjn;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lvjl;

    invoke-direct {p3, p0, p2}, Lvjl;-><init>(Lvjn;Lapsb;)V

    invoke-virtual {p1, p3}, Lvgf;->a(Lvgc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvjn;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lvjn;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lvjn;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lvjn;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
