.class public final Lsdm;
.super Lrpm;

# interfaces
.implements Lsjq;


# instance fields
.field private final a:Laqgb;


# direct methods
.method public constructor <init>(Laqgb;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lsdm;->a:Laqgb;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 3

    iget-object v0, p0, Lsdm;->a:Laqgb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lsdm;->a:Laqgb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final i()F
    .locals 3

    iget-object v0, p0, Lsdm;->a:Laqgb;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laqgb;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Laqgb;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Laqgb;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
