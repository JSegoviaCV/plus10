.class public final Lyci;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lrja;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyci;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyci;->a:Ljava/lang/String;

    iput-object p2, p0, Lyci;->c:Ljava/lang/Object;

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyci;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyci;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyci;->b:J

    iput-object p4, p0, Lyci;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyci;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;JJJ)Z
    .locals 2

    const-string v0, "bypass_rate_limit"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    add-long/2addr p1, p3

    cmp-long p0, p1, p5

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z
    .locals 9

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Lyci;->c(Landroid/content/SharedPreferences;JJJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lyci;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyci;->d:Ljava/lang/Object;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Lyci;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lyci;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    iget-object v1, p0, Lyci;->d:Ljava/lang/Object;

    iget-object v2, p0, Lyci;->a:Ljava/lang/String;

    iget-wide v3, p0, Lyci;->b:J

    invoke-static/range {v1 .. v6}, Lyci;->d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method
