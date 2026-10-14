.class public final synthetic Lojx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahhm;JLjava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lojx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lojx;->a:J

    iput-object p4, p0, Lojx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLandroid/content/ContentResolver;I)V
    .locals 0

    iput p5, p0, Lojx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lojx;->a:J

    iput-object p4, p0, Lojx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lojx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lojx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lojx;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lojx;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lojx;->b:Ljava/lang/Object;

    check-cast v0, Lamlq;

    iget-object v3, v0, Lamlq;->a:Lrja;

    invoke-interface {v3}, Lrja;->e()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-object v0, v0, Lamlq;->b:Lamls;

    iget-object v6, v0, Lamls;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    sget-object v8, Latal;->a:Latal;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Latal;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Latal;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Latal;->b:I

    iput-object v6, v9, Latal;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    const/16 v13, 0x7d0

    if-le v12, v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v9, p0, Lojx;->a:J

    iget-object v7, p0, Lojx;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Latal;

    iget v12, v11, Latal;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Latal;->b:I

    iput-object v6, v11, Latal;->c:Ljava/lang/String;

    sget-object v6, Latai;->a:Latai;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v11, Latak;->a:Latak;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Latak;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Latal;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Latak;->c:Latal;

    iget v8, v12, Latak;->b:I

    or-int/2addr v8, v1

    iput v8, v12, Latak;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Latai;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Latak;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Latai;->a()V

    iget-object v8, v8, Latai;->c:Larad;

    invoke-interface {v8, v11}, Larad;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lamls;->a:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Latai;

    iget v11, v8, Latai;->b:I

    or-int/2addr v11, v1

    iput v11, v8, Latai;->b:I

    iput v0, v8, Latai;->d:I

    invoke-interface {v3}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    sget-object v0, Lbadi;->a:Lbadi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadi;

    iget v8, v3, Lbadi;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Lbadi;->b:I

    check-cast v7, Lamlr;

    iget v1, v7, Lamlr;->c:I

    int-to-long v13, v1

    iput-wide v13, v3, Lbadi;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadi;

    iget v3, v1, Lbadi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbadi;->b:I

    iget v2, v7, Lamlr;->b:F

    iput v2, v1, Lbadi;->d:F

    sub-long/2addr v4, v9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadi;

    iget v2, v1, Lbadi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbadi;->b:I

    iput-wide v4, v1, Lbadi;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadi;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbadi;->g:Latai;

    iget v2, v1, Lbadi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbadi;->b:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadi;

    iget v4, v3, Lbadi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbadi;->b:I

    iput-wide v1, v3, Lbadi;->f:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbadi;

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lojx;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lojx;->a:J

    iget-object v4, p0, Lojx;->b:Ljava/lang/Object;

    check-cast v4, Lahhm;

    invoke-virtual {v4, v2, v3, v0, v1}, Lahhm;->c(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lojx;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lojx;->a:J

    iget-object v3, p0, Lojx;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/16 v4, 0x64

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v3, v1, v2, v4, v0}, Luzc;->B(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lojx;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is not done within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lojx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lojx;->b:Ljava/lang/Object;

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lojx;->c:Ljava/lang/Object;

    check-cast v0, Lasqf;

    invoke-static {v0}, Lilj;->d(Lasqf;)J

    move-result-wide v1

    iget-object v3, p0, Lojx;->b:Ljava/lang/Object;

    check-cast v3, Lamai;

    invoke-virtual {v3, v1, v2}, Lamai;->p(J)J

    move-result-wide v1

    iget-wide v3, p0, Lojx;->a:J

    invoke-static {v0}, Lilj;->e(Lasqf;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    add-long/2addr v5, v1

    div-long/2addr v5, v3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    mul-long/2addr v5, v3

    sub-long/2addr v5, v1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
