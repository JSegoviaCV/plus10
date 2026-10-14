.class public final Lrda;
.super Ljava/lang/Object;

# interfaces
.implements Lrad;


# instance fields
.field public final a:Lrcz;

.field public b:Z

.field public c:Lqyt;

.field private final d:Ljava/lang/String;

.field private final e:Lrac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrcy;

    invoke-direct {v0, p0}, Lrcy;-><init>(Lrda;)V

    iput-object v0, p0, Lrda;->e:Lrac;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrda;->b:Z

    iput-object p2, p0, Lrda;->d:Ljava/lang/String;

    new-instance p2, Lrcz;

    invoke-direct {p2, p1, p3}, Lrcz;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lrda;->a:Lrcz;

    return-void
.end method


# virtual methods
.method public final a(Lrak;)V
    .locals 3

    instance-of p1, p1, Lrds;

    if-nez p1, :cond_0

    iget-object p1, p0, Lrda;->a:Lrcz;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lrcz;->b:F

    iput v0, p1, Lrcz;->c:F

    iput v0, p1, Lrcz;->d:F

    iget-object v1, p0, Lrda;->d:Ljava/lang/String;

    new-instance v2, Lrdy;

    invoke-direct {v2, v1}, Lrdy;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, p1, Lrcz;->a:Lrdy;

    iput v0, p1, Lrcz;->d:F

    invoke-virtual {p1}, Lrcz;->invalidate()V

    return-void

    :cond_0
    iget-object p1, p0, Lrda;->c:Lqyt;

    invoke-virtual {p1}, Lqyt;->h()Lrak;

    move-result-object p1

    check-cast p1, Lrds;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lqyt;)V
    .locals 2

    iget-object v0, p0, Lrda;->c:Lqyt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Behavior already attached to a different chart"

    invoke-static {v0, v1}, Lrew;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lrda;->c:Lqyt;

    iget-object v0, p0, Lrda;->e:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->y(Lrac;)V

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {p1, v0}, Lqyt;->l(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lqyt;)V
    .locals 4

    iget-object v0, p0, Lrda;->c:Lqyt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Can\'t detach and unattached behavior."

    invoke-static {v0, v3}, Lrew;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lrda;->c:Lqyt;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Can\'t detach from a chart that this behavior is not attached to."

    invoke-static {v1, v0}, Lrew;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lrda;->e:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->z(Lrac;)V

    iget-object v0, p0, Lrda;->a:Lrcz;

    invoke-virtual {p1, v0}, Lqyt;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrda;->c:Lqyt;

    return-void
.end method
