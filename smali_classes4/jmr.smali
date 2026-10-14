.class public final Ljmr;
.super Laapk;

# interfaces
.implements Ljmo;


# instance fields
.field public final a:Lbz;

.field public final b:I

.field public c:Lj$/util/Optional;

.field public d:I

.field private final e:Lalxf;

.field private final f:Lacbd;

.field private final g:I

.field private final h:Lbfpr;

.field private final i:Ladib;

.field private final j:Lzbp;


# direct methods
.method public constructor <init>(Lbz;Lzbp;Lalxf;Lacbd;Lanrn;Ladib;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljmr;->h:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    const/4 v0, 0x2

    iput v0, p0, Ljmr;->d:I

    iput-object p1, p0, Ljmr;->a:Lbz;

    iput-object p2, p0, Ljmr;->j:Lzbp;

    iput-object p3, p0, Ljmr;->e:Lalxf;

    iput-object p4, p0, Ljmr;->f:Lacbd;

    invoke-virtual {p5}, Lanrn;->O()I

    move-result p1

    iput p1, p0, Ljmr;->b:I

    invoke-virtual {p5}, Lanrn;->M()I

    move-result p1

    iput p1, p0, Ljmr;->g:I

    iput-object p6, p0, Ljmr;->i:Ladib;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljmr;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ljmr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "632299710"

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Ljla;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Ljhq;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljmr;->h:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljmr;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljmr;->i:Ladib;

    const v0, 0x26eba

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    return-void
.end method

.method public final i(ILaarh;)V
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Liit;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Liit;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Ljmp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljmp;-><init>(Laapk;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Ljmh;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ljmr;->d:I

    return v0
.end method

.method public final m(I)V
    .locals 7

    iput p1, p0, Ljmr;->d:I

    invoke-virtual {p0}, Ljmr;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    new-instance v2, Ljava/util/EnumMap;

    const-class p1, Laarh;

    invoke-direct {v2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Laarh;->a:Laarh;

    new-instance v0, Liiv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laarh;->b:Laarh;

    new-instance v0, Liiv;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laarh;->c:Laarh;

    new-instance v0, Liiv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljmr;->p()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v5, p0, Ljmr;->b:I

    invoke-virtual {p0}, Ljmr;->n()I

    move-result v6

    iget-object v0, p0, Ljmr;->j:Lzbp;

    iget-object v1, p0, Ljmr;->e:Lalxf;

    invoke-virtual/range {v0 .. v6}, Lzbp;->ah(Lalxf;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;II)Laari;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljmr;->c:Lj$/util/Optional;

    iget-object p1, p0, Ljmr;->f:Lacbd;

    invoke-virtual {p1}, Lacbd;->n()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v0, Ljjo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    const-class v0, Lacbn;

    invoke-virtual {p1, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    new-instance v0, Ljlj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljmr;->h:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget p1, p0, Ljmr;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljmr;->o()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/DurationCreationButtonView;

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljmr;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Ljmr;->c:Lj$/util/Optional;

    new-instance v1, Ljll;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget v1, p0, Ljmr;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljmr;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljmr;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
