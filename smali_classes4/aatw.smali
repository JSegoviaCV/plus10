.class public final Laatw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Laatv;
.implements Laaqp;


# static fields
.field public static final a:Lafow;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:[Landroid/view/View;

.field public final i:[Landroid/view/View;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field final k:Lbgst;

.field public l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public m:I

.field public n:Ljava/util/List;

.field public o:I

.field public p:Z

.field public final q:Ladib;

.field public final r:Luzc;

.field private final s:Landroid/view/View;

.field private final t:Ljava/util/Map;

.field private final u:Lapsb;

.field private v:Z

.field private w:I

.field private x:Z

.field private final y:Landroid/view/View;

.field private final z:Lbyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1f67d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Laatw;->a:Lafow;

    return-void
.end method

.method public constructor <init>(Lbyo;Ladib;Lapsb;Luzc;Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Laatw;->k:Lbgst;

    const/4 v0, 0x0

    iput v0, p0, Laatw;->m:I

    iput-object p1, p0, Laatw;->z:Lbyo;

    iput-object p2, p0, Laatw;->q:Ladib;

    if-nez p7, :cond_0

    new-array p7, v0, [Landroid/view/View;

    :cond_0
    iput-object p7, p0, Laatw;->h:[Landroid/view/View;

    array-length p1, p7

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Laatw;->i:[Landroid/view/View;

    iput-object p8, p0, Laatw;->n:Ljava/util/List;

    iput-object p3, p0, Laatw;->u:Lapsb;

    move-object p1, p5

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    iput-object p1, p0, Laatw;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    iput-object p6, p0, Laatw;->y:Landroid/view/View;

    iput p9, p0, Laatw;->o:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laatw;->t:Ljava/util/Map;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const p1, 0x7f0b1544

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Laatw;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1546

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Laatw;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0729

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p1, p0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const p1, 0x7f0b0727

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p1, p0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const p1, 0x7f0b0725

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laatw;->s:Landroid/view/View;

    iput-object p4, p0, Laatw;->r:Luzc;

    return-void
.end method

.method private static final A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lxot;->P(Landroid/view/View;I)V

    return-void
.end method

.method private static final B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxot;->Q(Landroid/view/View;Z)V

    return-void
.end method

.method private final w()I
    .locals 1

    iget-object v0, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method private final x(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 4

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b(Laaqp;)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    move-result v1

    iget-object v2, p0, Laatw;->t:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laatw;->q:Ladib;

    new-instance v2, Laapl;

    invoke-direct {v2, p1, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v2, v1}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    return-void
.end method

.method private final y(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-direct {p0, v1}, Laatw;->x(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Laatw;->y(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    iget-object v0, p0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    iget-object v0, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "[addButton] Button already is in the toolbelt."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, p0, Laatw;->w:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laatw;->d:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-direct {p0, p1}, Laatw;->x(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    invoke-virtual {p0}, Laatw;->j()V

    return-void

    :cond_2
    const-string p1, "[addButton] Invalid index provided: "

    invoke-static {v0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x1b58

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Laatw;->o(Lj$/time/Duration;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z
    .locals 1

    iget-object v0, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Laatw;->w()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-direct {p0, v2}, Laatw;->z(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 3

    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    iget-object p2, p0, Laatw;->r:Luzc;

    invoke-virtual {p2, v0}, Luzc;->w(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Laatw;->z(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Laatw;->m:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Laatw;->n()V

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Laatw;->q:Ladib;

    new-instance v0, Laapl;

    invoke-direct {v0, p2, p1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v0}, Laapl;->b()V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 3

    invoke-virtual {p0}, Laatw;->r()V

    invoke-virtual {p0, p1}, Laatw;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    invoke-virtual {p0}, Laatw;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Laatw;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Laatw;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Laatw;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laatw;->B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Laatw;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Laatw;->A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laatw;->j()V

    :cond_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Laatw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "Child view at index %d of toolbarButtonContainer is null."

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final j()V
    .locals 6

    iget-boolean v0, p0, Laatw;->x:Z

    if-nez v0, :cond_5

    iget v0, p0, Laatw;->w:I

    if-lez v0, :cond_5

    iget-object v0, p0, Laatw;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laatw;->x:Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->getVisibility()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Laatw;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Laatw;->d()I

    move-result v2

    iget v3, p0, Laatw;->w:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Laatw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laatw;->i()Ljava/util/List;

    move-result-object v0

    move v1, v4

    :goto_2
    invoke-virtual {p0}, Laatw;->d()I

    move-result v2

    iget v3, p0, Laatw;->w:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Laatw;->d()I

    move-result v2

    iget-object v3, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-direct {p0, v1}, Laatw;->z(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p0, Laatw;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Laatw;->w()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Laatw;->r()V

    iput-boolean v4, p0, Laatw;->x:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Laatw;->v:Z

    invoke-virtual {p0}, Laatw;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laatw;->A(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->isShown()Z

    move-result v1

    iget-object v2, p0, Laatw;->t:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laatw;->q:Ladib;

    new-instance v4, Laapl;

    invoke-direct {v4, v3, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4, v1}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laatw;->q:Ladib;

    new-instance v4, Laapl;

    invoke-direct {v4, v3, v0}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4, v1}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Laatw;->r:Luzc;

    iget-object v1, p0, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Luzc;->v(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laadc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laadc;-><init>(I)V

    new-instance v2, Lzcf;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laatw;->z:Lbyo;

    invoke-static {v3, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Laatw;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laatw;->q:Ladib;

    sget-object v1, Laatw;->a:Lafow;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->d()V

    const/4 v0, 0x0

    iput v0, p0, Laatw;->m:I

    invoke-virtual {p0}, Laatw;->k()V

    iget-object v1, p0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laatw;->s(F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Laatw;->v(ZI)V

    invoke-virtual {p0}, Laatw;->p()V

    iget-object v0, p0, Laatw;->i:[Landroid/view/View;

    invoke-static {v0}, Lxot;->R([Landroid/view/View;)V

    new-instance v0, Laatu;

    invoke-direct {v0}, Laatu;-><init>()V

    iget-object v1, p0, Laatw;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    invoke-static {v0, v1}, Laojy;->e(Laoiz;Landroid/view/View;)V

    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laatw;->v:Z

    invoke-virtual {p0}, Laatw;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laatw;->B(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laatw;->u:Lapsb;

    new-instance v1, Laagv;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laagv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Laatw;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ltee;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Laatw;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(Laaqp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Laatw;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laatw;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laatw;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laatw;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    iget-object v1, p0, Laatw;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x237

    if-gt v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x270

    if-gt v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a7

    if-gt v0, v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0x2cf

    if-gt v0, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v1, 0x2ff

    if-gt v0, v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v1, 0x330

    if-gt v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v1, 0x35f

    if-gt v0, v1, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    :goto_0
    iget v1, p0, Laatw;->w:I

    iget v2, p0, Laatw;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laatw;->w:I

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Laatw;->k:Lbgst;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Laatw;->j()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Laatw;->s(F)V

    return-void
.end method

.method final s(F)V
    .locals 5

    iget-object v0, p0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget v1, p0, Laatw;->m:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laatw;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v4, p0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v2, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    invoke-virtual {p0}, Laatw;->t()V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 9

    invoke-virtual {p0}, Laatw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laatw;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, p0, Laatw;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    move v1, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    new-instance v0, Ltee;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Laatw;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Laatw;->b:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->a:Lagkc;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Laatw;->n:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lnug;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnug;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laatw;->n:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v1, p0, Laatw;->w:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laatw;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0}, Laatw;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laatw;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Laatw;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laatw;->j()V

    iget-object v0, p0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v1, Lyyu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v1, Lyyu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laatw;->s:Landroid/view/View;

    new-instance v1, Lyyu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laatw;->q:Ladib;

    sget-object v1, Laatw;->a:Lafow;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    iget-object v0, p0, Laatw;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Laatw;->y(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Laatw;->r()V

    invoke-virtual {p0}, Laatw;->m()V

    return-void
.end method

.method public final v(ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Laatw;->v:Z

    iget v2, v0, Laatw;->m:I

    invoke-virtual {v0}, Laatw;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v6, v7, :cond_0

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v5, v0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    goto :goto_1

    :cond_2
    iget-object v5, v0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    :goto_1
    move/from16 v6, p2

    int-to-float v6, v6

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setAlpha(F)V

    iget-object v7, v0, Laatw;->d:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v9, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Laatw;->c:Landroid/widget/LinearLayout;

    new-instance v7, Lwgc;

    const/4 v11, 0x2

    invoke-direct {v7, v0, v5, v6, v11}, Lwgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, v3}, Laatw;->l(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laatw;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Laatw;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Laatw;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v5, v6, :cond_8

    if-eqz v1, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    new-instance v7, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_b

    :cond_a
    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v3, v0, Laatw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    new-instance v3, Lbxp;

    invoke-direct {v3}, Lbxp;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    move v6, v10

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v12, v7, v5

    int-to-float v13, v6

    mul-float/2addr v13, v12

    invoke-interface {v3, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v12

    const/high16 v13, 0x43480000    # 200.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    goto :goto_8

    :cond_c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v14, v14, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    :goto_8
    if-nez v13, :cond_e

    iget-boolean v15, v0, Laatw;->v:Z

    if-nez v15, :cond_e

    :cond_d
    move v15, v5

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    cmpl-float v15, v15, v7

    if-nez v15, :cond_f

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_d

    :cond_f
    if-nez v1, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v8, :cond_d

    :cond_10
    if-eq v9, v1, :cond_11

    move v15, v7

    goto :goto_9

    :cond_11
    move v15, v4

    :goto_9
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_12

    move-object v13, v14

    check-cast v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v13, v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    if-eq v9, v1, :cond_13

    move v7, v4

    :cond_13
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move v15, v5

    const-wide/16 v4, 0x96

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-long v8, v12

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v7, Ltd;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v14, v8}, Ltd;-><init>(ZLandroid/view/View;I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v7, Ljzx;

    invoke-direct {v7, v11}, Ljzx;-><init>(I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v5, v15

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_14
    :goto_b
    return-void
.end method
