.class public final Lafve;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/lang/String;

.field private static final j:J


# instance fields
.field public final a:Lrja;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:Z

.field public final g:Lvyi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.devicemanager"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafve;->i:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lafve;->j:J

    return-void
.end method

.method public constructor <init>(Lvyi;Lrja;Lafsf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafve;->g:Lvyi;

    iput-object p2, p0, Lafve;->a:Lrja;

    invoke-interface {p3}, Lafsf;->C()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p3}, Lafsf;->C()I

    move-result p2

    int-to-long v0, p2

    goto :goto_0

    :cond_0
    sget-wide v0, Lafve;->j:J

    :goto_0
    iput-wide v0, p0, Lafve;->b:J

    invoke-interface {p3}, Lafsf;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3}, Lafsf;->R()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lafve;->c:J

    invoke-interface {p3}, Lafsf;->S()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lafve;->d:J

    invoke-interface {p3}, Lafsf;->s()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lafve;->e:D

    invoke-interface {p3}, Lafsf;->ai()Z

    move-result p2

    iput-boolean p2, p0, Lafve;->f:Z

    new-instance p2, Laduo;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Laduo;-><init>(I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, p3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkwg;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lkwg;-><init>(I)V

    invoke-static {p1, p3, p2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafve;->i:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafve;->i:Ljava/lang/String;

    const-string v1, "Error saving devices to storage."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafve;->i:Ljava/lang/String;

    const-string v1, "Error saving sessions to storage."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Lagce;)V
    .locals 3

    new-instance v0, Lafvd;

    invoke-direct {v0, p0, p1}, Lafvd;-><init>(Lafve;Lagce;)V

    iget-object p1, p0, Lafve;->g:Lvyi;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladkv;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ladkv;-><init>(I)V

    invoke-static {p1, v1, v0}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void
.end method
