.class public final Ladvg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaep;

.field public static final b:Laorw;


# instance fields
.field public final c:Laorw;

.field public final d:Laaej;

.field public final e:Laaep;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laaep;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x3

    const-wide/16 v1, 0x64

    invoke-direct/range {v0 .. v6}, Laaep;-><init>(JJJ)V

    sput-object v0, Ladvg;->a:Laaep;

    new-instance v1, Laaep;

    const-wide/32 v8, 0x1d4c0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x7fffffff

    invoke-direct/range {v1 .. v11}, Laaep;-><init>(JJJJD)V

    new-instance v0, Lmup;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmup;-><init>(I)V

    sput-object v0, Ladvg;->b:Laorw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laorw;Laaej;Laaep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvg;->c:Laorw;

    iput-object p2, p0, Ladvg;->d:Laaej;

    iput-object p3, p0, Ladvg;->e:Laaep;

    return-void
.end method

.method public static b()Lapqy;
    .locals 2

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    sget-object v1, Ladvg;->a:Laaep;

    invoke-virtual {v0, v1}, Lapqy;->b(Laaep;)V

    sget-object v1, Ladvg;->b:Laorw;

    invoke-virtual {v0, v1}, Lapqy;->c(Laorw;)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Ladvg;->d:Laaej;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladvg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ladvg;

    iget-object v1, p0, Ladvg;->c:Laorw;

    iget-object v3, p1, Ladvg;->c:Laorw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladvg;->d:Laaej;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladvg;->d:Laaej;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ladvg;->d:Laaej;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Ladvg;->e:Laaep;

    iget-object p1, p1, Ladvg;->e:Laaep;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ladvg;->c:Laorw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ladvg;->d:Laaej;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ladvg;->e:Laaep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ladvg;->e:Laaep;

    iget-object v1, p0, Ladvg;->d:Laaej;

    iget-object v2, p0, Ladvg;->c:Laorw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InnerTubeRetryPolicy{isErrorRetryable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uriMutator="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialBackoffPolicy="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
