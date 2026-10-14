.class public final synthetic Lamf;
.super Ljava/lang/Object;

# interfaces
.implements Lars;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lamf;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lamf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbba;

    iget-object v1, v1, Lbba;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbba;

    iget-object v2, v2, Lbba;->c:Lars;

    if-nez v2, :cond_0

    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lbba;

    invoke-virtual {v0}, Lbba;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-wide v0, Lva;->a:J

    iget-object v0, p0, Lamf;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lamf;->a:Ljava/lang/Object;

    sget-object v1, Lbgvb;->a:Lbgvb;

    check-cast v0, Lbhei;

    invoke-virtual {v0, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    return-void
.end method
