.class public final Lnam;
.super Ljava/lang/Object;

# interfaces
.implements Lnak;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final b:Lalho;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Ljava/util/List;

.field public final f:Lbgtr;

.field public g:Lafoj;

.field public h:Lbaaj;

.field private final i:Lbens;

.field private final j:Lbguh;

.field private final k:Ladmo;

.field private final l:Lahzp;

.field private final m:Lbfpf;

.field private final n:Ladin;

.field private o:Ladql;

.field private p:Lalou;

.field private q:Lbfps;

.field private r:Lbfps;

.field private s:Lhgq;

.field private t:Laoxh;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lnam;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalho;Lbens;Lbguh;Ladmo;Lahzp;Ladin;Lbfpf;Landroid/view/ViewGroup;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnam;->b:Lalho;

    iput-object p3, p0, Lnam;->i:Lbens;

    iput-object p4, p0, Lnam;->j:Lbguh;

    iput-object p9, p0, Lnam;->c:Landroid/view/ViewGroup;

    new-instance p2, Lbgtr;

    invoke-direct {p2}, Lbgtr;-><init>()V

    iput-object p2, p0, Lnam;->f:Lbgtr;

    iput-object p5, p0, Lnam;->k:Ladmo;

    iput-object p6, p0, Lnam;->l:Lahzp;

    iput-object p8, p0, Lnam;->m:Lbfpf;

    iput-object p7, p0, Lnam;->n:Ladin;

    iput-object p10, p0, Lnam;->x:Lbezg;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnam;->e:Ljava/util/List;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnam;->d:Landroid/widget/LinearLayout;

    sget-object p1, Lnam;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b0c18

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-void
.end method

.method private final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnam;->u:Z

    iget-object v1, p0, Lnam;->s:Lhgq;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lmxy;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnam;->s:Lhgq;

    iget-object v2, p0, Lnam;->q:Lbfps;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lnam;->q:Lbfps;

    :cond_0
    iput-boolean v0, p0, Lnam;->v:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnam;->o:Ladql;

    invoke-static {v0}, Livk;->be(Ladql;)Lasnc;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lnan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnan;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmcy;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()Lalpb;
    .locals 7

    invoke-virtual {p0}, Lnam;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnam;->o:Ladql;

    if-eqz v0, :cond_3

    new-instance v2, Lnal;

    iget-object v3, p0, Lnam;->s:Lhgq;

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lhgq;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lhgp;

    iget-object v3, v3, Lhgq;->e:Laoru;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {v4}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lhgp;-><init>(Laoru;Landroid/os/Parcelable;)V

    :goto_0
    iget-object v3, p0, Lnam;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lnam;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b0c18

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lnam;->t:Laoxh;

    :cond_2
    invoke-direct {v2, v0, v5, v1}, Lnal;-><init>(Ladql;Lalpb;Laoxh;)V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be initialized without section list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lbfov;
    .locals 1

    iget-object v0, p0, Lnam;->f:Lbgtr;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lnam;->h:Lbaaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnam;->h:Lbaaj;

    invoke-virtual {v0}, Lbaaj;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lnam;->s:Lhgq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljvf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lmvp;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmvp;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lnam;->f()V

    iget-object v0, p0, Lnam;->f:Lbgtr;

    invoke-virtual {v0}, Lbgtr;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbgtr;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnam;->o:Ladql;

    iput-object v0, p0, Lnam;->g:Lafoj;

    invoke-direct {p0}, Lnam;->p()V

    invoke-virtual {p0}, Lnam;->n()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lnam;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lnam;->u:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lnam;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Lnam;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnam;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnam;->s:Lhgq;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lnam;->h:Lbaaj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaaj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnam;->h:Lbaaj;

    invoke-virtual {v0}, Lbaaj;->getBackButtonCommand()Lasuc;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lnam;->p:Lalou;

    const-string v2, "sectionListController"

    invoke-static {v2, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    iget-object v2, p0, Lnam;->n:Ladin;

    invoke-interface {v2, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lnam;->s:Lhgq;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljvf;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmvp;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmvp;-><init>(I)V

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

.method public final k(Ladql;Lalou;Lafoj;)Z
    .locals 3

    iget-object v0, p0, Lnam;->x:Lbezg;

    invoke-virtual {v0}, Lbezg;->ge()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnam;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnam;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnam;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Livk;->bh(Ladql;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Livk;->bi(Ladql;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lnam;->f()V

    return v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnam;->o()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lnam;->i()Z

    move-result v0

    iput-boolean v1, p0, Lnam;->u:Z

    invoke-virtual {p0}, Lnam;->f()V

    invoke-virtual {p0, p1, p2, p3}, Lnam;->l(Ladql;Lalou;Lafoj;)V

    invoke-virtual {p0}, Lnam;->i()Z

    move-result p1

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final l(Ladql;Lalou;Lafoj;)V
    .locals 7

    invoke-static {p1}, Livk;->bh(Ladql;)Z

    move-result v0

    iput-boolean v0, p0, Lnam;->v:Z

    invoke-static {p1}, Livk;->bi(Ladql;)Z

    move-result v0

    iput-boolean v0, p0, Lnam;->w:Z

    iget-boolean v1, p0, Lnam;->v:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnam;->f()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnam;->u:Z

    iput-object p3, p0, Lnam;->g:Lafoj;

    iput-object p1, p0, Lnam;->o:Ladql;

    iput-object p2, p0, Lnam;->p:Lalou;

    iget-object v1, p0, Lnam;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lnam;->r:Lbfps;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lnam;->r:Lbfps;

    :cond_2
    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    const-string v3, "sectionListController"

    invoke-virtual {v2, v3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lafpa;->a(Lafoj;)V

    iget-boolean p2, p0, Lnam;->w:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lnam;->t:Laoxh;

    const/16 p3, 0xf

    if-nez p2, :cond_3

    iget-object p2, p0, Lnam;->i:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakxc;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lnan;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lnan;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lmvp;

    invoke-direct {v4, p3}, Lmvp;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lmvp;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lmvp;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmvo;

    const/16 v5, 0x8

    invoke-direct {v4, p2, v5}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    iput-object p2, p0, Lnam;->t:Laoxh;

    :cond_3
    iget-object p2, p0, Lnam;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lnam;->t:Laoxh;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakvz;

    iget-object v5, p0, Lnam;->j:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakwf;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lhkg;

    invoke-direct {v6, p0, v2, v4, p3}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lnam;->o:Ladql;

    invoke-static {p2}, Livk;->bf(Ladql;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lnam;->k:Ladmo;

    iget-object p3, p0, Lnam;->l:Lahzp;

    invoke-interface {p3}, Lahzp;->a()Lahzi;

    move-result-object p3

    invoke-interface {p2, p3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p2

    iget-object p3, p0, Lnam;->o:Ladql;

    invoke-static {p3}, Livk;->bf(Ladql;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p2

    iget-object p3, p0, Lnam;->m:Lbfpf;

    invoke-virtual {p2, p3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Lmvq;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iput-object p2, p0, Lnam;->r:Lbfps;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot continue if elementRenderers is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lnam;->n()V

    :cond_7
    :goto_2
    iget-boolean p2, p0, Lnam;->v:Z

    if-eqz p2, :cond_a

    invoke-static {p1}, Livk;->bj(Ladql;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1}, Livk;->be(Ladql;)Lasnc;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lnam;->s:Lhgq;

    if-nez p2, :cond_8

    iget-object p2, p0, Lnam;->b:Lalho;

    invoke-static {p2, p1, v1}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p3

    sget-object v0, Lnam;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p3, p2, Lhgq;

    if-eqz p3, :cond_8

    check-cast p2, Lhgq;

    iput-object p2, p0, Lnam;->s:Lhgq;

    iget-object p2, p2, Lhgq;->d:Lbgtr;

    new-instance p3, Lmvq;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lmvq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iput-object p2, p0, Lnam;->q:Lbfps;

    :cond_8
    iget-object p2, p0, Lnam;->s:Lhgq;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Llbs;

    const/4 v0, 0x7

    invoke-direct {p3, v2, p1, v0}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot continue if channelListSubMenuRenderer is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-direct {p0}, Lnam;->p()V

    return-void
.end method

.method public final m(Lalpb;Lalou;Lafoj;)V
    .locals 1

    instance-of v0, p1, Lnal;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lnal;

    iget-object v0, p1, Lnal;->c:Laoxh;

    iput-object v0, p0, Lnam;->t:Laoxh;

    iget-object v0, p1, Lnal;->a:Ladql;

    invoke-virtual {p0, v0, p2, p3}, Lnam;->l(Ladql;Lalou;Lafoj;)V

    iget-object p2, p0, Lnam;->s:Lhgq;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lnal;->b:Lalpb;

    if-eqz p1, :cond_1

    iget-object p3, p2, Lhgq;->f:Lasnc;

    if-eqz p3, :cond_1

    check-cast p1, Lhgp;

    iget-object p3, p1, Lhgp;->a:Laoru;

    iput-object p3, p2, Lhgq;->e:Laoru;

    iget-object p2, p2, Lhgq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    iget-object p1, p1, Lhgp;->b:Landroid/os/Parcelable;

    invoke-virtual {p2, p1}, Lnl;->aa(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final n()V
    .locals 5

    iget-object v0, p0, Lnam;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnam;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lnam;->r:Lbfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lnam;->r:Lbfps;

    :cond_0
    iget-object v0, p0, Lnam;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalhi;

    iget-object v4, p0, Lnam;->b:Lalho;

    invoke-interface {v3, v4}, Lalhi;->oy(Lalho;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lnam;->t:Laoxh;

    iput-object v1, p0, Lnam;->h:Lbaaj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnam;->w:Z

    return-void
.end method

.method final o()Z
    .locals 6

    iget-object v0, p0, Lnam;->o:Ladql;

    invoke-static {v0}, Livk;->bj(Ladql;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnam;->k:Ladmo;

    iget-object v3, p0, Lnam;->l:Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v3, p0, Lnam;->o:Ladql;

    invoke-static {v3}, Livk;->bg(Ladql;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lmvo;

    const-class v4, Lasfr;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lmvp;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lmvp;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lnam;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnam;->u:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
