.class public final Ljvz;
.super Lfxs;


# instance fields
.field public a:Ljvg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Ljvi;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ControlInputPicker"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0203

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    return-object p1
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 4

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Ljvz;->c:Ljvi;

    iget-object p3, p0, Ljvz;->a:Ljvg;

    iget-object v0, p0, Ljvz;->b:Ljava/lang/String;

    iget-object v1, p0, Ljvz;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljvi;->b(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p3, Ljvg;->b:Labob;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p2, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz p3, :cond_5

    iget-object p3, p2, Labob;->c:Lasak;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lasak;->e:Lasai;

    if-nez v2, :cond_1

    sget-object v2, Lasai;->a:Lasai;

    :cond_1
    iget-object v2, v2, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p3, Lasak;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object p3, p3, Lasak;->d:Ljava/lang/Object;

    check-cast p3, Lbbon;

    goto :goto_0

    :cond_2
    sget-object p3, Lbbon;->d:Lbbon;

    :goto_0
    iget-object p3, p3, Lbbon;->l:Lbbov;

    if-nez p3, :cond_3

    sget-object p3, Lbbov;->a:Lbbov;

    :cond_3
    iget-object p3, p3, Lbbov;->b:Larad;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v2, Ljvf;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbou;

    invoke-virtual {p1, p2, p3}, Ljvi;->g(Labob;Lbbou;)V

    return-void

    :cond_4
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string p3, "[ShortsCreation][Android][Camera]Xeno effect ui component is missing for control: "

    const-string v2, " for effect id: "

    invoke-static {v1, v0, p3, v2}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07115a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p3, p4, p1, p5}, Lgqw;->J(IIILfxr;)V

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Ljvz;

    iget-object v2, p0, Ljvz;->a:Ljvg;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ljvz;->a:Ljvg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ljvz;->a:Ljvg;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Ljvz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ljvz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ljvz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Ljvz;->c:Ljvi;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ljvz;->c:Ljvi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Ljvz;->c:Ljvi;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Ljvz;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object p1, p1, Ljvz;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_b
    iget-object p1, p1, Ljvz;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    :goto_3
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
