.class public final Labzy;
.super Lalhw;


# instance fields
.field public final a:Labzr;

.field public final b:Laayf;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ljava/util/function/Supplier;

.field private final e:Lapsb;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/libraries/youtube/player/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Labzr;Ljava/util/function/Supplier;Lapsb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Labzy;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Labzy;->a:Labzr;

    iput-object p3, p0, Labzy;->d:Ljava/util/function/Supplier;

    iput-object p4, p0, Labzy;->e:Lapsb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e08ff

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labzy;->f:Landroid/view/View;

    const p2, 0x7f0b0789

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labzy;->g:Landroid/view/View;

    const p2, 0x7f0b0e13

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object p2, p0, Labzy;->h:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    new-instance p2, Laayf;

    const p3, 0x7f0b163e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Laayf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Labzy;->b:Laayf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationYtPlayerRendererOuterClass$ShortsCreationYtPlayerRenderer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationYtPlayerRendererOuterClass$ShortsCreationYtPlayerRenderer;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labzy;->a:Labzr;

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationYtPlayerRendererOuterClass$ShortsCreationYtPlayerRenderer;->c:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationYtPlayerRendererOuterClass$ShortsCreationYtPlayerRenderer;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Labzr;->q(JLzbp;JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Labzy;->h:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object p1, v0, Labzr;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    invoke-virtual {v0}, Labzr;->d()V

    iget-object p1, p0, Labzy;->b:Laayf;

    iget-object p2, p0, Labzy;->e:Lapsb;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Laayf;->f(Ljava/util/concurrent/ScheduledExecutorService;Laayk;)V

    iget-object p1, p0, Labzy;->g:Landroid/view/View;

    new-instance p2, Labza;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Labzr;->b:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->l:Lbfok;

    new-instance p2, Labas;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Labzt;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object p1, p0, Labzy;->d:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance p2, Labas;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Labas;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Labim;

    invoke-direct {v1, p2, v0}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labzy;->f:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationYtPlayerRendererOuterClass$ShortsCreationYtPlayerRenderer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationYtPlayerRendererOuterClass$ShortsCreationYtPlayerRenderer;->e:Lawqb;

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
