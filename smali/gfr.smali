.class final Lgfr;
.super Ljava/lang/Object;

# interfaces
.implements Lgid;


# instance fields
.field final synthetic a:Lggh;


# direct methods
.method public constructor <init>(Lggh;)V
    .locals 0

    iput-object p1, p0, Lgfr;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 3

    iget-object p3, p0, Lgfr;->a:Lggh;

    iput p1, p3, Lggh;->C:I

    iput p2, p3, Lggh;->D:I

    iget-object p4, p3, Lggh;->P:Lgig;

    const/4 p5, 0x0

    iput-boolean p5, p4, Lgig;->b:Z

    invoke-virtual {p3}, Lggh;->D()V

    iget p4, p3, Lggh;->H:I

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    sub-int v1, p2, p1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-float v1, p4

    iget v2, p3, Lggh;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, p1, v1

    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/2addr p4, p1

    iget-object p3, p3, Lggh;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p4, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_0
    if-gt p5, p4, :cond_0

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdp;

    invoke-virtual {v0, p5, p1, p2}, Lgdp;->u(III)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
