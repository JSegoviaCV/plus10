.class public final Lahlf;
.super Lahku;


# instance fields
.field public A:Z

.field public B:Lahok;

.field public C:Lahok;

.field public D:Lahcq;

.field public E:Z

.field F:Lahly;

.field public final G:Lzon;

.field public final H:Lagop;

.field private final I:Landroid/os/Handler;

.field private J:I

.field public final b:Lahpv;

.field public c:Lahdc;

.field public d:Lahdc;

.field public e:Lahdd;

.field public volatile f:Z

.field public g:Z

.field h:Lahrf;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lahlz;Lagop;Lzon;Lahpv;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Lahku;-><init>(Lahlz;)V

    sget-object p1, Lahdc;->c:Lahdc;

    iput-object p1, p0, Lahlf;->c:Lahdc;

    iput-object p1, p0, Lahlf;->d:Lahdc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahlf;->f:Z

    iput-boolean p1, p0, Lahlf;->g:Z

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahlf;->H:Lagop;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lahlf;->G:Lzon;

    invoke-static {p4}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Lahlf;->b:Lahpv;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lahlf;->I:Landroid/os/Handler;

    return-void
.end method

.method public static final V(Lahok;)Z
    .locals 4

    invoke-virtual {p0}, Lahok;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.badstatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahok;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahok;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "net.retryexhausted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lahok;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final B(Lahok;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahof;)V
    .locals 8

    iget-object v0, p0, Lahlf;->e:Lahdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lafap;

    const/16 v7, 0xc

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lafap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lahlf;->c:Lahdc;

    invoke-virtual {p0, v1, p1, v4}, Lahlf;->v(Ljava/lang/Runnable;Lahdc;Lahok;)V

    return-void
.end method

.method public final F(Lahrf;)V
    .locals 0

    invoke-super {p0, p1}, Lahku;->F(Lahrf;)V

    iput-object p1, p0, Lahlf;->h:Lahrf;

    return-void
.end method

.method public final G(F)V
    .locals 2

    iget-object v0, p0, Lahlf;->e:Lahdd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahdm;->v(Ljava/lang/Float;)V

    :cond_0
    invoke-super {p0, p1}, Lahku;->G(F)V

    return-void
.end method

.method public final I(F)V
    .locals 2

    iget-object v0, p0, Lahlf;->e:Lahdd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahdm;->w(Ljava/lang/Float;)V

    :cond_0
    invoke-super {p0, p1}, Lahku;->I(F)V

    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lahdd;Lahrf;)V
    .locals 8

    iget v0, p0, Lahlf;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahlf;->J:I

    new-instance v1, Lafap;

    const/16 v7, 0xa

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lafap;-><init>(Lahlf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lahrf;Lahdd;I)V

    iget-object p1, v2, Lahlf;->c:Lahdc;

    invoke-virtual {p0, v1, p1, v4}, Lahlf;->v(Ljava/lang/Runnable;Lahdc;Lahok;)V

    return-void
.end method

.method public final M(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;)Z
    .locals 3

    iget-object v0, p0, Lahlf;->b:Lahpv;

    invoke-virtual {v0}, Lahnv;->aY()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lahlf;->V(Lahok;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p2, Lahok;->c:Lahoh;

    sget-object v2, Lahoh;->i:Lahoh;

    invoke-virtual {v0, v2}, Lahoh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final O(Lahly;)Z
    .locals 3

    new-instance v0, Lahle;

    iget-object v1, p1, Lahly;->b:Lahdd;

    iget-object v2, v1, Lahdd;->b:Lahdc;

    invoke-direct {v0, p0, v2}, Lahle;-><init>(Lahlf;Lahdc;)V

    invoke-virtual {p1, v0}, Lahly;->a(Lahdc;)Lahly;

    move-result-object p1

    iget-object v0, p0, Lahlf;->F:Lahly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlf;->b:Lahpv;

    invoke-virtual {v0}, Lahnv;->bx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lahku;->O(Lahly;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lahdd;->b:Lahdc;

    iput-object v0, p0, Lahlf;->d:Lahdc;

    iput-object p1, p0, Lahlf;->F:Lahly;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Lahdd;)Lahwu;
    .locals 2

    invoke-virtual {p0}, Lahlf;->p()V

    iget-object v0, p1, Lahdd;->b:Lahdc;

    iput-object v0, p0, Lahlf;->c:Lahdc;

    new-instance v0, Lahdd;

    invoke-direct {v0, p1}, Lahdd;-><init>(Lahdd;)V

    new-instance v1, Lahle;

    iget-object p1, p1, Lahdd;->b:Lahdc;

    invoke-direct {v1, p0, p1}, Lahle;-><init>(Lahlf;Lahdc;)V

    iput-object v1, v0, Lahdd;->b:Lahdc;

    iput-object v0, p0, Lahlf;->e:Lahdd;

    iget-object p1, p0, Lahku;->a:Lahlz;

    iget-object v0, p0, Lahlf;->e:Lahdd;

    invoke-interface {p1, v0}, Lahlz;->P(Lahdd;)Lahwu;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, Lahlf;->e:Lahdd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Lahku;->a:Lahlz;

    iget-object v3, p0, Lahlf;->e:Lahdd;

    iget-object v3, v3, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface {v2, v0, v3}, Lahlz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final S(ZI)V
    .locals 0

    invoke-virtual {p0}, Lahlf;->p()V

    invoke-super {p0, p1, p2}, Lahku;->S(ZI)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    invoke-virtual {p0}, Lahlf;->p()V

    invoke-super {p0, p1}, Lahku;->T(I)V

    return-void
.end method

.method public final U(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahrf;Lahok;)Z
    .locals 1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lahlf;->j:Z

    if-nez p2, :cond_1

    iget p2, p0, Lahlf;->J:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->B:Lazbp;

    if-nez v0, :cond_0

    sget-object v0, Lazbp;->a:Lazbp;

    :cond_0
    iget v0, v0, Lazbp;->g:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lahlf;->M(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lahlf;->i:I

    iput v0, p0, Lahlf;->J:I

    iput-boolean v0, p0, Lahlf;->k:Z

    iput-boolean v0, p0, Lahlf;->j:Z

    iput-boolean v0, p0, Lahlf;->l:Z

    iput-boolean v0, p0, Lahlf;->m:Z

    iput-boolean v0, p0, Lahlf;->n:Z

    iput-boolean v0, p0, Lahlf;->o:Z

    iput-boolean v0, p0, Lahlf;->p:Z

    iput-boolean v0, p0, Lahlf;->r:Z

    iput-boolean v0, p0, Lahlf;->q:Z

    iput-boolean v0, p0, Lahlf;->s:Z

    iput-boolean v0, p0, Lahlf;->t:Z

    iput v0, p0, Lahlf;->x:I

    iput-boolean v0, p0, Lahlf;->z:Z

    iput-boolean v0, p0, Lahlf;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahlf;->B:Lahok;

    iput-object v1, p0, Lahlf;->D:Lahcq;

    iput-object v1, p0, Lahlf;->C:Lahok;

    iput-boolean v0, p0, Lahlf;->E:Z

    iput-boolean v0, p0, Lahlf;->u:Z

    iput-boolean v0, p0, Lahlf;->v:Z

    iput-boolean v0, p0, Lahlf;->w:Z

    iput v0, p0, Lahlf;->y:I

    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahok;Lahof;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlf;->z:Z

    iget-object v1, p0, Lahlf;->c:Lahdc;

    new-instance v2, Lahok;

    iget-object v3, p2, Lahok;->c:Lahoh;

    iget-object v4, p2, Lahok;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lahok;->a()J

    move-result-wide v5

    iget-object v7, p2, Lahok;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2}, Lahok;->q()V

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    iget-object v1, p0, Lahlf;->c:Lahdc;

    invoke-virtual {p2, p3}, Lahok;->c(Lahof;)Lahok;

    move-result-object v2

    invoke-interface {v1, v2}, Lahdc;->g(Lahok;)V

    sget-object v1, Lahof;->s:Lahof;

    invoke-virtual {p3, v1}, Lahof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lahok;->a:Ljava/lang/String;

    const-string v3, "sabr.fallback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lahlf;->c:Lahdc;

    new-instance v4, Lahog;

    invoke-direct {v4, v3}, Lahog;-><init>(Ljava/lang/String;)V

    sget-object v3, Lahoh;->a:Lahoh;

    iput-object v3, v4, Lahog;->b:Lahoh;

    iget-object v3, p2, Lahok;->b:Lj$/util/Optional;

    iput-object v3, v4, Lahog;->a:Lj$/util/Optional;

    iget-object v3, p2, Lahok;->d:Ljava/lang/String;

    iput-object v3, v4, Lahog;->c:Ljava/lang/String;

    sget-object v3, Lahoi;->c:Lahoi;

    iget-object v3, v3, Lahoi;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lahok;->g()Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lahog;->c(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "c."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lahog;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lahog;->a()Lahok;

    move-result-object p2

    invoke-interface {v2, p2}, Lahdc;->g(Lahok;)V

    :cond_0
    sget-object p2, Lahof;->q:Lahof;

    invoke-virtual {p3, p2}, Lahof;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lahlf;->q:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p1

    const/16 p2, 0x2a

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahku;->a:Lahlz;

    invoke-interface {p1, p3, p2}, Lahlz;->S(ZI)V

    return-void

    :cond_2
    iput-boolean p3, p0, Lahlf;->A:Z

    iget-object p1, p0, Lahku;->a:Lahlz;

    invoke-interface {p1, p2}, Lahlz;->T(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahlf;->e:Lahdd;

    iput-object v0, p0, Lahlf;->F:Lahly;

    sget-object v0, Lahdc;->c:Lahdc;

    iput-object v0, p0, Lahlf;->d:Lahdc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlf;->f:Z

    iput-boolean v0, p0, Lahlf;->g:Z

    invoke-virtual {p0}, Lahlf;->m()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahlf;->F:Lahly;

    sget-object v0, Lahdc;->c:Lahdc;

    iput-object v0, p0, Lahlf;->d:Lahdc;

    invoke-super {p0}, Lahku;->r()V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;Lahdc;Lahok;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlf;->f:Z

    new-instance v1, Lafob;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p1, v2, Lahlf;->I:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlf;->g:Z

    invoke-super {p0}, Lahku;->w()V

    return-void
.end method
