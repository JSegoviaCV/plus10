.class public final Laczk;
.super Lfbs;


# static fields
.field public static final a:Laczk;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Laczl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laczk;

    const/4 v1, 0x0

    sget-object v2, Laczl;->f:Laczl;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Laczk;-><init>(IZLaczl;)V

    sput-object v0, Laczk;->a:Laczk;

    return-void
.end method

.method public constructor <init>(IZLaczl;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    iput p1, p0, Laczk;->b:I

    iput-boolean p2, p0, Laczk;->c:Z

    iput-object p3, p0, Laczk;->d:Laczl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laczk;

    if-eqz v0, :cond_0

    check-cast p1, Laczk;

    iget-boolean v0, p0, Laczk;->c:Z

    iget-boolean v1, p1, Laczk;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Laczk;->b:I

    iget v1, p1, Laczk;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laczk;->d:Laczl;

    iget-object p1, p1, Laczk;->d:Laczl;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Laczk;->c:Z

    invoke-static {v0}, La;->bp(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laczk;->d:Laczl;

    iget v2, p0, Laczk;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s(Laczl;)Laczk;
    .locals 3

    new-instance v0, Laczk;

    iget v1, p0, Laczk;->b:I

    iget-boolean v2, p0, Laczk;->c:Z

    invoke-direct {v0, v1, v2, p1}, Laczk;-><init>(IZLaczl;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laczk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Laczk;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Laczk;->d:Laczl;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "activeItemIndex;isUserScrolling;syncTriggerOutput"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aczk["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v4, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
