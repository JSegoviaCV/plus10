.class public final Lnei;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field public final c:Lneh;

.field public final d:Lbgsw;

.field private final e:Lalhl;

.field private final f:Landroid/widget/HorizontalScrollView;

.field private g:Lbfps;

.field private final h:Lbezg;

.field private final i:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lalmz;Lbezg;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnei;->e:Lalhl;

    iput-object p4, p0, Lnei;->h:Lbezg;

    iput-object p5, p0, Lnei;->i:Lbezg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070297

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const v0, 0x7f07028b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070296

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnei;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v1, p5, p5, p5, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    invoke-virtual {v1, p4, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    new-instance p4, Landroid/widget/HorizontalScrollView;

    invoke-direct {p4, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lnei;->f:Landroid/widget/HorizontalScrollView;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lnei;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lneh;

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lneh;-><init>(Landroid/content/Context;Lalho;)V

    iput-object v0, p0, Lnei;->c:Lneh;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lnei;->d:Lbgsw;

    const/4 p1, 0x0

    iput-object p1, p0, Lnei;->g:Lbfps;

    invoke-virtual {p2, p4}, Lisw;->c(Landroid/view/View;)V

    invoke-virtual {p2, p5}, Lisw;->b(Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lnei;->a:Landroid/widget/FrameLayout;

    check-cast p2, Lasqa;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lnei;->f:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    iget-object v2, p0, Lnei;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    iget-object v3, p0, Lnei;->i:Lbezg;

    invoke-virtual {v3}, Lbezg;->gD()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v3, "chipCloudController"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lilb;

    if-eqz v6, :cond_0

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilb;

    goto :goto_0

    :cond_0
    new-instance v6, Lilb;

    invoke-direct {v6}, Lilb;-><init>()V

    iget v7, p2, Lasqa;->g:I

    invoke-static {v7}, Laspw;->a(I)Laspw;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Laspw;->a:Laspw;

    :cond_1
    iput-object v7, v6, Lilb;->c:Laspw;

    invoke-virtual {p1, v3, v6}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v6

    :goto_0
    iget-object v6, p0, Lnei;->g:Lbfps;

    if-eqz v6, :cond_2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lasqa;->b:Larad;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lnan;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lnan;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lmvp;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lmvp;-><init>(I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lkhr;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lkhr;-><init>(I)V

    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v6}, Lilb;->c(Ljava/util/List;)V

    iget-object v3, v3, Lilb;->a:Lbgsw;

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    new-instance v6, Lakee;

    invoke-direct {v6, v5}, Lakee;-><init>(I)V

    invoke-virtual {v3, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v3

    new-instance v6, Llnz;

    const/16 v7, 0x9

    invoke-direct {v6, p0, p1, v7, v4}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v7, Lmxq;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lmxq;-><init>(I)V

    invoke-virtual {v3, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    iput-object v3, p0, Lnei;->g:Lbfps;

    :cond_3
    iget-boolean v3, p2, Lasqa;->e:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p2, Lasqa;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    :goto_1
    iget-object v0, p2, Lasqa;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqb;

    iget v3, v1, Lasqb;->b:I

    const v5, 0x57290b0

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lnei;->c:Lneh;

    invoke-virtual {v3, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v6

    iget v7, v1, Lasqb;->b:I

    if-ne v7, v5, :cond_6

    iget-object v1, v1, Lasqb;->c:Ljava/lang/Object;

    check-cast v1, Laspx;

    goto :goto_3

    :cond_6
    sget-object v1, Laspx;->a:Laspx;

    :goto_3
    invoke-virtual {v3, v6, v1}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p2, Lasqa;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {p1, v0}, Leiw;->aM(Lalhg;I)V

    :cond_8
    iget-object v0, p0, Lnei;->h:Lbezg;

    const-wide/32 v1, 0x2b4bae5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, Lasqa;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object p2, p2, Lasqa;->d:Laqyh;

    invoke-direct {v1, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v4}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_9
    iget-object p2, p0, Lnei;->e:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnei;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasqa;

    iget-object p1, p1, Lasqa;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lnei;->i:Lbezg;

    invoke-virtual {p1}, Lbezg;->gD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnei;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    invoke-virtual {p1}, Lbezg;->gg()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lnei;->g:Lbfps;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p1, p0, Lnei;->c:Lneh;

    iget-object v0, p0, Lnei;->b:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
