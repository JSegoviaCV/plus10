.class public final Lcer;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcer;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcer;-><init>(II)V

    sput-object v0, Lcer;->a:Lcer;

    invoke-static {v1}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0}, Lcer;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcer;->b:I

    iput p2, p0, Lcer;->c:I

    iput p3, p0, Lcer;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcer;

    iget v1, p0, Lcer;->b:I

    iget v3, p1, Lcer;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcer;->c:I

    iget v3, p1, Lcer;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcer;->d:F

    iget p1, p1, Lcer;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcer;->b:I

    add-int/lit16 v0, v0, 0xd9

    iget v1, p0, Lcer;->d:F

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcer;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
