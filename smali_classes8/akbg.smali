.class public final Lakbg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajuo;

.field public final b:Lakbp;

.field public c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final d:Lajxa;

.field public final e:Lakbt;

.field private final f:Lbfok;

.field private final g:Lbfok;

.field private final h:Lakbo;

.field private final i:Lbfpr;

.field private final j:Lajwb;


# direct methods
.method public constructor <init>(Lbfok;Lbfok;Lakbt;Lajwb;Lajxa;Lajuo;Lakbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbg;->f:Lbfok;

    iput-object p2, p0, Lakbg;->g:Lbfok;

    iput-object p3, p0, Lakbg;->e:Lakbt;

    iput-object p4, p0, Lakbg;->j:Lajwb;

    iput-object p5, p0, Lakbg;->d:Lajxa;

    iput-object p6, p0, Lakbg;->a:Lajuo;

    iput-object p7, p0, Lakbg;->b:Lakbp;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lakbg;->i:Lbfpr;

    new-instance p1, Lakbf;

    invoke-direct {p1, p0}, Lakbf;-><init>(Lakbg;)V

    iput-object p1, p0, Lakbg;->h:Lakbo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Laizs;

    sget-object v1, Lakbn;->b:Lakbn;

    invoke-virtual {p0, v1}, Lakbg;->j(Lakbn;)Z

    move-result v1

    sget-object v2, Lakbn;->a:Lakbn;

    invoke-virtual {p0, v2}, Lakbg;->j(Lakbn;)Z

    move-result v2

    iget-object v3, p0, Lakbg;->b:Lakbp;

    instance-of v4, v3, Lakbl;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lakbl;

    invoke-interface {v4}, Lakbl;->jT()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    instance-of v6, v3, Lakbq;

    if-eqz v6, :cond_1

    check-cast v3, Lakbq;

    invoke-interface {v3}, Lakbq;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v3, p0, Lakbg;->e:Lakbt;

    invoke-direct {v0, v1, v2, v4, v5}, Laizs;-><init>(ZZIZ)V

    iget-object v1, v3, Lakbt;->c:Lbgsu;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakbg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lajxq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lajxq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lakbg;->f:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lakbg;->i:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Lajxq;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lakbg;->g:Lbfok;

    invoke-virtual {v2, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lakbg;->j:Lajwb;

    invoke-virtual {v0}, Lajwb;->j()V

    invoke-virtual {p0}, Lakbg;->a()V

    new-instance v0, Lajud;

    iget-object v1, p0, Lakbg;->d:Lajxa;

    iget-object v1, v1, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lakbg;->e:Lakbt;

    invoke-direct {v0, v1}, Lajud;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lakbt;->d:Lbgsu;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lakbg;->b:Lakbp;

    iget-object v1, p0, Lakbg;->h:Lakbo;

    invoke-interface {v0, v1}, Lakbp;->k(Lakbo;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lakbg;->b:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->l(Z)V

    return-void
.end method

.method public final e(Lajue;)V
    .locals 1

    new-instance v0, Lajuf;

    invoke-direct {v0, p1}, Lajuf;-><init>(Lajue;)V

    iget-object p1, p0, Lakbg;->e:Lakbt;

    iget-object p1, p1, Lakbt;->e:Lbgsu;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lajue;->f:Lajue;

    invoke-virtual {p0, v0}, Lakbg;->e(Lajue;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lajue;->a:Lajue;

    invoke-virtual {p0, v0}, Lakbg;->e(Lajue;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Laizr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laizr;-><init>(Z)V

    iget-object v1, p0, Lakbg;->e:Lakbt;

    iget-object v2, v1, Lakbt;->a:Lbgsu;

    invoke-interface {v2, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, v1, Lakbt;->g:Lbgsu;

    sget-object v1, Laizt;->a:Laizt;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lakbg;->j:Lajwb;

    invoke-virtual {v0}, Lajwb;->d()V

    iget-object v0, p0, Lakbg;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lakbg;->b:Lakbp;

    iget-object v1, p0, Lakbg;->h:Lakbo;

    invoke-interface {v0, v1}, Lakbp;->o(Lakbo;)V

    invoke-interface {v0}, Lakbp;->n()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lakbg;->j:Lajwb;

    invoke-virtual {v0}, Lajwb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lakbg;->e:Lakbt;

    new-instance v1, Lajud;

    invoke-direct {v1, p1}, Lajud;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lakbt;->d:Lbgsu;

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lakbn;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lakbg;->l(Lakbn;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lakbg;->b:Lakbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lakbn;)I
    .locals 1

    iget-object v0, p0, Lakbg;->b:Lakbp;

    invoke-interface {v0, p1}, Lakbp;->v(Lakbn;)I

    move-result p1

    return p1
.end method
