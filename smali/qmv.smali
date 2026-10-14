.class final Lqmv;
.super Lqio;


# instance fields
.field final synthetic b:Lqmw;


# direct methods
.method public constructor <init>(Lqmw;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqmv;->b:Lqmw;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lqmv;->b:Lqmw;

    iget-object v1, v0, Lqmw;->d:Lqmx;

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqlb;->ak()V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v2, v3, v4}, Lqmw;->c(ZZJ)Z

    invoke-virtual {v1}, Lqhq;->g()Lqhp;

    move-result-object v0

    invoke-virtual {v1}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqhp;->e(J)V

    return-void
.end method
