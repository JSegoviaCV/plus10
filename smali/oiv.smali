.class public final synthetic Loiv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loiv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loiv;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ladee;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    return-object v2

    :cond_0
    iget-object p3, p0, Loiv;->a:Ljava/lang/Object;

    check-cast p3, Lakow;

    iget-object v0, p3, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, Lakow;->cy:Z

    iput-object p2, p3, Lakow;->cx:Ladee;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Ladee;->a:I

    invoke-virtual {p3, p1}, Lakow;->bw(I)V

    invoke-virtual {p3, v1}, Lakow;->bp(I)V

    invoke-virtual {p3, p1}, Lakow;->bs(I)V

    goto :goto_0

    :cond_2
    iget p1, p2, Ladee;->b:I

    invoke-virtual {p3, p1}, Lakow;->bx(I)V

    invoke-virtual {p3, v1}, Lakow;->bq(I)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Loiv;->a:Ljava/lang/Object;

    check-cast p2, Ladeq;

    iget-object p2, p2, Ladeq;->c:Ladez;

    invoke-interface {p2}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, p0, Loiv;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    iget-object v0, v0, Lajyy;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    check-cast v0, Lips;

    iget-object v4, v0, Lips;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget v0, v0, Lips;->a:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b069d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f080322

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f080320

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_9
    const p1, 0x7f080321

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :cond_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lolw;

    iget-object p3, p3, Lolw;->a:Lafpm;

    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Loiv;->a:Ljava/lang/Object;

    check-cast v0, Lajib;

    invoke-virtual {v0, p3, p1, p2}, Lajib;->c(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lafpn;

    move-result-object p2

    new-instance p3, Lajsb;

    invoke-direct {p3, p1, p2}, Lajsb;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafpn;)V

    return-object p3

    :cond_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast p2, Lj$/util/Optional;

    check-cast p3, Lolw;

    iget-object p3, p3, Lolw;->a:Lafpm;

    invoke-virtual {p2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Loiv;->a:Ljava/lang/Object;

    check-cast v0, Lajib;

    invoke-virtual {v0, p3, p1, p2}, Lajib;->d(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lafpn;

    move-result-object p2

    new-instance p3, Lajsc;

    invoke-direct {p3, p1, p2}, Lajsc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lafpn;)V

    return-object p3

    :cond_d
    check-cast p1, Lobm;

    check-cast p2, Lnwi;

    check-cast p3, Laoru;

    iget-object v0, p0, Loiv;->a:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, p1, p2, p3}, Lampw;->X(Lobm;Lnwi;Laoru;)Laoru;

    move-result-object p1

    return-object p1

    :cond_e
    check-cast p1, Lobc;

    check-cast p2, Lojk;

    check-cast p3, Lasqh;

    sget-object v0, Lojk;->b:Lojk;

    if-ne p2, v0, :cond_f

    invoke-interface {p1}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_2

    :cond_f
    invoke-interface {p1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Loiv;->a:Ljava/lang/Object;

    invoke-static {p3}, Lilj;->f(Lasqh;)Lilk;

    move-result-object v2

    invoke-static {p1, p2, v2}, Loja;->a(Lobc;Landroid/graphics/Rect;Lilk;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v4, v1

    iget p2, p2, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float p2, p2

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, p2, v3}, Landroid/graphics/RectF;->offset(FF)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v0, p3, Lasqh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_10

    iget v0, p3, Lasqh;->k:F

    goto :goto_3

    :cond_10
    const/high16 v0, 0x43820000    # 260.0f

    :goto_3
    invoke-static {p2, v0}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, p3, Lasqh;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_11

    iget p3, p3, Lasqh;->j:F

    goto :goto_4

    :cond_11
    const p3, 0x3f2ac083    # 0.667f

    :goto_4
    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Loiy;

    invoke-direct {p2, v2, v1, p1}, Loiy;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return-object p2
.end method
