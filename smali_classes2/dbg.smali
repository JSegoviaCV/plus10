.class public final Ldbg;
.super Lcyr;


# static fields
.field public static final a:Landroidx/media3/common/Format;

.field public static final b:[B

.field private static final c:Lcdc;


# instance fields
.field private final d:J

.field private e:Lcdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lcck;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v0, Lcck;->F:I

    const v2, 0xac44

    iput v2, v0, Lcck;->G:I

    iput v1, v0, Lcck;->H:I

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sput-object v2, Ldbg;->a:Landroidx/media3/common/Format;

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    const-string v3, "SilenceMediaSource"

    invoke-virtual {v0, v3}, Lccr;->c(Ljava/lang/String;)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v0, Lccr;->a:Landroid/net/Uri;

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v2, v0, Lccr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object v0

    sput-object v0, Ldbg;->c:Lcdc;

    invoke-static {v1, v1}, Lcgs;->o(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Ldbg;->b:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Ldbg;->c:Lcdc;

    invoke-direct {p0}, Lcyr;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput-wide p1, p0, Ldbg;->d:J

    iput-object v0, p0, Ldbg;->e:Lcdc;

    return-void
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lcgs;->o(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xac44

    mul-long/2addr p0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p0, v2

    mul-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized pl()Lcdc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbg;->e:Lcdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pm()V
    .locals 0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 6

    new-instance v0, Ldbh;

    invoke-virtual {p0}, Ldbg;->pl()Lcdc;

    move-result-object v5

    iget-wide v1, p0, Ldbg;->d:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldbh;-><init>(JZZLcdc;)V

    invoke-virtual {p0, v0}, Lcyr;->y(Lcdy;)V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 0

    return-void
.end method

.method protected final pp()V
    .locals 0

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 0

    new-instance p1, Ldbe;

    iget-wide p2, p0, Ldbg;->d:J

    invoke-direct {p1, p2, p3}, Ldbe;-><init>(J)V

    return-object p1
.end method

.method public final declared-synchronized pr(Lcdc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldbg;->e:Lcdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
