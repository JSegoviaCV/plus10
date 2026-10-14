.class public Lcom/google/cardboard/sdk/CardboardView$Eye;
.super Ljava/lang/Object;


# static fields
.field public static final LEFT:I = 0x0

.field public static final MONOCULAR:I = 0x2

.field static final MONOCULAR_FOV_Y_DEGREES:F = 45.0f

.field public static final RIGHT:I = 0x1


# instance fields
.field private final cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

.field private final eyeFromHeadMatrix:[F

.field private final eyeType:I

.field private final eyeViewMatrix:[F

.field private final projectionMatrix:[F


# direct methods
.method public constructor <init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    iput p1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    new-array p1, v0, [F

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeViewMatrix:[F

    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardView$Eye;->resetEyeFromHeadMatrix()V

    return-void
.end method

.method private computeMonocularPerspectiveMatrix(FF)V
    .locals 8

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    const/high16 v4, 0x42340000    # 45.0f

    div-float v5, v0, v1

    const/4 v3, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public applyHeadView([F)V
    .locals 6

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeViewMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public getEyeFromHead()[F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    return-object v0
.end method

.method public getEyeType()I
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    return v0
.end method

.method public getEyeView()[F
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeViewMatrix:[F

    return-object v0
.end method

.method public getFieldOfView()[F
    .locals 6

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsLeft()F

    move-result v0

    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsRight()F

    move-result v1

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsBottom()F

    move-result v2

    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    invoke-virtual {v3}, Lcom/google/cardboard/sdk/CardboardViewApi;->getFieldOfViewParamsTop()F

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    return-object v4
.end method

.method public getPerspective(FF)[F
    .locals 3

    iget v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Eye;->computeMonocularPerspectiveMatrix(FF)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getEyeProjectionMatrix(IFF[F)V

    :goto_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->projectionMatrix:[F

    return-object p1
.end method

.method public resetEyeFromHeadMatrix()V
    .locals 3

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    invoke-virtual {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getEyeFromHeadMatrix(I[F)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView$Eye;->eyeFromHeadMatrix:[F

    invoke-virtual {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getEyeFromHeadMatrix(I[F)V

    return-void
.end method
