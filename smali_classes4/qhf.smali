.class abstract Lqhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final f:J

.field final g:J

.field final h:Z

.field final synthetic i:Lqho;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqhf;-><init>(Lqho;Z)V

    return-void
.end method

.method public constructor <init>(Lqho;Z)V
    .locals 2

    iput-object p1, p0, Lqhf;->i:Lqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqhf;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqhf;->g:J

    iput-boolean p2, p0, Lqhf;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lqhf;->i:Lqho;

    iget-boolean v0, v0, Lqho;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqhf;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lqhf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqhf;->i:Lqho;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lqhf;->h:Z

    invoke-virtual {v1, v0, v2, v3}, Lqho;->c(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lqhf;->b()V

    return-void
.end method
