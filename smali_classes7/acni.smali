.class public final Lacni;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Laatn;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laatn;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lacni;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lacni;->b:Laatn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0444

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacni;->c:Landroid/view/View;

    const p2, 0x7f0b084e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lacni;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0486

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lacni;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0b07ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lacni;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacni;->b:Laatn;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->c:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    iget-object v2, p0, Lacni;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_1
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacni;->b:Laatn;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->e:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    iget-object v2, p0, Lacni;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_3
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lacni;->b:Laatn;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->d:Lazaa;

    if-nez p2, :cond_4

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_4
    iget-object v1, p0, Lacni;->f:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1, p1}, Laatn;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Lalhg;)V

    :cond_5
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacni;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationAiMontageRendererOuterClass$ShortsCreationAiMontageRenderer;->f:Lawqb;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
