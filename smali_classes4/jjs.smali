.class public final Ljjs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Landroid/view/View;

.field public final c:Labxu;

.field public d:Lacbn;

.field public e:Z

.field public final f:Lj$/util/Optional;

.field public g:Z

.field public final h:Laavu;

.field private final i:Lacbp;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private final m:Landroid/view/View;

.field private final n:Labqf;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ladib;

.field private final u:Lanrn;


# direct methods
.method public constructor <init>(Lacbp;Ladib;Lcf;Lacbd;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lanrn;Laavu;Landroid/view/View;Landroid/view/View;Lasuc;Labxu;Lj$/util/Optional;Lbfpf;Labqf;)V
    .locals 1

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->i:Lacbp;

    iput-object p2, p0, Ljjs;->t:Ladib;

    iput-object p5, p0, Ljjs;->a:Lj$/util/Optional;

    iput-object p6, p0, Ljjs;->j:Lj$/util/Optional;

    iput-object p7, p0, Ljjs;->k:Lj$/util/Optional;

    iput-object p11, p0, Ljjs;->b:Landroid/view/View;

    iput-object p10, p0, Ljjs;->h:Laavu;

    iput-object p12, p0, Ljjs;->m:Landroid/view/View;

    move-object p1, p14

    iput-object p1, p0, Ljjs;->c:Labxu;

    iput-object p9, p0, Ljjs;->u:Lanrn;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljjs;->f:Lj$/util/Optional;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljjs;->n:Labqf;

    iput-object p8, p0, Ljjs;->l:Lj$/util/Optional;

    new-instance p1, Leth;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p4, p2}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ljjr;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ljjr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Leth;

    const/16 p2, 0x13

    invoke-direct {p1, p0, v0, p2}, Leth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const p1, 0x7f0b122d

    iput p1, p10, Laavu;->c:I

    iget-object p1, p10, Laavu;->a:Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p10}, Laavu;->i()V

    :cond_0
    const p1, 0x7f0b0fb9

    iput p1, p10, Laavu;->d:I

    iput-object p13, p10, Laavu;->e:Lasuc;

    return-void
.end method

.method static e(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Ljjs;->b:Landroid/view/View;

    invoke-static {v0}, Liny;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjs;->j:Lj$/util/Optional;

    new-instance v1, Ljjq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-boolean v1, p0, Ljjs;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljjs;->s:Z

    iget-object v0, p0, Ljjs;->m:Landroid/view/View;

    invoke-static {v0}, Liny;->O(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Ljjs;->q:Z

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ljjs;->r:Z

    iget-object v0, p0, Ljjs;->a:Lj$/util/Optional;

    new-instance v1, Ljjq;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-boolean v1, p0, Ljjs;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljjs;->o:Z

    iget-object v0, p0, Ljjs;->k:Lj$/util/Optional;

    new-instance v1, Ljjq;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjq;

    invoke-direct {v1, v2}, Ljjq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-boolean v1, p0, Ljjs;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ljjs;->p:Z

    :cond_0
    return-void
.end method

.method private final h(ZZ)V
    .locals 12

    new-instance v0, Ljjp;

    invoke-static {p1, p2}, Ljjs;->e(ZZ)Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(ZI)V

    iget-object v2, p0, Ljjs;->a:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljjp;

    invoke-static {p1, p2}, Ljjs;->e(ZZ)Z

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ljjp;-><init>(ZI)V

    iget-object v4, p0, Ljjs;->k:Lj$/util/Optional;

    invoke-virtual {v4, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljjs;->u:Lanrn;

    invoke-virtual {v0}, Lanrn;->aH()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    iget-object v5, p0, Ljjs;->n:Labqf;

    iget-object v5, v5, Labqf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ljjs;->n:Labqf;

    iget-object v5, v5, Labqf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    xor-int/lit8 v5, v2, 0x1

    iget-object v8, p0, Ljjs;->j:Lj$/util/Optional;

    new-instance v9, Ljjp;

    invoke-direct {v9, v5, v6}, Ljjp;-><init>(ZI)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1, p2}, Ljjs;->e(ZZ)Z

    move-result v5

    iget-object v6, p0, Ljjs;->d:Lacbn;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lacbn;->aL()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lacbn;->az()Z

    move-result v6

    and-int/2addr v5, v6

    :cond_2
    iget-object v6, p0, Ljjs;->m:Landroid/view/View;

    invoke-static {v6, v5}, Lxot;->Q(Landroid/view/View;Z)V

    iget-object v8, p0, Ljjs;->h:Laavu;

    iget-boolean v9, p0, Ljjs;->g:Z

    iget-object v10, p0, Ljjs;->d:Lacbn;

    const/4 v11, 0x1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v10}, Ljjs;->i(Lacbn;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lacbn;->aL()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v11

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v7

    :goto_2
    invoke-virtual {v8, p1}, Laavu;->j(Z)V

    iget-object p1, p0, Ljjs;->i:Lacbp;

    iget-object v8, p0, Ljjs;->d:Lacbn;

    invoke-virtual {v0}, Lanrn;->aX()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lacbn;->p()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lacbp;->b(Laoxh;)I

    move-result v0

    iget p1, p1, Lacbp;->b:I

    if-lt v0, p1, :cond_6

    goto :goto_3

    :cond_5
    iget v0, p1, Lacbp;->f:I

    iget p1, p1, Lacbp;->b:I

    if-lt v0, p1, :cond_6

    :goto_3
    move v7, v11

    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0b1237

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p2}, Ljjs;->c(Z)V

    if-eqz p2, :cond_d

    iget-boolean p1, p0, Ljjs;->e:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Ljjs;->o:Z

    const p2, 0x17982

    invoke-virtual {p0, p1, v1, p2}, Ljjs;->a(ZZI)V

    iget-boolean p1, p0, Ljjs;->p:Z

    new-instance p2, Ljjq;

    invoke-direct {p2, v3}, Ljjq;-><init>(I)V

    invoke-virtual {v4, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Ljpq;

    invoke-direct {v0, p0, p1, v2, v11}, Ljpq;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Ljjs;->q:Z

    iget-boolean p2, p0, Ljjs;->r:Z

    if-ne p1, v5, :cond_7

    if-eq p2, v7, :cond_d

    :cond_7
    const v0, 0x17984

    const v1, 0x180e3

    if-eqz p1, :cond_b

    if-eqz v5, :cond_9

    if-eqz v7, :cond_8

    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->d()V

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_8
    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->d()V

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    return-void

    :cond_a
    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    return-void

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v7, :cond_c

    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_c
    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    :cond_d
    return-void
.end method

.method private static i(Lacbn;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lacbn;->aJ()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefx;

    iget-object v3, v3, Lbefx;->p:Lbegb;

    if-nez v3, :cond_1

    sget-object v3, Lbegb;->a:Lbegb;

    :cond_1
    iget v3, v3, Lbegb;->h:I

    invoke-static {v3}, Lbegf;->a(I)Lbegf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lbegf;->a:Lbegf;

    :cond_2
    sget-object v4, Lbegf;->c:Lbegf;

    if-ne v3, v4, :cond_0

    return v2

    :cond_3
    invoke-virtual {p0}, Lacbn;->aE()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(ZZI)V
    .locals 0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ljjs;->t:Ladib;

    invoke-static {p3}, Lafov;->c(I)Lafow;

    move-result-object p3

    invoke-virtual {p1, p3}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, p2}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->h()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Ljjs;->g()V

    iget-object v0, p0, Ljjs;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lxot;->Q(Landroid/view/View;Z)V

    iget-object v0, p0, Ljjs;->c:Labxu;

    invoke-interface {v0}, Labxu;->k()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Ljjs;->h(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Ljjs;->d:Lacbn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljjs;->i:Lacbp;

    iget-object v4, p0, Ljjs;->u:Lanrn;

    invoke-virtual {v3, v0, v4}, Lacbp;->h(Lacbn;Lanrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Ljjs;->u:Lanrn;

    iget-object v4, p0, Ljjs;->d:Lacbn;

    invoke-virtual {v3}, Lanrn;->aJ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lacbn;->p()Laoxh;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Lbegf;->b:Lbegf;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3, v5}, Lzzn;->af(Laoxh;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v4}, Ljjs;->i(Lacbn;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    iget-object v3, p0, Ljjs;->j:Lj$/util/Optional;

    new-instance v4, Ljjp;

    invoke-direct {v4, v0, v1}, Ljjp;-><init>(ZI)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ljjs;->l:Lj$/util/Optional;

    new-instance v3, Ljjp;

    invoke-direct {v3, v0, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljjs;->e:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljjs;->s:Z

    const v1, 0x1d9a9

    invoke-virtual {p0, p1, v0, v1}, Ljjs;->a(ZZI)V

    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-direct {p0}, Ljjs;->g()V

    iget-object v0, p0, Ljjs;->b:Landroid/view/View;

    invoke-static {v0}, Liny;->O(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ljjs;->h(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Ljjs;->g()V

    iget-object v0, p0, Ljjs;->h:Laavu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laavu;->j(Z)V

    return-void
.end method
