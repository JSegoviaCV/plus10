.class public final Lakca;
.super Lfbs;


# static fields
.field public static final a:Lakca;


# instance fields
.field public final b:I

.field public final c:Lakby;

.field public final d:Lakbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v0

    invoke-virtual {v0}, Lakbx;->a()Lakca;

    move-result-object v0

    sput-object v0, Lakca;->a:Lakca;

    return-void
.end method

.method public constructor <init>(ILakby;Lakbz;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lakca;->b:I

    iput-object p2, p0, Lakca;->c:Lakby;

    iput-object p3, p0, Lakca;->d:Lakbz;

    return-void
.end method

.method public static s()Lakbx;
    .locals 2

    new-instance v0, Lakbx;

    invoke-direct {v0}, Lakbx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakbx;->b(I)V

    sget-object v1, Lakby;->a:Lakby;

    invoke-virtual {v0, v1}, Lakbx;->c(Lakby;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lakca;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lakca;->b:I

    iget-object v1, p0, Lakca;->c:Lakby;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakca;->d:Lakbz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic t(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lakca;

    if-eqz v0, :cond_0

    check-cast p1, Lakca;

    iget v0, p0, Lakca;->b:I

    iget v1, p1, Lakca;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakca;->c:Lakby;

    iget-object v1, p1, Lakca;->c:Lakby;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakca;->d:Lakbz;

    iget-object p1, p1, Lakca;->d:Lakbz;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lakca;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lakca;->c:Lakby;

    iget-object v2, p0, Lakca;->d:Lakbz;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "index;navType;playbackStartDescriptorMutator"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "akca["

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
