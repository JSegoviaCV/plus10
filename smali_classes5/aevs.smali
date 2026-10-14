.class final Laevs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lafbi;

.field public final b:Lafbf;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private final h:Lrja;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/ArrayDeque;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lafbi;Lafbf;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lrja;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Laevs;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laevs;->l:J

    iput-wide v0, p0, Laevs;->m:J

    iput-object p5, p0, Laevs;->h:Lrja;

    iput-object p1, p0, Laevs;->a:Lafbi;

    iput-object p2, p0, Laevs;->b:Lafbf;

    iput-object p3, p0, Laevs;->c:Landroid/os/Handler;

    iput-object p4, p0, Laevs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput p6, p0, Laevs;->f:I

    iput p7, p0, Laevs;->i:I

    iput p8, p0, Laevs;->j:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laevs;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x23280

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final b(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Laevt;->a:[I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget v1, p0, Laevs;->f:I

    sget-object v2, Laevt;->a:[I

    aget v2, v2, v0

    if-lt v1, v2, :cond_0

    sget-object v2, Laevt;->b:[I

    aget v0, v2, v0

    div-int/2addr v1, v0

    add-int/2addr v1, p1

    mul-int/2addr v1, v0

    iget v0, p0, Laevs;->i:I

    iget v2, p0, Laevs;->j:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Laevs;->f:I

    if-eq v0, v1, :cond_1

    const-string v1, "Video bitrate: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    invoke-static {v0}, Laevs;->a(I)I

    move-result v1

    iput v1, p0, Laevs;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer limit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    iput v0, p0, Laevs;->f:I

    iget-object v0, p0, Laevs;->c:Landroid/os/Handler;

    new-instance v1, Laeva;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laeva;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Laevs;->a:Lafbi;

    invoke-interface {v0}, Lafbi;->b()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Laevs;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_4

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-le v7, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    :cond_5
    :goto_4
    move v2, v6

    goto :goto_1

    :cond_6
    int-to-double v0, v0

    iget v2, p0, Laevs;->g:I

    int-to-double v6, v2

    iget-object v2, p0, Laevs;->h:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v8

    if-ge v5, v3, :cond_e

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, v0, v6

    if-ltz v3, :cond_7

    goto :goto_8

    :cond_7
    if-gtz v5, :cond_d

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v5

    if-gez v0, :cond_d

    iget-wide v0, p0, Laevs;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    const/4 v7, 0x1

    if-ltz v3, :cond_9

    sub-long v0, v8, v0

    const-wide/16 v10, 0x3e80

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v7

    :goto_6
    iget-wide v10, p0, Laevs;->m:J

    cmp-long v1, v10, v5

    if-ltz v1, :cond_a

    sub-long/2addr v8, v10

    const-wide/16 v5, 0x1770

    cmp-long v1, v8, v5

    if-lez v1, :cond_b

    :cond_a
    move v4, v7

    :cond_b
    if-ltz v3, :cond_c

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    :cond_c
    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laevs;->m:J

    invoke-direct {p0, v7}, Laevs;->b(I)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    :goto_8
    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laevs;->l:J

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Laevs;->b(I)V

    return-void
.end method
