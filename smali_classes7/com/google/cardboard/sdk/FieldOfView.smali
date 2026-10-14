.class public Lcom/google/cardboard/sdk/FieldOfView;
.super Ljava/lang/Object;


# static fields
.field private static final CARDBOARD_V1_MAX_FOV_BOTTOM:F = 40.0f

.field private static final CARDBOARD_V1_MAX_FOV_LEFT_RIGHT:F = 40.0f

.field private static final CARDBOARD_V1_MAX_FOV_TOP:F = 40.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_BOTTOM:F = 60.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_LEFT_RIGHT:F = 60.0f

.field private static final CARDBOARD_V2_2_MAX_FOV_TOP:F = 60.0f


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/cardboard/sdk/FieldOfView;->setAngles(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/cardboard/sdk/FieldOfView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/FieldOfView;->copy(Lcom/google/cardboard/sdk/FieldOfView;)V

    return-void
.end method

.method public static cardboardV1FieldOfView()Lcom/google/cardboard/sdk/FieldOfView;
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/FieldOfView;

    invoke-direct {v0}, Lcom/google/cardboard/sdk/FieldOfView;-><init>()V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/cardboard/sdk/FieldOfView;->setAngles(FFFF)V

    return-object v0
.end method

.method public static parseFromProtobuf(Ljava/util/List;)Lcom/google/cardboard/sdk/FieldOfView;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/cardboard/sdk/FieldOfView;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/cardboard/sdk/FieldOfView;-><init>(FFFF)V

    return-object v0
.end method

.method public static parseFromProtobuf([F)Lcom/google/cardboard/sdk/FieldOfView;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/cardboard/sdk/FieldOfView;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/cardboard/sdk/FieldOfView;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public copy(Lcom/google/cardboard/sdk/FieldOfView;)V
    .locals 1

    iget v0, p1, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    iget v0, p1, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    iget v0, p1, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    iput v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    iget p1, p1, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/cardboard/sdk/FieldOfView;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/cardboard/sdk/FieldOfView;

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    iget v3, p1, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    iget v3, p1, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    iget v3, p1, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    iget p1, p1, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    return v0
.end method

.method public setAngles(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    iput p2, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    iput p3, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    iput p4, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    iput p1, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    return-void
.end method

.method public toPerspectiveMatrix(FF[FI)V
    .locals 12

    add-int/lit8 v0, p4, 0x10

    array-length v2, p3

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    neg-double v2, v2

    float-to-double v4, p1

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    neg-double v8, v8

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    mul-double/2addr v8, v4

    mul-double/2addr v2, v4

    double-to-float v3, v2

    double-to-float v4, v6

    double-to-float v5, v8

    double-to-float v6, v10

    move v7, p1

    move v8, p2

    move-object v1, p3

    move/from16 v2, p4

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough space to write the result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toProtobuf()[F
    .locals 6

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    iget v1, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    iget v3, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

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

.method public toProtobufAsList()Ljava/util/List;
    .locals 6

    iget v0, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/cardboard/sdk/FieldOfView;->left:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  left: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->right:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  right: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->bottom:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  bottom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/cardboard/sdk/FieldOfView;->top:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  top: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
