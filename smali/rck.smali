.class final Lrck;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:Lrci;

.field public f:F

.field private g:Lrci;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrci;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrck;->e:Lrci;

    return-void
.end method

.method public constructor <init>(Lrck;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrci;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lrck;->e:Lrci;

    iget-object v0, p1, Lrck;->g:Lrci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrci;->a()Lrci;

    move-result-object v0

    iput-object v0, p0, Lrck;->g:Lrci;

    :cond_0
    iget-wide v0, p1, Lrck;->a:D

    iput-wide v0, p0, Lrck;->a:D

    iget-wide v0, p1, Lrck;->b:D

    iput-wide v0, p0, Lrck;->b:D

    iget-wide v0, p1, Lrck;->c:D

    iput-wide v0, p0, Lrck;->c:D

    iget-wide v0, p1, Lrck;->d:D

    iput-wide v0, p0, Lrck;->d:D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lrck;->g:Lrci;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrci;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lrck;->g:Lrci;

    iget-object v2, v2, Lrci;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lrck;->a:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iget-wide v2, p0, Lrck;->b:D

    const-wide v4, -0x10000000000001L

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    sub-double v4, v2, v0

    double-to-float v4, v4

    iput v4, p0, Lrck;->f:F

    iget-object v4, p0, Lrck;->e:Lrci;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lrci;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Double;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lrck;->a:D

    cmpg-double p1, v1, v3

    const/4 v3, 0x1

    if-gez p1, :cond_0

    iput-wide v1, p0, Lrck;->a:D

    move v0, v3

    :cond_0
    iget-wide v4, p0, Lrck;->b:D

    cmpl-double p1, v1, v4

    if-lez p1, :cond_1

    iput-wide v1, p0, Lrck;->b:D

    return v3

    :cond_1
    return v0
.end method
