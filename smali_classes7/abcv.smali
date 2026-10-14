.class public final synthetic Labcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labcz;Lwow;Lbeep;Landroid/util/Size;I)V
    .locals 0

    iput p5, p0, Labcv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Labcv;->c:Ljava/lang/Object;

    iput-object p4, p0, Labcv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhsh;Lj$/util/Optional;Lj$/util/Optional;Landroid/graphics/Point;I)V
    .locals 0

    iput p5, p0, Labcv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcv;->a:Ljava/lang/Object;

    iput-object p3, p0, Labcv;->c:Ljava/lang/Object;

    iput-object p4, p0, Labcv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwlv;Landroid/net/Uri;Lckd;Lbhqe;I)V
    .locals 0

    iput p5, p0, Labcv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labcv;->d:Ljava/lang/Object;

    iput-object p3, p0, Labcv;->b:Ljava/lang/Object;

    iput-object p4, p0, Labcv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Labcv;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Labcv;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Labcv;->b:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    iget-object v3, p0, Labcv;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    check-cast p1, Landroid/util/Size;

    invoke-static {p1, v1, v2, v3}, Lbhsh;->aH(Landroid/util/Size;DLandroid/graphics/Point;)Lbdxq;

    move-result-object p1

    new-instance v1, Lapcr;

    invoke-direct {v1, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Labcv;->c:Ljava/lang/Object;

    iget-object v2, p0, Labcv;->a:Ljava/lang/Object;

    new-instance v3, Labdi;

    check-cast v2, Lj$/util/Optional;

    check-cast p1, Lj$/util/Optional;

    invoke-direct {v3, v2, p1, v0, v1}, Labdi;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laoyo;)V

    return-object v3

    :cond_0
    check-cast p1, Lrit;

    sget p1, Lbhqc;->h:I

    new-instance p1, Lbhqa;

    invoke-direct {p1}, Lbhqa;-><init>()V

    iget-object v0, p0, Labcv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwlv;

    iget-object v2, v1, Lwlv;->g:Landroid/content/Context;

    iput-object v2, p1, Lbhqa;->a:Ljava/lang/Object;

    iget-object v3, p0, Labcv;->d:Ljava/lang/Object;

    iput-object v3, p1, Lbhqa;->b:Ljava/lang/Object;

    iget-object v4, p0, Labcv;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    new-instance v5, Lczk;

    new-instance v6, Lcjp;

    invoke-direct {v6}, Lcjp;-><init>()V

    iput-object v4, v6, Lcjp;->a:Lcjl;

    new-instance v4, Lcij;

    invoke-direct {v4, v2}, Lcij;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lcjp;->b:Lcic;

    invoke-direct {v5, v6}, Lczk;-><init>(Lcic;)V

    iput-object v5, p1, Lbhqa;->c:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Labcv;->c:Ljava/lang/Object;

    new-instance v4, Lbhpx;

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v4, v5, p1, v0}, Lbhpx;-><init>(Landroid/net/Uri;Lbhqa;Lbhpw;)V

    iget-object p1, v1, Lwlv;->n:Ljava/util/Map;

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lwlv;->o:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    check-cast p1, Lbeds;

    new-instance v0, Lakku;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lakku;-><init>([B[B)V

    iget-object v2, p0, Labcv;->b:Ljava/lang/Object;

    check-cast v2, Lwow;

    iget-object v3, v2, Lwow;->a:Ljava/util/UUID;

    iput-object v3, v0, Lakku;->d:Ljava/lang/Object;

    iget-object v2, v2, Lwow;->b:Landroid/graphics/Rect;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Lakku;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lakku;->h(Lbeds;)V

    invoke-static {}, Labdj;->a()Labdj;

    move-result-object v2

    iput-object v2, v0, Lakku;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lakku;->i(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakku;->g(Z)V

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {v0, v1}, Lakku;->f(Laoyo;)V

    iget-wide v1, p1, Lbeds;->e:J

    iget-object p1, p0, Labcv;->c:Ljava/lang/Object;

    check-cast p1, Lbeep;

    invoke-static {p1, v1, v2}, Labea;->k(Lbeep;J)Lbecx;

    move-result-object p1

    invoke-static {p1}, Labea;->d(Lbecx;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, v0, Lakku;->e:Ljava/lang/Object;

    iget-object p1, p0, Labcv;->a:Ljava/lang/Object;

    check-cast p1, Labcz;

    iget-object v1, p1, Labcz;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-object v2, p0, Labcv;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Labcz;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Labcz;->i:Landroid/util/DisplayMetrics;

    check-cast v1, Latgs;

    invoke-static {v1, v3}, Labcu;->a(Latgs;Landroid/util/DisplayMetrics;)Labcu;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lbhsh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-direct {v3, v1, v4, v5}, Lbhsh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Labcz;->d:Lj$/util/Optional;

    new-instance v3, Lbhsh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-direct {v3, v4, v1, v5}, Lbhsh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V

    :goto_0
    iput-object v3, v0, Lakku;->l:Ljava/lang/Object;

    iget-object v1, p1, Labcz;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Labcz;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Labde;

    iget-object v3, p1, Labcz;->c:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Labcz;->i:Landroid/util/DisplayMetrics;

    check-cast v3, Latgs;

    invoke-static {v3, v4}, Labcu;->a(Latgs;Landroid/util/DisplayMetrics;)Labcu;

    move-result-object v3

    iget-object v5, p1, Labcz;->e:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Labcz;->e:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p1, Labcz;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgs;

    invoke-static {p1, v4}, Labhe;->G(Latgs;Landroid/util/DisplayMetrics;)I

    move-result p1

    check-cast v6, Latgn;

    iget v6, v6, Latgn;->h:F

    invoke-static {v4, v6}, Laaem;->c(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v4, Labcr;

    check-cast v5, Latgn;

    invoke-direct {v4, v5, p1}, Labcr;-><init>(Latgn;I)V

    move-object p1, v2

    check-cast p1, Landroid/util/Size;

    invoke-direct {v1, v3, v4, p1}, Labde;-><init>(Labcu;Labcr;Landroid/util/Size;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lakku;->j:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iput-object v2, v0, Lakku;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lakku;->e()Labcy;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playerDimensions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Labcv;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
