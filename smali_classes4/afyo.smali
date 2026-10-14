.class public final Lafyo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lafna;

.field public final e:Lzmb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lafsf;

.field public final h:Lapsa;

.field final i:Lafyn;

.field final j:Lafym;

.field k:J

.field public final l:Laifo;

.field public final m:Lagpb;

.field private final n:Lzon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.MediaRouteLogger"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafyo;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafyo;->b:J

    return-void
.end method

.method public constructor <init>(Laifo;Lafna;Lzon;Lzmb;Ljava/util/concurrent/Executor;Lafsf;Lapsa;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lagpb;

    invoke-direct {v1}, Lagpb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lafyo;->k:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafyo;->l:Laifo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafyo;->d:Lafna;

    iput-object v0, p0, Lafyo;->c:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafyo;->n:Lzon;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafyo;->e:Lzmb;

    iput-object p5, p0, Lafyo;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lafyo;->g:Lafsf;

    iput-object p7, p0, Lafyo;->h:Lapsa;

    iput-object v1, p0, Lafyo;->m:Lagpb;

    new-instance p1, Lafyn;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lafyn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafyo;->i:Lafyn;

    new-instance p1, Lafym;

    invoke-direct {p1, p0}, Lafym;-><init>(Lafyo;)V

    iput-object p1, p0, Lafyo;->j:Lafym;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafyo;->k:J

    iget-object v0, p0, Lafyo;->c:Landroid/os/Handler;

    iget-object v1, p0, Lafyo;->j:Lafym;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lafyo;->n:Lzon;

    invoke-virtual {v2}, Lzon;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzon;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v2, Lafyo;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
