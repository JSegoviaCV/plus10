.class public final Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;
.implements Liqg;


# instance fields
.field private final A:Lajyy;

.field public final a:I

.field public final b:Lcw;

.field public final c:Lzxn;

.field public d:I

.field public final e:Landroid/util/SparseArray;

.field public final f:Lbgub;

.field public final g:Lbgub;

.field public final h:Lbens;

.field public final i:Ljava/util/List;

.field public j:Loqq;

.field public final k:Lmjt;

.field public final l:Lgnt;

.field public final m:Lajyy;

.field public final n:Lajyy;

.field public final o:Lcf;

.field private final p:I

.field private final q:Lfo;

.field private final r:Lbguh;

.field private final s:Lbguh;

.field private final t:Lbezf;

.field private final u:Lacdr;

.field private final v:Lbezf;

.field private final w:Ltpu;

.field private final x:Lbezg;

.field private final y:Lajyy;

.field private final z:Lajyy;


# direct methods
.method public constructor <init>(Lfo;Lzxn;Lcf;Lbens;Lmjt;Lbezf;Lbezf;Lj$/util/Optional;Lbguh;Lbguh;Ltpu;Lacdr;Lgnt;Lbezg;)V
    .locals 4

    move-object/from16 v0, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lipl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lipl;-><init>(I)V

    invoke-static {v1}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v1

    iput-object v1, p0, Lipn;->y:Lajyy;

    new-instance v1, Lipl;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lipl;-><init>(I)V

    invoke-static {v1}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v1

    iput-object v1, p0, Lipn;->m:Lajyy;

    new-instance v1, Lipl;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lipl;-><init>(I)V

    invoke-static {v1}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v1

    iput-object v1, p0, Lipn;->n:Lajyy;

    new-instance v1, Lbgtl;

    invoke-direct {v1}, Lbgtl;-><init>()V

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Lipn;->f:Lbgub;

    new-instance v1, Lipl;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lipl;-><init>(I)V

    invoke-static {v1}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v1

    iput-object v1, p0, Lipn;->z:Lajyy;

    new-instance v1, Lipl;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lipl;-><init>(I)V

    invoke-static {v1}, Lajyy;->at(Laagz;)Lajyy;

    move-result-object v1

    iput-object v1, p0, Lipn;->A:Lajyy;

    iput-object p9, p0, Lipn;->r:Lbguh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lipn;->q:Lfo;

    iput-object p2, p0, Lipn;->c:Lzxn;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    iput-object v1, p0, Lipn;->b:Lcw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lipn;->o:Lcf;

    iput-object p4, p0, Lipn;->h:Lbens;

    iput-object p5, p0, Lipn;->k:Lmjt;

    iput-object p6, p0, Lipn;->t:Lbezf;

    iput-object p7, p0, Lipn;->v:Lbezf;

    move-object p3, p11

    iput-object p3, p0, Lipn;->w:Ltpu;

    iput-object v0, p0, Lipn;->u:Lacdr;

    move-object/from16 p3, p13

    iput-object p3, p0, Lipn;->l:Lgnt;

    iput-object p10, p0, Lipn;->s:Lbguh;

    move-object/from16 p3, p14

    iput-object p3, p0, Lipn;->x:Lbezg;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, v0, Lacdr;->c:Ljava/lang/Object;

    iget-object p3, v0, Lacdr;->c:Ljava/lang/Object;

    new-instance p4, Lmxy;

    const/16 p5, 0xb

    invoke-direct {p4, v0, p5}, Lmxy;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lj$/util/Optional;

    invoke-virtual {p3, p4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p3, Lzxs;->a:I

    const p3, 0x10011bad

    invoke-interface {p2, p3}, Lzxn;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x10011bd1

    invoke-interface {p2, p3}, Lzxn;->d(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lbezf;->dw()Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    iput v2, p0, Lipn;->d:I

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lipn;->e:Landroid/util/SparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lipn;->i:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p2, Lfat;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lfat;-><init>(I)V

    invoke-virtual {p8, p2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lilp;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lilp;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lipn;->d:I

    new-instance p2, Lilp;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lilp;-><init>(I)V

    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lhkc;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lhkc;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    iput-object p2, p0, Lipn;->e:Landroid/util/SparseArray;

    new-instance p2, Lilp;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lilp;-><init>(I)V

    invoke-virtual {p8, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lhkc;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lhkc;-><init>(I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lipn;->i:Ljava/util/List;

    :goto_1
    sget-object p2, Laahp;->a:Laahp;

    new-instance p3, Lbgtl;

    invoke-direct {p3, p2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lbgub;->bh()Lbgub;

    move-result-object p2

    iput-object p2, p0, Lipn;->g:Lbgub;

    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c003b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lipn;->a:I

    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c003c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lipn;->p:I

    return-void
.end method

.method private final K()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 1

    iget v0, p0, Lipn;->d:I

    invoke-virtual {p0, v0}, Lipn;->b(I)Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v0

    return-object v0
.end method

.method private final L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhsa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhsa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhtm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final M()V
    .locals 5

    invoke-virtual {p0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lipn;->o:Lcf;

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lipn;->b:Lcw;

    invoke-virtual {v2, v1}, Lcw;->c(Lbz;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, v1, Lbz;->I:Ljava/lang/String;

    invoke-virtual {v1}, Liqa;->bm()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v3, v1

    :goto_0
    invoke-direct {p0}, Lipn;->K()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 8

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liqa;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Lbz;->ar(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, p3}, Liqa;->bt(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lipn;->K()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lipn;->g()Lj$/util/Optional;

    move-result-object p2

    :goto_0
    new-instance p3, Lhtm;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lipn;->r:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laodd;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Z

    iget-object p3, p3, Laodd;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()Lopx;

    move-result-object p3

    iget-object v0, p3, Lopx;->bu:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v0, :cond_7

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    iget-boolean v2, p3, Lopx;->bv:Z

    iget-boolean v3, p3, Lopx;->bx:Z

    iget-boolean v4, p3, Lopx;->by:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Clockwork][MainActivityPeer]accountId() called before an AccountId was available. hasAccountChangedBeenCalled = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isOnAccountLoading = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isOnAccountError = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Stacktrace: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-boolean v0, p3, Lopx;->bx:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    goto :goto_2

    :cond_4
    iget-boolean v0, p3, Lopx;->by:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    goto :goto_2

    :cond_5
    iget-boolean v0, p3, Lopx;->bv:Z

    if-nez v0, :cond_6

    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    const/16 v0, 0x21

    :goto_2
    iget-object v1, p3, Lopx;->bJ:Laeet;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Laeet;->F(III)V

    :cond_7
    iget-object p3, p3, Lopx;->bu:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lamow;->ak(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private final O(Ljava/util/function/Predicate;)Z
    .locals 4

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Litp;

    const-class v2, Liqg;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lipk;

    const-class v2, Liqg;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhoh;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final P(Liqf;)Z
    .locals 11

    iget-object v1, p1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {p0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Lipn;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    invoke-direct {p0, p1}, Lipn;->Q(Liqf;)Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {p0, v3, v1}, Lipn;->R(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    if-eqz v8, :cond_3

    invoke-direct {p0}, Lipn;->M()V

    :cond_2
    move v5, v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lipn;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    move v5, v0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()I

    move-result v7

    if-ne v7, v9, :cond_5

    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v10, p0, Lipn;->o:Lcf;

    invoke-static {v7, v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v5, v9

    :cond_5
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {p0, v6, v1}, Lipn;->R(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    invoke-direct {p0, v6}, Lipn;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eqz v5, :cond_4

    invoke-virtual {p0, v1}, Lipn;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v8, :cond_8

    if-nez v5, :cond_8

    new-instance p1, Lhsa;

    const/16 v5, 0xc

    invoke-direct {p1, v5}, Lhsa;-><init>(I)V

    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_7

    invoke-direct {p0, v4, v1}, Lipn;->R(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0, v1}, Lipn;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_8
    iget-object p1, p0, Lipn;->c:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011ddc

    invoke-interface {p1, v4}, Lzxn;->d(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lipn;->l:Lgnt;

    iget-object v5, p1, Lgnt;->a:Ljava/lang/Object;

    sget-object v6, Lipo;->a:Lipo;

    iput-object v6, p1, Lgnt;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lipn;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lilp;

    const/16 v6, 0x13

    invoke-direct {p1, v6}, Lilp;-><init>(I)V

    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lipn;->k:Lmjt;

    invoke-virtual {p1, v1}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v5, Lipo;

    iget-object v4, v5, Lipo;->b:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, v5, Lipo;->c:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, p1

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v1}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object p1, p0, Lipn;->x:Lbezg;

    invoke-virtual {p1}, Lbezg;->gi()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lbezg;->gj()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lipn;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLasuc;)V

    goto :goto_6

    :cond_b
    move-object v3, v4

    if-eq v9, v8, :cond_c

    move v5, v0

    goto :goto_4

    :cond_c
    const p1, 0x7f01004d

    move v5, p1

    :goto_4
    if-eq v9, v8, :cond_d

    goto :goto_5

    :cond_d
    const v0, 0x7f01004f

    :goto_5
    move v6, v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    :goto_6
    return v9
.end method

.method private final Q(Liqf;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p1, Liqf;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Limw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Limw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p0, p1}, Lipn;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final R(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 3

    iget-object v0, p0, Lipn;->j:Loqq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Litq;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Litq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(II)V
    .locals 13

    if-ltz p1, :cond_6

    iget v0, p0, Lipn;->d:I

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lipn;->M()V

    :cond_0
    iput p1, p0, Lipn;->d:I

    invoke-virtual {p0}, Lipn;->h()Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lhsa;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhsa;-><init>(I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v2

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p0, v1, v2, v5}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object v1, p0, Lipn;->x:Lbezg;

    invoke-virtual {v1}, Lbezg;->gj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lipn;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLasuc;)V

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    iget-object p1, v4, Lipn;->x:Lbezg;

    invoke-virtual {p1}, Lbezg;->gj()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lipn;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lhnl;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v1, v5}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lipn;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lisd;

    invoke-direct {v2, p0, v1, v3}, Lisd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eq p2, v3, :cond_4

    iget-object p1, v4, Lipn;->i:Ljava/util/List;

    iget v1, v4, Lipn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lipg;

    invoke-direct {p1, v0, p2}, Lipg;-><init>(II)V

    iget-object p2, v4, Lipn;->z:Lajyy;

    invoke-virtual {p2, p1}, Lajyy;->ag(Ljava/lang/Object;)V

    iget-object p1, v4, Lipn;->A:Lajyy;

    sget-object p2, Laahp;->a:Laahp;

    invoke-virtual {p1, p2}, Lajyy;->ag(Ljava/lang/Object;)V

    iget-object p1, v4, Lipn;->g:Lbgub;

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v4, p0

    return-void

    :cond_6
    move-object v4, p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "argument cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Liqf;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Liqf;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v5

    iget-object v6, v5, Lasuc;->e:Lasud;

    if-nez v6, :cond_1

    sget-object v6, Lasud;->a:Lasud;

    :cond_1
    sget-object v7, Lawsi;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v6, v8}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lasuc;->e:Lasud;

    if-nez v5, :cond_2

    sget-object v5, Lasud;->a:Lasud;

    :cond_2
    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lawsi;

    iget-boolean v5, v5, Lawsi;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lipn;->k()Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lipn;->u:Lacdr;

    const-string v5, "FEwhat_to_watch"

    invoke-virtual {v2, v5}, Lacdr;->j(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Losc;

    invoke-direct {v5, v3}, Losc;-><init>(I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Lhoh;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0}, Lipn;->K()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v5, v0, Lipn;->k:Lmjt;

    invoke-virtual {v5}, Lmjt;->o()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    new-instance v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    invoke-direct {v7, v5, v4, v4, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    :cond_4
    :goto_1
    iget-object v2, v0, Lipn;->j:Loqq;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v5, Lipk;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqf;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v9

    iget v10, v1, Liqf;->b:I

    if-eqz v10, :cond_1f

    const v2, 0x7f010049

    const v5, 0x7f01004b

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v10, v11, :cond_15

    if-eq v10, v6, :cond_9

    if-eq v10, v3, :cond_7

    const/4 v1, 0x4

    if-eq v10, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    new-instance v1, Lfat;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lfat;-><init>(I)V

    invoke-direct {v0, v1}, Lipn;->O(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lipn;->G()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_6
    :goto_2
    move v7, v11

    goto/16 :goto_d

    :cond_7
    iget-object v2, v1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v2, :cond_8

    goto/16 :goto_d

    :cond_8
    new-instance v3, Lhav;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Lipn;->O(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0, v1}, Lipn;->P(Liqf;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_2

    :cond_9
    iget-object v3, v1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v6

    instance-of v8, v6, Liqg;

    if-eqz v8, :cond_a

    check-cast v6, Liqg;

    invoke-interface {v6}, Liqg;->H()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lipn;->D()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-boolean v1, v1, Liqf;->c:Z

    invoke-virtual {v0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v0}, Lipn;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v12

    new-instance v13, Lilp;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lilp;-><init>(I)V

    invoke-virtual {v8, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v8, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v13, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {v0, v14}, Lipn;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_3

    :cond_d
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v14, v14, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v1, v4

    move-object v8, v1

    move-object v13, v8

    move-object v14, v13

    :goto_5
    if-eqz v1, :cond_10

    iget-object v15, v0, Lipn;->o:Lcf;

    invoke-static {v1, v12, v15}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_6

    :cond_f
    move-object v12, v1

    goto :goto_7

    :cond_10
    :goto_6
    move-object v8, v4

    move-object v13, v8

    move-object v14, v13

    :goto_7
    if-eqz v3, :cond_13

    xor-int/lit8 v1, v6, 0x1

    if-eq v11, v6, :cond_11

    goto :goto_8

    :cond_11
    move v5, v7

    :goto_8
    if-eq v11, v6, :cond_12

    goto :goto_9

    :cond_12
    move v2, v7

    :goto_9
    invoke-virtual {v0, v3}, Lipn;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move v8, v1

    move-object v1, v3

    move-object v3, v4

    move v6, v5

    move v5, v2

    move-object v2, v3

    goto :goto_a

    :cond_13
    move v6, v5

    move-object v4, v8

    move v8, v11

    move-object v1, v12

    move-object v3, v14

    move v5, v2

    move-object v2, v13

    :goto_a
    if-nez v1, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Lipn;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v12

    invoke-virtual {v0, v7, v12, v1}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    goto/16 :goto_2

    :cond_15
    iget-object v3, v1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v6

    instance-of v8, v6, Liqg;

    if-eqz v8, :cond_16

    move-object v8, v6

    check-cast v8, Liqg;

    invoke-interface {v8}, Liqg;->G()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Lipn;->D()Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v3, :cond_17

    iget-object v1, v0, Lipn;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakuj;

    invoke-virtual {v1}, Lakuj;->aj()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lipn;->C()Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_2

    :cond_17
    invoke-direct {v0, v1}, Lipn;->Q(Liqf;)Z

    invoke-virtual {v0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lipn;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v12

    new-instance v13, Lilp;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lilp;-><init>(I)V

    invoke-virtual {v1, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Ljava/lang/Object;

    iget-object v15, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    goto :goto_b

    :cond_18
    move-object v13, v4

    move-object v14, v13

    move-object v15, v14

    move-object v1, v12

    :goto_b
    if-eqz v3, :cond_1b

    iget-object v13, v0, Lipn;->o:Lcf;

    invoke-static {v1, v12, v13}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v3}, Lipn;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_19
    if-eqz v8, :cond_1a

    move-object v1, v3

    move-object v2, v4

    move-object v3, v2

    move-object v13, v3

    move-object v8, v6

    move v5, v7

    move v6, v5

    move v12, v6

    goto :goto_c

    :cond_1a
    move-object v1, v3

    move-object v3, v4

    move-object v13, v3

    move-object v8, v6

    move v12, v11

    move v6, v5

    move v5, v2

    move-object v2, v13

    goto :goto_c

    :cond_1b
    move-object v8, v6

    move v12, v11

    move-object v3, v14

    move v6, v5

    move v5, v2

    move-object v2, v15

    :goto_c
    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v7

    invoke-direct {v0, v7}, Lipn;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v7

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v14

    invoke-virtual {v0, v7, v14, v1}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Liqa;->bf()Lasuc;

    move-result-object v4

    :cond_1d
    move-object v7, v4

    iget-object v4, v0, Lipn;->x:Lbezg;

    invoke-virtual {v4}, Lbezg;->gi()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v13

    invoke-virtual/range {v0 .. v7}, Lipn;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLasuc;)V

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1e
    move-object v4, v13

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    goto/16 :goto_2

    :cond_1f
    invoke-direct {v0, v1}, Lipn;->P(Liqf;)Z

    move-result v7

    :cond_20
    :goto_d
    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v2, v0, Lipn;->y:Lajyy;

    new-instance v3, Laoso;

    invoke-virtual {v0}, Lipn;->F()Z

    move-result v4

    invoke-direct {v3, v9, v1, v10, v4}, Laoso;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V

    invoke-virtual {v2, v3}, Lajyy;->ag(Ljava/lang/Object;)V

    :cond_21
    return v7
.end method

.method public final C()Z
    .locals 5

    invoke-virtual {p0}, Lipn;->f()Laoyo;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lipn;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lipn;->A(II)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lipn;->k()Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lipn;->d:I

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lipn;->A(II)V

    return v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lipn;->v:Lbezf;

    const-wide/32 v1, 0x2b42075

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liqa;->bx()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final D()Z
    .locals 6

    invoke-virtual {p0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lipn;->h()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lipk;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lipn;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v4, p0, Lipn;->o:Lcf;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Litp;

    const-class v4, Liqg;

    invoke-direct {v1, v4, v3}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lipk;

    const-class v4, Liqg;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhsa;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lhsa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 4

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhsa;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    new-instance v2, Lhsa;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lhsa;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lipn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lipn;->f()Laoyo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final G()Z
    .locals 2

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lynt;->g(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lynt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lynt;->f(Z)V

    invoke-virtual {v0}, Lynt;->e()Liqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipn;->B(Liqf;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lynt;->g(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lynt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lynt;->f(Z)V

    invoke-virtual {v0}, Lynt;->e()Liqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipn;->B(Liqf;)Z

    move-result v0

    return v0
.end method

.method public final I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lynt;->g(I)V

    iput-object p1, v0, Lynt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lynt;->f(Z)V

    invoke-virtual {v0}, Lynt;->e()Liqf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lipn;->B(Liqf;)Z

    move-result p1

    return p1
.end method

.method public final J()Z
    .locals 2

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lynt;->g(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lynt;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lynt;->f(Z)V

    invoke-virtual {v0}, Lynt;->e()Liqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipn;->B(Liqf;)Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lipn;->t:Lbezf;

    invoke-virtual {v1}, Lbezf;->dw()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lipn;->d:I

    const-string v3, "activePaneKey"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lipn;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tabBackStack"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lipn;->e:Landroid/util/SparseArray;

    const-string v3, "panes"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-wide/32 v4, 0x2b7fc45

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lipn;->x:Lbezg;

    const-wide/32 v4, 0x2b91fd6

    invoke-virtual {v1, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {v0}, Liny;->d(Landroid/os/Bundle;)I

    move-result v1

    const v4, 0x7a120

    if-lt v1, v4, :cond_4

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_3

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Landroid/support/v4/app/Fragment$SavedState;

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b(I)Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 3

    invoke-virtual {p0, p1}, Lipn;->i(I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lobh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lobh;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v1, p0, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    invoke-virtual {p0}, Lipn;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhsa;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    invoke-virtual {p0}, Lipn;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhsa;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final e()Liqa;
    .locals 2

    iget-object v0, p0, Lipn;->b:Lcw;

    const v1, 0x7f0b0d18

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    instance-of v1, v0, Liqa;

    if-eqz v1, :cond_0

    check-cast v0, Liqa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Laoyo;
    .locals 4

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    iget v0, p0, Lipn;->d:I

    invoke-virtual {p0, v0}, Lipn;->i(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lipn;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhsa;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lhsa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final i(I)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0, p1}, Lipn;->i(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lhsa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhsa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj$/util/OptionalInt;
    .locals 3

    invoke-virtual {p0}, Lipn;->f()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    new-instance v1, Lhkl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lhuz;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->aO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final l(Lipx;)V
    .locals 1

    iget-object v0, p0, Lipn;->z:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ah(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Liqh;)V
    .locals 1

    iget-object v0, p0, Lipn;->A:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ah(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Liqi;)V
    .locals 1

    iget-object v0, p0, Lipn;->m:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ah(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Liqj;)V
    .locals 1

    iget-object v0, p0, Lipn;->n:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ah(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Liqk;)V
    .locals 1

    iget-object v0, p0, Lipn;->y:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ah(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liei;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Liei;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lipn;->t()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "argument cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lipn;->o:Lcf;

    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcf;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lipn;->m:Lajyy;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Lipn;->F()Z

    move-result v1

    new-instance v2, Liqm;

    invoke-direct {v2, p1, p2, p3, v1}, Liqm;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    invoke-virtual {v0, v2}, Lajyy;->ag(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lipn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final u()V
    .locals 9

    invoke-virtual {p0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, Lipn;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lipn;->w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final v(Liqk;)V
    .locals 1

    iget-object v0, p0, Lipn;->y:Lajyy;

    invoke-virtual {v0, p1}, Lajyy;->ai(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lipn;->q:Lfo;

    const p2, 0x7f140b14

    invoke-static {p1, p2, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    invoke-direct {p0, p1, p2, p3, v0}, Lipn;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Lj$/util/Optional;)V

    if-nez p4, :cond_1

    const-string p4, "PaneFragment"

    :cond_1
    new-instance p2, Lhsa;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lhsa;-><init>(I)V

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    new-instance v0, Lhsa;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lhsa;-><init>(I)V

    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p7, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move p1, p2

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-nez p7, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_2
    iget-object v0, p0, Lipn;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->ds()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lbezf;->dt()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    if-eqz p8, :cond_7

    move p1, p2

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    if-eqz p7, :cond_8

    new-instance p5, Lirt;

    invoke-direct {p5, p2}, Lirt;-><init>(I)V

    invoke-virtual {p3, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p5

    new-instance p6, Liei;

    const/16 p7, 0xf

    invoke-direct {p6, p7}, Liei;-><init>(I)V

    invoke-virtual {p5, p6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p6, 0x7f010050

    const p5, 0x7f01004e

    goto :goto_4

    :cond_8
    const p6, 0x7f01004c

    const p5, 0x7f01004a

    :cond_9
    :goto_4
    sget-object p7, Lxrv;->a:Lxrv;

    invoke-virtual {p7}, Laqzm;->createBuilder()Laqze;

    move-result-object p7

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Lxrv;

    const/4 v3, 0x3

    iput v3, p8, Lxrv;->c:I

    iget v3, p8, Lxrv;->b:I

    or-int/2addr v3, p2

    iput v3, p8, Lxrv;->b:I

    invoke-virtual {p7}, Laqze;->build()Laqzm;

    move-result-object p7

    check-cast p7, Lxrv;

    sget-object p8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic_x86"

    invoke-virtual {p8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_a

    move p5, v2

    goto :goto_5

    :cond_a
    iget-object p8, p0, Lipn;->w:Ltpu;

    new-instance v4, Laldc;

    invoke-direct {v4, p5}, Laldc;-><init>(I)V

    invoke-virtual {p8, p7, v4}, Ltpu;->aj(Lxrv;Laldc;)I

    move-result p5

    :goto_5
    sget-object p8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_b

    move p6, v2

    goto :goto_6

    :cond_b
    iget-object p8, p0, Lipn;->w:Ltpu;

    new-instance v3, Laldc;

    invoke-direct {v3, p6}, Laldc;-><init>(I)V

    invoke-virtual {p8, p7, v3}, Ltpu;->aj(Lxrv;Laldc;)I

    move-result p6

    :goto_6
    if-eqz p5, :cond_d

    if-eqz p6, :cond_c

    goto :goto_7

    :cond_c
    move p2, v2

    goto :goto_8

    :cond_d
    move p2, v2

    :goto_7
    move v2, p6

    :goto_8
    iget-object p6, p0, Lipn;->b:Lcw;

    new-instance p7, Lax;

    invoke-direct {p7, p6}, Lax;-><init>(Lcw;)V

    invoke-virtual {p7, p5, v2}, Lde;->A(II)V

    const p5, 0x7f0b0d18

    invoke-virtual {p7, p5, v1, p4}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {p7}, Lde;->f()V

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Lbezf;->du()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lipj;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lipn;->p:I

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v1, p1}, Liqa;->bq(I)V

    :cond_e
    return-void
.end method

.method public final x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLasuc;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->f()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lipn;->q:Lfo;

    const p2, 0x7f140b14

    invoke-static {p1, p2, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lipn;->N(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Lj$/util/Optional;)V

    if-nez p4, :cond_1

    const-string p4, "PaneFragment"

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p7, :cond_3

    if-nez p5, :cond_2

    invoke-static {p7}, Lxor;->ao(Lasuc;)I

    move-result p3

    move v1, v2

    goto :goto_1

    :cond_2
    move p3, p2

    goto :goto_0

    :cond_3
    move p3, p5

    :goto_0
    invoke-static {p1}, Lxor;->ao(Lasuc;)I

    move-result v1

    move v7, v1

    move v1, p3

    move p3, v7

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const v6, 0x7f0100aa

    if-nez p6, :cond_8

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v4, :cond_5

    const v6, 0x7f0100ae

    goto :goto_2

    :cond_5
    if-ne p3, v3, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    const v6, 0x7f010053

    goto :goto_2

    :cond_7
    const v6, 0x7f010055

    :cond_8
    :goto_2
    if-eqz p7, :cond_a

    if-nez p5, :cond_9

    invoke-static {p7}, Lxor;->ao(Lasuc;)I

    move-result p1

    move p3, v2

    goto :goto_4

    :cond_9
    move p3, p2

    goto :goto_3

    :cond_a
    move p3, p5

    :goto_3
    invoke-static {p1}, Lxor;->ao(Lasuc;)I

    move-result p1

    :goto_4
    const p7, 0x7f0100ab

    if-nez p6, :cond_f

    if-ne p1, v5, :cond_b

    goto :goto_5

    :cond_b
    if-ne p1, v4, :cond_c

    const p7, 0x7f0100af

    goto :goto_5

    :cond_c
    if-ne p1, v3, :cond_d

    move p7, v2

    goto :goto_5

    :cond_d
    if-eqz p3, :cond_e

    const p7, 0x7f010054

    goto :goto_5

    :cond_e
    const p7, 0x7f010056

    :cond_f
    :goto_5
    iget-object p1, p0, Lipn;->x:Lbezg;

    const-wide/32 v3, 0x2b93d65

    invoke-virtual {p1, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p3, Lxrv;->a:Lxrv;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p6, p3, Laqze;->instance:Laqzm;

    check-cast p6, Lxrv;

    const/4 v1, 0x3

    iput v1, p6, Lxrv;->c:I

    iget v1, p6, Lxrv;->b:I

    or-int/2addr v1, p2

    iput v1, p6, Lxrv;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lxrv;

    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic_x86"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_10

    move v6, v2

    goto :goto_6

    :cond_10
    iget-object p6, p0, Lipn;->w:Ltpu;

    new-instance v3, Laldc;

    invoke-direct {v3, v6}, Laldc;-><init>(I)V

    invoke-virtual {p6, p3, v3}, Ltpu;->aj(Lxrv;Laldc;)I

    move-result p6

    move v6, p6

    :goto_6
    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    move p7, v2

    goto :goto_7

    :cond_11
    iget-object p6, p0, Lipn;->w:Ltpu;

    new-instance v1, Laldc;

    invoke-direct {v1, p7}, Laldc;-><init>(I)V

    invoke-virtual {p6, p3, v1}, Ltpu;->aj(Lxrv;Laldc;)I

    move-result p7

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    if-eqz p5, :cond_13

    new-instance p5, Lirt;

    invoke-direct {p5, p2}, Lirt;-><init>(I)V

    invoke-virtual {p3, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance p5, Liei;

    const/16 p6, 0x10

    invoke-direct {p5, p6}, Liei;-><init>(I)V

    invoke-virtual {p2, p5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    iget-object p2, p0, Lipn;->b:Lcw;

    new-instance p5, Lax;

    invoke-direct {p5, p2}, Lax;-><init>(Lcw;)V

    invoke-virtual {p5, v6, p7}, Lde;->A(II)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbz;

    const p6, 0x7f0b0d18

    invoke-virtual {p5, p6, p2, p4}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {p5}, Lde;->f()V

    invoke-virtual {p1}, Lbezg;->gh()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lipn;->t:Lbezf;

    invoke-virtual {p1}, Lbezf;->du()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_8

    :cond_14
    return-void

    :cond_15
    :goto_8
    new-instance p1, Lipj;

    invoke-direct {p1, p0, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    iget p2, p0, Lipn;->p:I

    add-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Liqa;->bq(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lipn;->e()Liqa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liqa;->bs()V

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lipn;->K()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lipn;->g()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    new-instance v1, Lhtm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
