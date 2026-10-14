.class public final Lgpn;
.super Lgpr;


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgpn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "+ySS/EYovSzthax5b5cNVBSw7OeHS3QqC5FfLg20T6g="

    const/16 v6, 0x21

    const-string v2, "AkswGwusnlvibekdTn6rp1TLruqBIpT26qUqw6ERX2GI+0q3NNodYWGNobvk/KA0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    sget-object v0, Lgpn;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lgpn;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgpn;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpn;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lgpn;->h:Ljava/lang/Long;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgpn;->g:Laqze;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lgpn;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->b:I

    iput-wide v1, v3, Lgkl;->w:J

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
