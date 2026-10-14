.class public final Layq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Layo;

.field public static final b:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# instance fields
.field public final c:Layp;

.field public final d:Layo;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Layo;

    const/4 v1, 0x0

    sget-object v2, Layo;->c:Layo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Layo;->e:Layo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Layo;->f:Layo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Layo;->h:Layo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Layo;->i:Layo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Layo;->b:Layo;

    aput-object v2, v0, v1

    sput-object v0, Layq;->a:[Layo;

    new-instance v0, Ljdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljdb;-><init>([B[B)V

    sput-object v0, Layq;->b:Ljava/util/Map;

    new-instance v0, Ljdb;

    invoke-direct {v0, v1}, Ljdb;-><init>([B)V

    sput-object v0, Layq;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Layp;Layo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Layq;->c:Layp;

    if-eqz p2, :cond_0

    iput-object p2, p0, Layq;->d:Layo;

    iput-wide p3, p0, Layq;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Layp;
    .locals 1

    sget-object v0, Layq;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Layp;->a:Layp;

    return-object p0
.end method

.method public static b(ILandroid/util/Size;Layr;I)Layq;
    .locals 4

    invoke-static {p0}, Layq;->a(I)Layp;

    move-result-object v0

    sget-object v1, Layo;->o:Layo;

    invoke-static {p1}, Lbbk;->a(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    invoke-virtual {p2, p0}, Layr;->a(I)Landroid/util/Size;

    move-result-object p0

    sget-object p2, Layq;->a:[Layo;

    array-length p3, p2

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge p3, v2, :cond_1

    aget-object v2, p2, p3

    iget-object v3, v2, Layo;->q:Landroid/util/Size;

    invoke-virtual {p1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-ne v2, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v1, Layo;->k:Layo;

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p2, Layr;->a:Landroid/util/Size;

    invoke-static {p1}, Lbbk;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_4

    sget-object v1, Layo;->a:Layo;

    goto :goto_3

    :cond_4
    iget-object p1, p2, Layr;->c:Landroid/util/Size;

    invoke-static {p1}, Lbbk;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_5

    sget-object v1, Layo;->d:Layo;

    goto :goto_3

    :cond_5
    iget-object p1, p2, Layr;->e:Landroid/util/Size;

    invoke-static {p1}, Lbbk;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_6

    sget-object v1, Layo;->j:Layo;

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p0}, Layr;->a(I)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p2, p0}, Layr;->b(I)Landroid/util/Size;

    move-result-object p0

    if-eqz p1, :cond_8

    invoke-static {p1}, Lbbk;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    invoke-static {p0}, Lbbk;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v2, p0, :cond_9

    sget-object v1, Layo;->n:Layo;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Layo;->k:Layo;

    :cond_9
    :goto_3
    new-instance p0, Layq;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Layq;-><init>(Layp;Layo;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Layq;

    iget-object v1, p0, Layq;->c:Layp;

    iget-object v3, p1, Layq;->c:Layp;

    invoke-virtual {v1, v3}, Layp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Layq;->d:Layo;

    iget-object v3, p1, Layq;->d:Layo;

    invoke-virtual {v1, v3}, Layo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Layq;->e:J

    iget-wide v5, p1, Layq;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Layq;->c:Layp;

    invoke-virtual {v0}, Layp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Layq;->d:Layo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Layo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Layq;->e:J

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layq;->c:Layp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layq;->d:Layo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Layq;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
