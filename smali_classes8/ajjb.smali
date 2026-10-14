.class final Lajjb;
.super Lakjn;


# instance fields
.field final synthetic a:Lajjh;


# direct methods
.method public constructor <init>(Lajjh;J)V
    .locals 8

    iput-object p1, p0, Lajjb;->a:Lajjh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 4

    iget-object p1, p0, Lajjb;->a:Lajjh;

    iget-object p2, p1, Lajjh;->l:Lajje;

    invoke-virtual {p2}, Lajje;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajji;

    iget-object v0, p1, Lajjh;->A:Laldr;

    iget-object v1, p1, Lajjh;->h:Lajja;

    invoke-virtual {v1}, Lajja;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lajja;->getHeight()I

    int-to-float v1, v2

    iget-object p3, p3, Lajji;->b:Latyt;

    iget v2, p3, Latyt;->i:F

    mul-float/2addr v1, v2

    iget v2, p3, Latyt;->k:F

    float-to-int v1, v1

    int-to-float v3, v1

    div-float/2addr v3, v2

    iget-object p3, p3, Latyt;->d:Lbahx;

    if-nez p3, :cond_0

    sget-object p3, Lbahx;->a:Lbahx;

    :cond_0
    float-to-int v2, v3

    invoke-virtual {v0, p3, v1, v2}, Laldr;->l(Lbahx;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
