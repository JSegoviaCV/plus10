.class public final Ltfu;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltfu;->a:D

    iput-wide p3, p0, Ltfu;->b:D

    iput-object p5, p0, Ltfu;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Ltfu;->d:Landroid/graphics/Rect;

    iput-object p7, p0, Ltfu;->e:Landroid/graphics/Rect;

    iput-object p8, p0, Ltfu;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ltfu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltfu;

    iget-wide v2, p0, Ltfu;->a:D

    iget-wide v4, p1, Ltfu;->a:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Ltfu;->b:D

    iget-wide v4, p1, Ltfu;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ltfu;->c:Landroid/graphics/Rect;

    iget-object v2, p1, Ltfu;->c:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfu;->d:Landroid/graphics/Rect;

    iget-object v2, p1, Ltfu;->d:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfu;->e:Landroid/graphics/Rect;

    iget-object v2, p1, Ltfu;->e:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfu;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Ltfu;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Ltfu;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Ltfu;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Ltfu;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Ltfu;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Ltfu;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Ltfu;->f:Landroid/graphics/Rect;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
