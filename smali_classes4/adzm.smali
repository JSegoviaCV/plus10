.class public final Ladzm;
.super Ljava/lang/Object;

# interfaces
.implements Ladzo;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Lbguh;

.field private final e:Lzge;

.field private final f:Ladjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ladzm;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ladzm;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ladzm;->c:J

    return-void
.end method

.method public constructor <init>(Lbguh;Lzge;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzm;->d:Lbguh;

    iput-object p2, p0, Ladzm;->e:Lzge;

    iput-object p3, p0, Ladzm;->f:Ladjc;

    return-void
.end method

.method private static c(Layyr;)I
    .locals 0

    iget p0, p0, Layyr;->b:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const p0, 0x15180

    return p0
.end method

.method private final d(IZ)V
    .locals 17

    move/from16 v0, p1

    int-to-long v0, v0

    sget-wide v2, Ladzm;->a:J

    add-long/2addr v0, v2

    sget-wide v4, Ladzm;->b:J

    add-long v8, v0, v4

    add-long v10, v2, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ladzm;->e:Lzge;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "innertube_config_fetch_charging"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move/from16 v12, p2

    invoke-interface/range {v6 .. v16}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void
.end method

.method private final e(IZJ)V
    .locals 15

    move/from16 v0, p1

    int-to-long v0, v0

    sget-wide v2, Ladzm;->a:J

    add-long/2addr v0, v2

    sget-wide v2, Ladzm;->b:J

    add-long v6, v0, v2

    iget-object v4, p0, Ladzm;->e:Lzge;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "innertube_config_fetch"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move/from16 v10, p2

    move-wide/from16 v8, p3

    invoke-interface/range {v4 .. v14}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Ladzm;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecw;

    invoke-virtual {v0}, Laecw;->j()Ladzn;

    move-result-object v1

    invoke-virtual {v1}, Ladtw;->l()V

    invoke-virtual {v0, v1}, Laecw;->k(Ladzn;)V

    iget-object v0, p0, Ladzm;->f:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->d:Layyr;

    if-nez v0, :cond_1

    sget-object v0, Layyr;->a:Layyr;

    :cond_1
    invoke-static {v0}, Ladzm;->c(Layyr;)I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Ladzm;->d(IZ)V

    sget-wide v2, Ladzm;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Ladzm;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-wide v2, Ladzm;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Ladzm;->e(IZJ)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ladzm;->f:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->d:Layyr;

    if-nez v0, :cond_1

    sget-object v0, Layyr;->a:Layyr;

    :cond_1
    invoke-static {v0}, Ladzm;->c(Layyr;)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Ladzm;->d(IZ)V

    sget-wide v2, Ladzm;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Ladzm;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-wide v2, Ladzm;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Ladzm;->e(IZJ)V

    return-void
.end method
