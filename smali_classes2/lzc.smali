.class public Llzc;
.super Laacr;


# instance fields
.field public a:Z

.field private final b:Ladin;

.field private c:Landroid/view/View;

.field private d:Laacs;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladin;)V
    .locals 0

    invoke-direct {p0}, Laacr;-><init>()V

    iput-object p1, p0, Llzc;->b:Ladin;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llzc;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llzc;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laacs;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llzb;-><init>(Lasuc;Laacs;)V

    iget-object p1, v0, Llzb;->b:Laacs;

    iget-object v1, p0, Llzc;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Liwk;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljvf;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljvf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llzc;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laacs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llzc;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llzc;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Llzc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacs;

    invoke-interface {v1}, Laacs;->c()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Llzc;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Llzc;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Llzc;->d:Laacs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laacs;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1, p2}, Laacs;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    iput-object v2, p0, Llzc;->d:Laacs;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Llzc;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    if-nez v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laacs;

    if-eq v7, v0, :cond_3

    invoke-interface {v7}, Laacs;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7, p1, p2}, Laacs;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iput-object v7, p0, Llzc;->d:Laacs;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacs;

    if-eq v0, v7, :cond_5

    invoke-interface {v0}, Laacs;->c()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Llzc;->e:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzb;

    if-eqz p1, :cond_7

    iget-object v2, p1, Llzb;->a:Lasuc;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Llzc;->b:Ladin;

    iget-object p1, p1, Llzb;->a:Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_8
    iget-boolean p1, p0, Llzc;->a:Z

    if-eqz p1, :cond_9

    return v4

    :cond_9
    if-nez v4, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v1

    :cond_b
    return v3

    :cond_c
    return v1
.end method
