.class public final Lgpq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgog;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lgog;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgpq;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgpq;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lgpq;->a:Lgog;

    iput-object p2, p0, Lgpq;->b:Ljava/lang/String;

    iput-object p3, p0, Lgpq;->c:Ljava/lang/String;

    iput-object p4, p0, Lgpq;->e:[Ljava/lang/Class;

    iget-object p1, p1, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lfts;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lfts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpq;->a:Lgog;

    iget-object v0, v0, Lgog;->d:Lgnv;

    invoke-virtual {v0, p1, p2}, Lgnv;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
