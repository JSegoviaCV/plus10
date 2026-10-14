.class public final Lbfx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfx;

.field public static final b:Lbfx;

.field public static final c:Lbfx;

.field public static final d:Lbfx;

.field public static final e:Lbfx;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbfx;-><init>(III)V

    sput-object v0, Lbfx;->a:Lbfx;

    new-instance v0, Lbfx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lbfx;-><init>(III)V

    sput-object v0, Lbfx;->b:Lbfx;

    new-instance v0, Lbfx;

    invoke-direct {v0, v2, v3, v2}, Lbfx;-><init>(III)V

    sput-object v0, Lbfx;->c:Lbfx;

    new-instance v0, Lbfx;

    const/4 v1, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lbfx;-><init>(III)V

    sput-object v0, Lbfx;->d:Lbfx;

    new-instance v0, Lbfx;

    invoke-direct {v0, v3, v3, v2}, Lbfx;-><init>(III)V

    sput-object v0, Lbfx;->e:Lbfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfx;->f:I

    iput p2, p0, Lbfx;->g:I

    iput p3, p0, Lbfx;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbfx;

    iget v1, p0, Lbfx;->f:I

    iget v3, p1, Lbfx;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbfx;->g:I

    iget v3, p1, Lbfx;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbfx;->h:I

    iget p1, p1, Lbfx;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbfx;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbfx;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lbfx;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbfx;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbfx;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbfx;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
