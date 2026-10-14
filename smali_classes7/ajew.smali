.class final Lajew;
.super Ljava/lang/Object;

# interfaces
.implements Lajeq;


# instance fields
.field a:F

.field final synthetic b:Lajex;


# direct methods
.method public constructor <init>(Lajex;)V
    .locals 0

    iput-object p1, p0, Lajew;->b:Lajex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lajew;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iget p1, p0, Lajew;->a:F

    sub-float p1, p2, p1

    iget-object v0, p0, Lajew;->b:Lajex;

    iget-object v1, v0, Lajex;->b:Lajer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2}, Lajca;->k(FFF)V

    iget p1, p0, Lajew;->a:F

    sub-float p1, p2, p1

    iget-object v0, v0, Lajex;->a:Lajer;

    invoke-virtual {v0, v2, p1, v2}, Lajca;->k(FFF)V

    iput p2, p0, Lajew;->a:F

    return-void
.end method
