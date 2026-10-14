.class public final Lcbx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcbx;

.field private static final e:Lcbw;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field private final f:[Lcbw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcbx;

    const/4 v1, 0x0

    new-array v2, v1, [Lcbw;

    invoke-direct {v0, v2}, Lcbx;-><init>([Lcbw;)V

    sput-object v0, Lcbx;->a:Lcbx;

    new-instance v3, Lcbw;

    new-array v5, v1, [I

    new-array v6, v1, [Lcdc;

    new-array v7, v1, [J

    new-array v8, v1, [Ljava/lang/String;

    const/4 v4, -0x1

    invoke-direct/range {v3 .. v8}, Lcbw;-><init>(I[I[Lcdc;[J[Ljava/lang/String;)V

    iget-object v0, v3, Lcbw;->e:[I

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, v3, Lcbw;->f:[J

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, v3, Lcbw;->d:[Lcdc;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcdc;

    iget-object v0, v3, Lcbw;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    new-instance v5, Lcbw;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcbw;-><init>(I[I[Lcdc;[J[Ljava/lang/String;)V

    sput-object v5, Lcbx;->e:Lcbw;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Lcbw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcbx;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcbx;->b:I

    iput-object p1, p0, Lcbx;->f:[Lcbw;

    iput v0, p0, Lcbx;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcbw;
    .locals 1

    if-gez p1, :cond_0

    sget-object p1, Lcbx;->e:Lcbw;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcbx;->f:[Lcbw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcbx;->a(I)Lcbw;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcbx;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcbx;->f:[Lcbw;

    iget-object p1, p1, Lcbx;->f:[Lcbw;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v0

    iget-object v1, p0, Lcbx;->f:[Lcbw;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
