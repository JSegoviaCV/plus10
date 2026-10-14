.class public final Lbcx;
.super Ljava/lang/Object;

# interfaces
.implements Laux;


# instance fields
.field private final a:Laux;

.field private final b:Lays;

.field private final c:J


# direct methods
.method public constructor <init>(Laux;Lays;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcx;->a:Laux;

    iput-object p2, p0, Lbcx;->b:Lays;

    iput-wide p3, p0, Lbcx;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lbcx;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Laut;
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->c()Laut;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laut;->a:Laut;

    return-object v0
.end method

.method public final d()Lauu;
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->d()Lauu;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lauu;->a:Lauu;

    return-object v0
.end method

.method public final e()Lauv;
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->e()Lauv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lauv;->a:Lauv;

    return-object v0
.end method

.method public final f()Lays;
    .locals 1

    iget-object v0, p0, Lbcx;->b:Lays;

    return-object v0
.end method

.method public final synthetic g(Lazp;)V
    .locals 0

    invoke-static {p0, p1}, Lng;->G(Laux;Lazp;)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lbcx;->a:Laux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laux;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
