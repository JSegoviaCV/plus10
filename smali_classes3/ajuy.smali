.class public final Lajuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lahqo;

.field public b:F

.field public c:Z

.field public d:Lahqm;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field n:Z

.field public o:Z

.field p:Ljava/lang/String;

.field public q:Z

.field public r:Lowj;

.field public s:Lajvj;

.field public t:Lajvs;

.field public u:I

.field final v:Lajyy;

.field public final w:Ltpz;

.field private x:Lajut;


# direct methods
.method public constructor <init>(Ltpz;Lajyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajuy;->h:Z

    const-string v1, ""

    iput-object v1, p0, Lajuy;->p:Ljava/lang/String;

    sget-object v1, Lowj;->a:Lowj;

    iput-object v1, p0, Lajuy;->r:Lowj;

    new-instance v1, Lajvj;

    invoke-direct {v1}, Lajvj;-><init>()V

    iput-object v1, p0, Lajuy;->s:Lajvj;

    sget-object v1, Lajvs;->a:Lajvs;

    iput-object v1, p0, Lajuy;->t:Lajvs;

    iput-object p1, p0, Lajuy;->w:Ltpz;

    iput-object p2, p0, Lajuy;->v:Lajyy;

    new-instance p1, Lajux;

    invoke-direct {p1, p0}, Lajux;-><init>(Lajuy;)V

    iput-object p1, p0, Lajuy;->a:Lahqo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lajuy;->b:F

    iput v0, p0, Lajuy;->u:I

    iput-boolean v0, p0, Lajuy;->h:Z

    return-void
.end method

.method private final w()Lajvk;
    .locals 1

    iget-boolean v0, p0, Lajuy;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lajvk;->c:Lajvk;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lajuy;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lajvk;->b:Lajvk;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lajuy;->l:Z

    if-eqz v0, :cond_2

    sget-object v0, Lajvk;->e:Lajvk;

    return-object v0

    :cond_2
    sget-object v0, Lajvk;->a:Lajvk;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lajuy;->s:Lajvj;

    invoke-virtual {v0}, Lajvj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lajuy;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    return v0

    :cond_1
    iget v0, p0, Lajuy;->b:F

    return v0
.end method

.method public final b()Lahqn;
    .locals 3

    iget-object v0, p0, Lajuy;->x:Lajut;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lajuy;->w()Lajvk;

    move-result-object v1

    invoke-virtual {v1}, Lajvk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lajuy;->q:Z

    if-eqz v1, :cond_1

    sget-object v0, Lahqn;->a:Lahqn;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lajut;->c:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lahqn;

    return-object v0

    :cond_2
    iget-object v0, v0, Lajut;->b:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqn;

    return-object v0

    :cond_3
    iget-object v0, v0, Lajut;->d:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqn;

    return-object v0

    :cond_4
    iget-object v0, v0, Lajut;->a:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqn;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lahqn;->a:Lahqn;

    return-object v0
.end method

.method public final c()Laiyl;
    .locals 9

    invoke-virtual {p0}, Lajuy;->b()Lahqn;

    move-result-object v0

    new-instance v1, Laiyl;

    invoke-virtual {p0}, Lajuy;->e()Lajvk;

    move-result-object v2

    invoke-direct {p0}, Lajuy;->w()Lajvk;

    move-result-object v3

    iget v4, v0, Lahqn;->c:I

    iget v5, v0, Lahqn;->d:I

    iget-object v0, p0, Lajuy;->d:Lahqm;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahqm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-boolean v7, p0, Lajuy;->o:Z

    iget-object v8, p0, Lajuy;->p:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Laiyl;-><init>(Lajvk;Lajvk;IIZZLjava/lang/String;)V

    return-object v1
.end method

.method public final d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
    .locals 12

    new-instance v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iget-boolean v1, p0, Lajuy;->e:Z

    iget-boolean v2, p0, Lajuy;->f:Z

    iget-boolean v3, p0, Lajuy;->i:Z

    iget-boolean v4, p0, Lajuy;->j:Z

    iget-boolean v5, p0, Lajuy;->k:Z

    iget-boolean v6, p0, Lajuy;->l:Z

    iget-boolean v7, p0, Lajuy;->m:Z

    iget-boolean v8, p0, Lajuy;->o:Z

    iget-boolean v9, p0, Lajuy;->g:Z

    iget-object v10, p0, Lajuy;->s:Lajvj;

    iget-object v11, p0, Lajuy;->t:Lajvs;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(ZZZZZZZZZLajvj;Lajvs;)V

    return-object v0
.end method

.method public final e()Lajvk;
    .locals 1

    iget-boolean v0, p0, Lajuy;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lajvk;->h:Lajvk;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lajuy;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lajvk;->d:Lajvk;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lajuy;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lajvk;->f:Lajvk;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lajuy;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lajvk;->g:Lajvk;

    return-object v0

    :cond_3
    invoke-direct {p0}, Lajuy;->w()Lajvk;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lajuy;->w:Ltpz;

    iget-object v0, v0, Ltpz;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lajuy;->c()Laiyl;

    move-result-object v1

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lajuy;->a:Lahqo;

    invoke-virtual {v0}, Lahqo;->notifyObservers()V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lajac;

    iget-object v1, p0, Lajuy;->t:Lajvs;

    iget-boolean v2, p0, Lajuy;->j:Z

    invoke-direct {v0, v1, v2}, Lajac;-><init>(Lajvs;Z)V

    iget-object v1, p0, Lajuy;->w:Ltpz;

    iget-object v1, v1, Ltpz;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajuy;->k(Lajut;)V

    iput-object v0, p0, Lajuy;->d:Lahqm;

    iget-object v0, p0, Lajuy;->v:Lajyy;

    iget-object v0, v0, Lajyy;->a:Ljava/lang/Object;

    sget-object v1, Lajub;->a:Lajub;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajuy;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lajuy;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lajuy;->i:Z

    invoke-virtual {p0}, Lajuy;->f()V

    :cond_0
    return-void
.end method

.method public final k(Lajut;)V
    .locals 1

    iget-object v0, p0, Lajuy;->x:Lajut;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lajut;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Lajuy;->x:Lajut;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lajut;->addObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajuy;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lajuy;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lajuy;->f()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lajuy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajub;->a:Lajub;

    goto :goto_0

    :cond_0
    new-instance v0, Lajub;

    iget-object v1, p0, Lajuy;->d:Lahqm;

    invoke-direct {v0, v1}, Lajub;-><init>(Lahqm;)V

    :goto_0
    iget-object v1, p0, Lajuy;->v:Lajyy;

    iget-object v1, v1, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lajvj;)V
    .locals 1

    iget-object v0, p0, Lajuy;->s:Lajvj;

    invoke-virtual {p1, v0}, Lajvj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lajuy;->s:Lajvj;

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-boolean v0, p0, Lajuy;->n:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lajuy;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, Lajvj;

    const/4 v0, 0x3

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p1, v0}, Lajvj;-><init>([I)V

    invoke-virtual {p0, p1}, Lajuy;->n(Lajvj;)V

    return-void

    :cond_0
    new-instance p1, Lajvj;

    invoke-direct {p1}, Lajvj;-><init>()V

    invoke-virtual {p0, p1}, Lajuy;->n(Lajvj;)V

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lajuy;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lajuy;->m:Z

    invoke-virtual {p0}, Lajuy;->f()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lajuy;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lajuy;->v:Lajyy;

    iget-object p1, p1, Lajyy;->a:Ljava/lang/Object;

    sget-object v0, Lajub;->a:Lajub;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajuy;->v(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lajuy;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajuy;->v(Z)V

    iget-object p1, p0, Lajuy;->d:Lahqm;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajuy;->m()V

    return-void

    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lajuy;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajuy;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lajuy;->e()Lajvk;

    move-result-object v0

    sget-object v1, Lajvk;->e:Lajvk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    invoke-direct {p0}, Lajuy;->w()Lajvk;

    move-result-object v0

    sget-object v1, Lajvk;->a:Lajvk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(IZ)V
    .locals 2

    iput p1, p0, Lajuy;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Laizk;

    invoke-direct {p1, v0, p2}, Laizk;-><init>(ZZ)V

    iget-object p2, p0, Lajuy;->w:Ltpz;

    iget-object p2, p2, Ltpz;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lajuy;->x:Lajut;

    if-ne p1, v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lajuy;->w()Lajvk;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lajvk;->b:Lajvk;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lajuy;->f()V

    return-void

    :cond_1
    sget-object p2, Lajvk;->e:Lajvk;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lajuy;->f()V

    return-void

    :cond_2
    sget-object p2, Lajvk;->c:Lajvk;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lajuy;->f()V

    return-void

    :cond_3
    sget-object p2, Lajvk;->a:Lajvk;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lajuy;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lajuy;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lajuy;->j:Z

    invoke-virtual {p0}, Lajuy;->f()V

    invoke-virtual {p0}, Lajuy;->g()V

    :cond_0
    return-void
.end method
