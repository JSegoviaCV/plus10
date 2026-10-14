.class public final Laasn;
.super Ljava/lang/Object;

# interfaces
.implements Laask;


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lj$/util/Optional;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Laatk;

.field private final h:Lafoi;

.field private final i:Lbgtl;

.field private final j:Lcc;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;

.field private final o:Lampw;

.field private final p:Laqpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laasn;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcc;Laatk;Lafoi;Laqpz;Lampw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laasn;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Laasn;->i:Lbgtl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laasn;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laasn;->b:Ljava/util/ArrayList;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->n:Lj$/util/Optional;

    iput-object p1, p0, Laasn;->j:Lcc;

    iput-object p2, p0, Laasn;->g:Laatk;

    iput-object p4, p0, Laasn;->p:Laqpz;

    iput-object p3, p0, Laasn;->h:Lafoi;

    iput-object p5, p0, Laasn;->o:Lampw;

    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p2

    const-string p3, "bottom_bar_state_key"

    invoke-virtual {p2, p3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "visibility_key"

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laasn;->m:Lj$/util/Optional;

    :cond_0
    invoke-virtual {p1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Ljne;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p4}, Ljne;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method private final s(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Laasn;->i:Lbgtl;

    sget-object v0, Laasj;->a:Laasj;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laasn;->i:Lbgtl;

    sget-object v0, Laasj;->b:Laasj;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laasn;->i:Lbgtl;

    sget-object v0, Laasj;->c:Laasj;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 10

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laasn;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Laasn;->k:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Laasn;->g:Laatk;

    invoke-interface {v1}, Laatk;->b()V

    iget-object v2, p0, Laasn;->l:Lj$/util/Optional;

    iget-object v3, p0, Laasn;->p:Laqpz;

    new-instance v4, Laaoe;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Laasn;->l:Lj$/util/Optional;

    iget-object v2, p0, Laasn;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-static {v2}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    instance-of v4, v2, Latwn;

    if-eqz v4, :cond_4

    check-cast v2, Latwn;

    iget-object v3, p0, Laasn;->n:Lj$/util/Optional;

    iget-object v4, p0, Laasn;->h:Lafoi;

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    invoke-interface {v1, v2, v3}, Laatk;->a(Latwn;Lafoj;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v1, v2, Lauer;

    if-eqz v1, :cond_5

    move-object v5, v2

    check-cast v5, Lauer;

    new-instance v6, Laasm;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Laasm;-><init>(I)V

    iget-object v4, p0, Laasn;->o:Lampw;

    new-instance v7, Laasl;

    invoke-direct {v7}, Laasl;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iget-object v1, p0, Laasn;->n:Lj$/util/Optional;

    iget-object v2, p0, Laasn;->h:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lafoj;

    invoke-virtual/range {v4 .. v9}, Lampw;->u(Lauer;Lalbz;Lalby;Lj$/util/Optional;Lafoj;)Lalcb;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Laqpz;->z(Lauer;Lalcd;)Lalce;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Laasn;->l:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalce;

    invoke-virtual {v2}, Lalce;->c()V

    invoke-virtual {v1}, Lalcb;->e()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final u(I)V
    .locals 5

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasn;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Laasn;->k:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final v(Landroid/view/View;IF)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_4

    const/16 p0, 0x8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-ne v0, p0, :cond_4

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p0

    if-nez p1, :cond_5

    cmpl-float p0, p2, p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laasn;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lbfov;
    .locals 1

    iget-object v0, p0, Laasn;->i:Lbgtl;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laasn;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Laasn;->t()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laasn;->k:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laasn;->u(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Laadj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laadj;-><init>(I)V

    iget-object v1, p0, Laasn;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laasn;->k:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laasn;->u(I)V

    return-void
.end method

.method public final j(Lazaa;)V
    .locals 1

    iget-object v0, p0, Laasn;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Laasn;->t()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->k:Lj$/util/Optional;

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->c:Lj$/util/Optional;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasn;->k:Lj$/util/Optional;

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasn;->c:Lj$/util/Optional;

    iget-object v0, p0, Laasn;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasn;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Laasn;->r(Landroid/view/View;I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasn;->m:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final o(Lafoj;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasn;->n:Lj$/util/Optional;

    invoke-direct {p0}, Laasn;->t()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Laasn;->c:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Landroid/view/View;ILjava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, p2}, Laasn;->s(I)V

    new-instance v1, Laadj;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Laadj;-><init>(I)V

    invoke-static {p3, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-static {p1, p2, v0}, Laasn;->v(Landroid/view/View;IF)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Laasn;->e:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lbfl;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p2}, Laasn;->s(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Laasn;->v(Landroid/view/View;IF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
