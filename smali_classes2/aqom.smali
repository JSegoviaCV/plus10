.class public final synthetic Laqom;
.super Ljava/lang/Object;

# interfaces
.implements Laqop;


# instance fields
.field public final synthetic a:Laqoo;


# direct methods
.method public synthetic constructor <init>(Laqoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqom;->a:Laqoo;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 9

    iget-object v0, p0, Laqom;->a:Laqoo;

    iget-boolean v1, v0, Laqoo;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object p1, v0, Laqoo;->l:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v1

    iget-wide v3, v0, Laqoo;->n:J

    add-long/2addr v1, v3

    iget-boolean p1, v0, Laqoo;->j:Z

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Laqoo;->p:Z

    if-eqz p1, :cond_1

    iget-wide v5, v0, Laqoo;->m:J

    add-long/2addr v5, v1

    iget-wide v7, v0, Laqoo;->o:J

    cmp-long p1, v5, v7

    if-gtz p1, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    sub-long/2addr v7, v1

    iput-wide v7, v0, Laqoo;->m:J

    :cond_1
    iget-wide v5, v0, Laqoo;->m:J

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method
