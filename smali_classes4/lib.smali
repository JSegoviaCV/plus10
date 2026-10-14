.class public final Llib;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public final a:Lzmb;

.field public final b:Llem;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahzj;

.field public final e:Lbfpf;

.field public final f:Lbfov;

.field public final g:Lbfov;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final j:Lbfpr;

.field public k:Laszl;

.field public l:Ljava/lang/String;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Llee;

.field public final o:Laey;

.field public final p:Lbezg;

.field public final q:Lbezg;

.field public final r:Lkoq;

.field private final s:Lmib;


# direct methods
.method public constructor <init>(Lzmb;Laey;Lmib;Llem;Ljava/util/concurrent/Executor;Lbezg;Lbezg;Lkoq;Lahzj;Lbfpf;Lbfov;Lbfov;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Llib;->j:Lbfpr;

    iput-object p1, p0, Llib;->a:Lzmb;

    iput-object p2, p0, Llib;->o:Laey;

    iput-object p3, p0, Llib;->s:Lmib;

    iput-object p4, p0, Llib;->b:Llem;

    iput-object p5, p0, Llib;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Llib;->p:Lbezg;

    iput-object p7, p0, Llib;->q:Lbezg;

    iput-object p8, p0, Llib;->r:Lkoq;

    iput-object p9, p0, Llib;->d:Lahzj;

    iput-object p10, p0, Llib;->e:Lbfpf;

    iput-object p11, p0, Llib;->f:Lbfov;

    iput-object p12, p0, Llib;->g:Lbfov;

    const p1, 0x7f0b13c9

    invoke-virtual {p13, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llib;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0c90

    invoke-virtual {p13, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p1, p0, Llib;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    return-void
.end method

.method private static g(Lrb;)Z
    .locals 1

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llib;->l:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llib;->l:Ljava/lang/String;

    const-string v1, "PPSV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llib;->s:Lmib;

    iget-object v1, p0, Llib;->l:Ljava/lang/String;

    new-instance v2, Laiuy;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laiuy;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lmib;->c(Ljava/lang/String;Laiuy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    iget-object v0, p0, Llib;->n:Llee;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhri;

    invoke-static {v2}, Lldl;->a(Lhri;)Lldl;

    move-result-object v2

    invoke-virtual {v0, v2}, Llee;->c(Lldl;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhri;

    iget-object v0, p0, Llib;->b:Llem;

    invoke-interface {v0, p1}, Llem;->b(Lhri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lknm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llib;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void
.end method

.method public final c(Lj$/util/Optional;)V
    .locals 3

    iget-object v0, p0, Llib;->n:Llee;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhri;

    invoke-static {p1}, Lldl;->a(Lhri;)Lldl;

    move-result-object p1

    invoke-virtual {v0, p1}, Llee;->c(Lldl;)V

    iget-object p1, p0, Llib;->q:Lbezg;

    invoke-virtual {p1}, Lbezg;->gL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llib;->b:Llem;

    iget-object v0, p0, Llib;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Llem;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lknm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    const-string v0, "PPSV"

    iget-object v1, p0, Llib;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Lrb;)V
    .locals 5

    iget-object v0, p0, Llib;->p:Lbezg;

    invoke-virtual {v0}, Lbezg;->fq()Z

    move-result v0

    const v1, 0x7f040af6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Llib;->g(Lrb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib;->k:Laszl;

    if-eqz v0, :cond_1

    iget-object p1, p0, Llib;->h:Landroid/widget/TextView;

    iget v4, v0, Laszl;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget-object v2, v0, Laszl;->h:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget-object v0, p0, Llib;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lrb;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lrb;->b:I

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget p1, p1, Lrb;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_2
    invoke-static {p1}, Llib;->g(Lrb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Llib;->k:Laszl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llib;->h:Landroid/widget/TextView;

    iget v4, p1, Laszl;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget-object v2, p1, Laszl;->h:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_4
    iget-object v0, p0, Llib;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lrb;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lrb;->b:I

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget p1, p1, Lrb;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lldd;

    invoke-virtual {p0}, Llib;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llib;->q:Lbezg;

    invoke-virtual {p1}, Lbezg;->gL()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llib;->p:Lbezg;

    invoke-virtual {p1}, Lbezg;->fC()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llib;->b:Llem;

    iget-object p3, p0, Llib;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Llem;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lknm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, v0}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Llib;->b:Llem;

    invoke-interface {p1}, Llem;->d()Lrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib;->f(Lrb;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lldd;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
