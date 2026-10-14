.class public final Lber;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Lbdp;


# instance fields
.field public final c:Lbdp;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lber;->a:Landroid/util/Range;

    const/4 v0, 0x3

    new-array v0, v0, [Lbdm;

    sget-object v2, Lbdm;->g:Lbdm;

    aput-object v2, v0, v1

    sget-object v1, Lbdm;->f:Lbdm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v3, Lbdm;->e:Lbdm;

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbdm;->g:Lbdm;

    sget v3, Lbdj;->d:I

    new-instance v3, Lbdi;

    invoke-direct {v3, v1, v2}, Lbdi;-><init>(Lbdm;I)V

    const-string v1, "qualities cannot be null"

    invoke-static {v0, v1}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "qualities cannot be empty"

    invoke-static {v1, v2}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdm;

    invoke-static {v2}, Lbdm;->a(Lbdm;)Z

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "qualities contain invalid quality: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lblh;->x(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbdp;

    invoke-direct {v1, v0, v3}, Lbdp;-><init>(Ljava/util/List;Lbdj;)V

    sput-object v1, Lber;->b:Lbdp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbdp;ILandroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lber;->c:Lbdp;

    iput p2, p0, Lber;->d:I

    iput-object p3, p0, Lber;->e:Landroid/util/Range;

    iput p4, p0, Lber;->f:I

    return-void
.end method

.method public static a()Lbeq;
    .locals 2

    new-instance v0, Lbeq;

    invoke-direct {v0}, Lbeq;-><init>()V

    sget-object v1, Lber;->b:Lbdp;

    invoke-virtual {v0, v1}, Lbeq;->c(Lbdp;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbeq;->b:Ljava/lang/Object;

    sget-object v1, Lber;->a:Landroid/util/Range;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lbeq;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbeq;->b(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lber;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lber;

    iget-object v1, p0, Lber;->c:Lbdp;

    iget-object v3, p1, Lber;->c:Lbdp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lber;->d:I

    iget v3, p1, Lber;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lber;->e:Landroid/util/Range;

    iget-object v3, p1, Lber;->e:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lber;->f:I

    iget p1, p1, Lber;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lber;->c:Lbdp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lber;->e:Landroid/util/Range;

    mul-int/2addr v0, v1

    iget v3, p0, Lber;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lber;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lber;->c:Lbdp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lber;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lber;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lber;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
