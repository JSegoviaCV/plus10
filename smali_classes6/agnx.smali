.class public final Lagnx;
.super Ljava/lang/Object;


# static fields
.field static final a:J


# instance fields
.field public final b:Lahnj;

.field public final c:Lahpv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lagnx;->a:J

    return-void
.end method

.method public constructor <init>(Lahnj;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagnx;->b:Lahnj;

    iput-object p2, p0, Lagnx;->c:Lahpv;

    return-void
.end method

.method public static a(Lcid;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcid;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(JJ)Laklz;
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-wide v4, Lagnx;->a:J

    long-to-double v6, v4

    long-to-double v8, v2

    div-double v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    new-array v11, v10, [I

    new-array v12, v10, [J

    new-array v13, v10, [J

    new-array v14, v10, [J

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    move-wide v6, v0

    :goto_0
    if-ge v15, v10, :cond_1

    move-wide/from16 v18, v8

    long-to-double v8, v0

    div-double v8, v8, v18

    mul-double v8, v8, v16

    double-to-long v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    aput v0, v11, v15

    int-to-long v0, v15

    mul-long/2addr v8, v0

    aput-wide v8, v12, v15

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    aput-wide v8, v13, v15

    mul-long/2addr v0, v4

    aput-wide v0, v14, v15

    aget v0, v11, v15

    int-to-long v0, v0

    sub-long/2addr v6, v0

    sub-long/2addr v2, v8

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, p1

    move-wide/from16 v8, v18

    goto :goto_0

    :cond_1
    new-instance v0, Ldgu;

    invoke-direct {v0, v11, v12, v13, v14}, Ldgu;-><init>([I[J[J[J)V

    invoke-static {v0}, Laklz;->Z(Ldgu;)Laklz;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
