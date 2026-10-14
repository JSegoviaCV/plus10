.class final Lpnk;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lpnn;


# direct methods
.method public constructor <init>(Lpnn;)V
    .locals 0

    iput-object p1, p0, Lpnk;->a:Lpnn;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lpnk;->a:Lpnn;

    iget-object v1, v0, Lpnn;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lpnn;->i:Lptz;

    if-nez v2, :cond_2

    iget-wide v2, v0, Lpnn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpnn;->c:Lpog;

    invoke-static {v1}, Lppt;->i(Ljava/util/Collection;)[I

    move-result-object v3

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpog;->o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lpog;->x()Lptz;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v4, Lpnu;

    invoke-direct {v4, v2, v3}, Lpnu;-><init>(Lpog;[I)V

    invoke-static {v4}, Lpog;->w(Lpod;)V

    move-object v2, v4

    :goto_0
    iput-object v2, v0, Lpnn;->i:Lptz;

    iget-object v2, v0, Lpnn;->i:Lptz;

    new-instance v3, Lpnj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpnj;-><init>(Lpnn;I)V

    invoke-virtual {v2, v3}, Lptz;->g(Lpue;)V

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
