.class public final Lbhab;
.super Lbhaa;

# interfaces
.implements Lbgzx;
.implements Lbhaf;


# static fields
.field public static final d:Lbhab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhab;-><init>(II)V

    sput-object v0, Lbhab;->d:Lbhab;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhaa;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lbhaa;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lbhaa;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lbhaa;->a:I

    iget v1, p0, Lbhaa;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lbhaa;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lbhaa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbhab;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbhaa;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbhab;

    invoke-virtual {v0}, Lbhaa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lbhaa;->a:I

    check-cast p1, Lbhab;

    iget v3, p1, Lbhaa;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lbhaa;->b:I

    iget p1, p1, Lbhaa;->b:I

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbhaa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lbhaa;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbhaa;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbhaa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbhaa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
