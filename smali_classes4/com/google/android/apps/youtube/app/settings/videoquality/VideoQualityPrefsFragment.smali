.class public final Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Lmrm;

# interfaces
.implements Liqp;


# instance fields
.field public c:Lmro;

.field public d:Ladjh;

.field public e:Lmoe;

.field public f:Lbezg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmrm;-><init>()V

    return-void
.end method

.method private final aT()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->e:Lmoe;

    invoke-virtual {v0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lassa;

    if-eqz v2, :cond_0

    check-cast v1, Lassa;

    iget-boolean v0, v1, Lassa;->b:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final aQ()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f180026

    invoke-virtual {p0, v1}, Ldyr;->q(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Ladjh;

    invoke-static {v1}, Livk;->aa(Ladjh;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f180028

    goto :goto_0

    :cond_1
    const v1, 0x7f180027

    :goto_0
    invoke-virtual {p0, v1}, Ldyr;->q(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lmro;

    iget-object v2, p0, Ldyr;->a:Ldyy;

    iget-object v3, v1, Lmro;->g:Ladjh;

    invoke-virtual {v3}, Ladjh;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->j:Laxdz;

    if-nez v3, :cond_2

    sget-object v3, Laxdz;->a:Laxdz;

    :cond_2
    iget-object v3, v3, Laxdz;->h:Laxec;

    if-nez v3, :cond_3

    sget-object v3, Laxec;->a:Laxec;

    :cond_3
    iget-boolean v3, v3, Laxec;->f:Z

    iput-boolean v3, v1, Lmro;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lmro;->h:Lafoj;

    const v5, 0x16ee6

    invoke-static {v5}, Lafov;->b(I)Lafow;

    move-result-object v5

    invoke-interface {v3, v5, v4, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_4
    sget-object v3, Lmro;->a:Laoxh;

    new-instance v5, Lmpl;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lmpl;-><init>(I)V

    invoke-virtual {v1, v2, v3, v5}, Lmro;->c(Ldyy;Laoxh;Laori;)V

    sget-object v3, Lmro;->b:Laoxh;

    new-instance v5, Lmpl;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lmpl;-><init>(I)V

    invoke-virtual {v1, v2, v3, v5}, Lmro;->c(Ldyy;Laoxh;Laori;)V

    if-eqz v0, :cond_5

    sget-object v0, Lmro;->c:Laoxh;

    new-instance v3, Lmpl;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lmpl;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lmro;->a(Ldyy;Laoxh;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lmro;->f:Lbfpr;

    iget-object v1, v1, Lmro;->d:Lzwp;

    invoke-interface {v1}, Lzwp;->d()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v5, Llnz;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v0, v6, v4}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_5
    return-void
.end method

.method public final af()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Lmro;

    iget-boolean v1, v0, Lmro;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmro;->d:Lzwp;

    new-instance v2, Lmpn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llme;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Llme;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    iget-boolean v1, v0, Lmro;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmro;->h:Lafoj;

    invoke-interface {v1}, Lafoj;->u()V

    :cond_1
    iget-object v0, v0, Lmro;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    invoke-super {p0}, Lmrm;->af()V

    return-void
.end method

.method public final d()Lbfop;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->aT()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f140966

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v1, 0x7f140967

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    return-object v0
.end method
