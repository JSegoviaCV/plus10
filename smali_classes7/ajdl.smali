.class public final Lajdl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lajdl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lajdl;->b:Ljava/lang/Object;

    check-cast v0, Lajdn;

    iget v0, v0, Lajdn;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v1, p0, Lajdl;->a:Ljava/lang/Object;

    check-cast v1, Lajdm;

    iget-object v1, v1, Lajdm;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lajdl;->b:Ljava/lang/Object;

    check-cast v0, Lajdn;

    iget v1, v0, Lajdn;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lajdn;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lajdl;->a:Ljava/lang/Object;

    check-cast v1, Lajdm;

    iget-object v1, v1, Lajdm;->a:[F

    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lajdn;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v0, Lajdn;->c:F

    div-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public final c()Lahco;
    .locals 3

    iget-object v0, p0, Lajdl;->b:Ljava/lang/Object;

    check-cast v0, Laixx;

    iget-wide v0, v0, Laixx;->b:J

    iget-object v2, p0, Lajdl;->a:Ljava/lang/Object;

    check-cast v2, Lahdl;

    invoke-static {v0, v1, v2}, Lahco;->c(JLahdl;)Lahco;

    move-result-object v0

    return-object v0
.end method
