.class final Lqzv;
.super Lrac;


# instance fields
.field final synthetic a:Lqzw;


# direct methods
.method public constructor <init>(Lqzw;)V
    .locals 0

    iput-object p1, p0, Lqzv;->a:Lqzw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lrcw;)V
    .locals 7

    iget-object p1, p0, Lqzv;->a:Lqzw;

    iget-object p2, p1, Lqzw;->p:Lrai;

    sget-object v0, Lrai;->a:Lrai;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lqzw;->a:Lqyp;

    invoke-virtual {p2}, Lqyp;->a()Lrbb;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lqzw;->a:Lqyp;

    invoke-virtual {p2}, Lqyp;->c()Lrbd;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-boolean v0, p1, Lqzw;->f:Z

    return-void

    :cond_1
    iget-object v1, p1, Lqzw;->b:Ljava/lang/Object;

    iget-object v2, p2, Lrbb;->a:Lrcn;

    invoke-interface {v2, v1}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lqzw;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p1, Lqzw;->f:Z

    const/4 v4, 0x1

    iput-boolean v4, p1, Lqzw;->f:Z

    iget v5, p2, Lrbb;->e:I

    iput v5, p1, Lqzw;->o:I

    invoke-interface {v2, v1}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, Lqzw;->i:F

    invoke-interface {v2, v3}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, Lqzw;->l:F

    iget v2, p1, Lqzw;->i:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_3

    iput v1, p1, Lqzw;->i:F

    iput v2, p1, Lqzw;->l:F

    goto :goto_1

    :cond_3
    move v6, v2

    move v2, v1

    move v1, v6

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p1, Lqzw;->h:F

    :cond_4
    iput v1, p1, Lqzw;->g:F

    iput v1, p1, Lqzw;->h:F

    if-eqz v0, :cond_5

    iget v2, p1, Lqzw;->k:F

    :cond_5
    iput v2, p1, Lqzw;->j:F

    iput v2, p1, Lqzw;->k:F

    iget p2, p2, Lrbb;->e:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_7

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lqzw;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lqzw;->n:F

    invoke-virtual {p1}, Lqzw;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lqzw;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Lqzw;->m:F

    return-void

    :cond_7
    invoke-virtual {p1}, Lqzw;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lqzw;->n:F

    invoke-virtual {p1}, Lqzw;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lqzw;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Lqzw;->m:F

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_2
    iput-boolean v0, p1, Lqzw;->f:Z

    return-void
.end method
