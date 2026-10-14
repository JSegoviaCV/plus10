.class final Ldaj;
.super Lddj;


# instance fields
.field private final b:Lcdz;


# direct methods
.method public constructor <init>(Lddh;Lcdz;)V
    .locals 0

    invoke-direct {p0, p1}, Lddj;-><init>(Lddh;)V

    iput-object p2, p0, Ldaj;->b:Lcdz;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p0, Ldaj;->b:Lcdz;

    iget-object v1, p0, Lddj;->a:Lddh;

    invoke-virtual {v0, p1}, Lcdz;->a(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-interface {v1, p1}, Lddh;->p(I)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroidx/media3/common/Format;
    .locals 2

    iget-object v0, p0, Ldaj;->b:Lcdz;

    iget-object v1, p0, Lddj;->a:Lddh;

    invoke-interface {v1, p1}, Lddh;->n(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/media3/common/Format;
    .locals 2

    iget-object v0, p0, Ldaj;->b:Lcdz;

    iget-object v1, p0, Lddj;->a:Lddh;

    invoke-interface {v1}, Lddh;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcdz;
    .locals 1

    iget-object v0, p0, Ldaj;->b:Lcdz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lddj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldaj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldaj;

    iget-object v0, p0, Ldaj;->b:Lcdz;

    iget-object p1, p1, Ldaj;->b:Lcdz;

    invoke-virtual {v0, p1}, Lcdz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lddj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldaj;->b:Lcdz;

    invoke-virtual {v1}, Lcdz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
