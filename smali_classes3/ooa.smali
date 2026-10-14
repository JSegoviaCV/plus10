.class final Looa;
.super Ljava/lang/Object;

# interfaces
.implements Lobb;


# instance fields
.field public final a:I

.field public final b:Lhqp;

.field public c:Lobc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Looa;->a:I

    new-instance p1, Lhqp;

    invoke-direct {p1}, Lhqp;-><init>()V

    iput-object p1, p0, Looa;->b:Lhqp;

    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 0

    invoke-virtual {p0, p1}, Looa;->b(Lobc;)V

    return-void
.end method

.method final b(Lobc;)V
    .locals 6

    invoke-interface {p1}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Looa;->b:Lhqp;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Looa;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-interface {p1}, Lobc;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v1, v2, v0, v4}, Lhqp;->c(IIZ)V

    :cond_2
    :goto_0
    return-void
.end method
