.class public final Lrwu;
.super Lrwm;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lsvw;

.field private c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Lcf;

.field private j:Lcf;


# direct methods
.method public constructor <init>(Lslh;Lsvw;Lsvt;Ltpu;)V
    .locals 1

    invoke-direct {p0, p3}, Lrwm;-><init>(Lsvt;)V

    iput-object p2, p0, Lrwu;->b:Lsvw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrwu;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lslh;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lslh;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lslh;->i()Lsla;

    move-result-object p3

    invoke-static {p3}, Ltpu;->u(Lsla;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lrwu;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lslh;->g()Lshs;

    move-result-object p3

    iget-object v0, p0, Lrwu;->d:Lsvt;

    iget-object v0, v0, Lsvt;->j:Lswl;

    invoke-virtual {p4, p3, v0}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p3

    iput-object p3, p0, Lrwu;->i:Lcf;

    :cond_0
    invoke-interface {p1}, Lslh;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lslh;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lslh;->j()Lsla;

    move-result-object p3

    invoke-static {p3}, Ltpu;->u(Lsla;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lrwu;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lslh;->h()Lshs;

    move-result-object p2

    iget-object p3, p0, Lrwu;->d:Lsvt;

    iget-object p3, p3, Lsvt;->j:Lswl;

    invoke-virtual {p4, p2, p3}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p2

    iput-object p2, p0, Lrwu;->j:Lcf;

    :cond_1
    invoke-interface {p1}, Lslh;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrwu;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lrwm;->f()Lsvt;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v5, p0, Lrwu;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v4, p0, Lrwu;->h:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lrwu;->h:Z

    iget-object v4, p0, Lrwu;->i:Lcf;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lrwu;->b:Lsvw;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v4

    invoke-virtual {v4}, Lbfoe;->L()Lbfps;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lrwu;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lrwu;->h:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lrwu;->j:Lcf;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lrwu;->b:Lsvw;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v4

    invoke-virtual {v4}, Lbfoe;->L()Lbfps;

    :cond_2
    iput-boolean v2, p0, Lrwu;->h:Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrwu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lrwu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
