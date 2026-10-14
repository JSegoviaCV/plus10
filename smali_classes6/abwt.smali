.class public final Labwt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Labwr;

.field public c:Labwv;

.field public d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field public e:Z

.field public f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public g:Lasuc;

.field public h:I

.field public i:Z

.field public final j:Ladib;

.field public final k:Laerl;

.field public final l:Lzbp;

.field private final m:Ljava/util/List;

.field private final n:Laldr;


# direct methods
.method public constructor <init>(Lcc;Labwr;Laldr;Lzbp;Laerl;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labwt;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labwt;->i:Z

    iput-object p1, p0, Labwt;->a:Lcc;

    iput-object p2, p0, Labwt;->b:Labwr;

    iput-object p3, p0, Labwt;->n:Laldr;

    iput-object p4, p0, Labwt;->l:Lzbp;

    iput-object p5, p0, Labwt;->k:Laerl;

    iput-object p6, p0, Labwt;->j:Ladib;

    return-void
.end method

.method private static final g(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a(I)V

    const p0, 0x7f140751

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private static final h(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->b()V

    const p0, 0x7f140750

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b06b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Labwt;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b03cd

    if-ne v0, v1, :cond_0

    const p1, 0x1797e

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0af0

    if-ne p1, v0, :cond_1

    const p1, 0x31b89

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Labwt;->j:Ladib;

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06b5

    if-ne v0, v1, :cond_0

    const p1, 0x31b89

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a70

    if-ne p1, v0, :cond_1

    const p1, 0x29dfe

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Labwt;->j:Ladib;

    invoke-virtual {p2, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_2
    iget-object p2, p0, Labwt;->j:Ladib;

    invoke-virtual {p2, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 9

    const v0, 0x7f0b0a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Labwt;->e(Landroid/view/View;)V

    iget v0, p0, Labwt;->h:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Labwt;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    iget-object v6, p0, Labwt;->b:Labwr;

    iget-object v3, p0, Labwt;->k:Laerl;

    iget-object v4, v3, Laerl;->b:Ljava/lang/Object;

    check-cast v4, Lamgs;

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4, v3, v0}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lzba;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v8, v0

    new-instance v0, Lzba;

    const/16 v4, 0xd

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v6, v7, v8, v0}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Labwt;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Labwt;->k:Laerl;

    :try_start_0
    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Laifd;->P(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    new-instance v6, Landroid/util/Size;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "Error opening image Uri  "

    const-string v7, ": "

    invoke-static {v0, v5, v6, v7}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MediaPreviewUtils"

    invoke-static {v6, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-static {v6, p2}, Laerl;->x(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b08c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v6, p0, Labwt;->m:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v3}, Labwt;->c(Landroid/view/View;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Labwt;->n:Laldr;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v6

    new-instance v7, Labws;

    invoke-direct {v7, p0, v0, p1, p2}, Labws;-><init>(Labwt;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v7, v6, Lalco;->c:Lalcr;

    invoke-virtual {v6}, Lalco;->a()Lalcp;

    move-result-object v2

    invoke-virtual {v3, v0, v5, v2}, Laldr;->g(Landroid/widget/ImageView;Landroid/net/Uri;Lalcp;)V

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p2}, Labwt;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labwt;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Labwt;->c(Landroid/view/View;Z)V

    :cond_0
    new-instance v1, Labbf;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/widget/LinearLayout;)V
    .locals 4

    iget-object v0, p0, Labwt;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labwt;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    move-result-object v1

    const v2, 0x7f0b0bf5

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    const v3, 0x7f0b0bf6

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v3, p0, Labwt;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, p1, v0}, Labwt;->g(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    invoke-static {v2, p1}, Labwt;->h(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Labwt;->h(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, p1, v0}, Labwt;->g(Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;Landroid/widget/TextView;I)V

    return-void
.end method
