.class public final Lplw;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lppm;

.field public final d:Lplq;

.field public final e:Lpmy;

.field public final f:Lpmk;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Lpna;

.field public j:I

.field public k:Lrfl;

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "ClientCastAnalytics"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lplw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lppm;Lplq;Lpmy;Lpmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplw;->b:Landroid/content/Context;

    iput-object p2, p0, Lplw;->c:Lppm;

    iput-object p3, p0, Lplw;->d:Lplq;

    iput-object p4, p0, Lplw;->e:Lpmy;

    iput-object p5, p0, Lplw;->f:Lpmk;

    const/4 p1, 0x1

    iput p1, p0, Lplw;->j:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lplw;->g:Ljava/lang/String;

    sget-object p1, Lqep;->a:Lpno;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lplw;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lapmk;I)V
    .locals 2

    new-instance v0, Lplu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lplu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lplw;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
