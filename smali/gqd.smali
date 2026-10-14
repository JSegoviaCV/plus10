.class public final Lgqd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgqf;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:I

.field public g:Lgqw;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lgqd;->b:Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    iput p3, p0, Lgqd;->f:I

    iput-object p1, p0, Lgqd;->d:Ljava/lang/String;

    iput-object p2, p0, Lgqd;->i:Ljava/lang/String;

    const-string p1, "3"

    iput-object p1, p0, Lgqd;->j:Ljava/lang/String;

    iput-object p4, p0, Lgqd;->a:Lgqf;

    const/16 p3, 0x10

    iput p3, p0, Lgqd;->e:I

    new-instance p4, Lgqw;

    invoke-direct {p4}, Lgqw;-><init>()V

    iput-object p4, p0, Lgqd;->g:Lgqw;

    const-string p4, "v"

    invoke-virtual {p0, p4, p1}, Lgqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-virtual {p0, p1, p2}, Lgqd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lgqd;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lgqc;

    invoke-direct {p1}, Lgqc;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgqd;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lgqa;

    invoke-direct {p2, p0}, Lgqa;-><init>(Lgqd;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgqd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
