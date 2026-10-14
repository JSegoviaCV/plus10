.class public final Lacnj;
.super Lalhw;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lbguh;

.field public final c:Lacmv;

.field public final d:Ljxm;

.field public final e:Lbezh;

.field public final f:Lzbp;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Laatn;

.field private final i:Lcom/google/android/libraries/blocks/Container;

.field private final j:Ljava/util/function/Supplier;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private final o:Luzc;

.field private final p:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;Luzc;Laatn;Lzbp;Lbguh;Lacmv;Ljxm;Lbezh;Lbhsh;Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lacnj;->a:Lbfpr;

    iput-object p1, p0, Lacnj;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lacnj;->j:Ljava/util/function/Supplier;

    iput-object p4, p0, Lacnj;->h:Laatn;

    iput-object p3, p0, Lacnj;->o:Luzc;

    iput-object p6, p0, Lacnj;->b:Lbguh;

    iput-object p7, p0, Lacnj;->c:Lacmv;

    iput-object p9, p0, Lacnj;->e:Lbezh;

    iput-object p8, p0, Lacnj;->d:Ljxm;

    iput-object p5, p0, Lacnj;->f:Lzbp;

    iput-object p10, p0, Lacnj;->p:Lbhsh;

    iput-object p11, p0, Lacnj;->i:Lcom/google/android/libraries/blocks/Container;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lacnj;->j:Ljava/util/function/Supplier;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    new-instance v2, Lacmy;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lacmy;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lacnh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lacnj;->i:Lcom/google/android/libraries/blocks/Container;

    new-instance v2, Laolb;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Laolb;-><init>(I)V

    new-instance v4, Lacmz;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v2

    check-cast v2, Laomc;

    new-instance v4, Lpqb;

    invoke-direct {v4, v1}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    invoke-virtual {v4, v2}, Lpqb;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    iget-object v1, p0, Lacnj;->o:Luzc;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    new-instance v6, Lacnh;

    invoke-direct {v6, v2, v5}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v6}, Luzc;->y(Lbyo;Lpqb;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lacnj;->a:Lbfpr;

    iget-object v1, p0, Lacnj;->p:Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1}, Lbfov;->aZ()Lbfov;

    move-result-object v1

    new-instance v4, Labzt;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacnj;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacnj;->h:Laatn;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->c:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    iget-object v2, p0, Lacnj;->l:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_2
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacnj;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacnj;->h:Laatn;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->e:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    iget-object v2, p0, Lacnj;->m:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_4
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacnj;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacnj;->h:Laatn;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->d:Lazaa;

    if-nez p2, :cond_5

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_5
    iget-object v1, p0, Lacnj;->n:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_6
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lacnj;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacnj;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0444

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacnj;->k:Landroid/view/View;

    const v1, 0x7f0b084e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lacnj;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lacnj;->k:Landroid/view/View;

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lacnj;->m:Landroid/view/ViewGroup;

    iget-object v0, p0, Lacnj;->k:Landroid/view/View;

    const v1, 0x7f0b07ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lacnj;->n:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lacnj;->k:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationMontageRendererOuterClass$ShortsCreationMontageRenderer;->f:Lawqb;

    if-nez p1, :cond_0

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_0
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lacnj;->a:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
