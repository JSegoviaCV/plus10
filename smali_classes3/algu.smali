.class public final Lalgu;
.super Ljava/lang/Object;

# interfaces
.implements Lalgc;


# instance fields
.field public final a:Lalgd;

.field public b:I

.field final synthetic c:Lalgv;

.field private d:I


# direct methods
.method public constructor <init>(Lalgv;Lalgd;)V
    .locals 0

    iput-object p1, p0, Lalgu;->c:Lalgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalgu;->a:Lalgd;

    const/4 p1, 0x0

    iput p1, p0, Lalgu;->b:I

    invoke-interface {p2}, Lalgd;->a()I

    move-result p1

    iput p1, p0, Lalgu;->d:I

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 2

    iget-object v0, p0, Lalgu;->c:Lalgv;

    invoke-virtual {v0}, Lalgv;->s()V

    iget v1, p0, Lalgu;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Lalfw;->C(II)V

    iget-object p1, p0, Lalgu;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    iput p1, p0, Lalgu;->d:I

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lalgu;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lalgu;->a:Lalgd;

    iget v1, p0, Lalgu;->b:I

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final li()V
    .locals 5

    iget-object v0, p0, Lalgu;->c:Lalgv;

    invoke-virtual {v0}, Lalgv;->s()V

    iget-object v1, p0, Lalgu;->a:Lalgd;

    invoke-interface {v1}, Lalgd;->a()I

    move-result v1

    iget v2, p0, Lalgu;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_0

    iget v3, p0, Lalgu;->b:I

    invoke-virtual {v0, v3, v2}, Lalfw;->x(II)V

    :cond_0
    iget v3, p0, Lalgu;->d:I

    if-le v3, v2, :cond_1

    iget v4, p0, Lalgu;->b:I

    add-int/2addr v4, v2

    sub-int/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Lalfw;->z(II)V

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    iget v3, p0, Lalgu;->b:I

    add-int/2addr v3, v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v3, v2}, Lalfw;->y(II)V

    :cond_2
    :goto_0
    iput v1, p0, Lalgu;->d:I

    return-void
.end method

.method public final lj(II)V
    .locals 2

    iget-object v0, p0, Lalgu;->c:Lalgv;

    invoke-virtual {v0}, Lalgv;->s()V

    iget v1, p0, Lalgu;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lalfw;->x(II)V

    iget-object p1, p0, Lalgu;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    iput p1, p0, Lalgu;->d:I

    return-void
.end method

.method public final lk(II)V
    .locals 2

    iget-object v0, p0, Lalgu;->c:Lalgv;

    invoke-virtual {v0}, Lalgv;->s()V

    iget v1, p0, Lalgu;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lalfw;->y(II)V

    iget-object p1, p0, Lalgu;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    iput p1, p0, Lalgu;->d:I

    return-void
.end method

.method public final pE(II)V
    .locals 2

    iget-object v0, p0, Lalgu;->c:Lalgv;

    invoke-virtual {v0}, Lalgv;->s()V

    iget v1, p0, Lalgu;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lalfw;->z(II)V

    iget-object p1, p0, Lalgu;->a:Lalgd;

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    iput p1, p0, Lalgu;->d:I

    return-void
.end method
