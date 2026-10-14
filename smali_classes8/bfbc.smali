.class public final Lbfbc;
.super Lbfbb;


# instance fields
.field public final a:Lbfjx;

.field public final b:Lbfei;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lbfdz;Landroid/content/Context;Lbezs;)V
    .locals 1

    invoke-direct {p0}, Lbfbb;-><init>()V

    new-instance v0, Lbfei;

    invoke-direct {v0}, Lbfei;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbfei;->a:Landroid/content/Context;

    iput-object p3, v0, Lbfei;->g:Lbezs;

    iput-object v0, p0, Lbfbc;->b:Lbfei;

    new-instance p2, Lbfjx;

    iget-object p3, p1, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lbfjx;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbfjt;)V

    iput-object p2, p0, Lbfbc;->a:Lbfjx;

    const-wide/16 p1, 0x3c

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lbfbc;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static c(Lbfdz;Landroid/content/Context;)Lbfbc;
    .locals 3

    new-instance v0, Lbfbc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbezs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbezs;-><init>([C)V

    invoke-direct {v0, p0, p1, v1}, Lbfbc;-><init>(Lbfdz;Landroid/content/Context;Lbezs;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbfcj;
    .locals 2

    iget-object v0, p0, Lbfbc;->a:Lbfjx;

    iget-object v0, v0, Lbfjx;->h:Lbfko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbfbc;->b:Lbfei;

    iput-object v0, v1, Lbfei;->b:Lbfko;

    invoke-super {p0}, Lbfbb;->a()Lbfcj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfbj;
    .locals 1

    iget-object v0, p0, Lbfbc;->a:Lbfjx;

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-string v0, "Idle timeouts are not supported when strict lifecycle management is enabled"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "idle timeout is %s, but must be positive"

    invoke-static {v1, v0, p1, p2}, Lapgu;->br(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    iget-object v2, p0, Lbfbc;->a:Lbfjx;

    const-wide/16 v3, 0x1e

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    const-wide/16 p1, -0x1

    iput-wide p1, v2, Lbfjx;->q:J

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lbfjx;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v2, Lbfjx;->q:J

    return-void
.end method

.method public final e(Lbfef;)V
    .locals 1

    iget-object v0, p0, Lbfbc;->b:Lbfei;

    iput-object p1, v0, Lbfei;->d:Lbfef;

    return-void
.end method
