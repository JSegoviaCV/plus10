.class public final Ladaw;
.super Ljava/lang/Object;

# interfaces
.implements Ladab;


# instance fields
.field public a:Laczi;

.field private final b:Landroid/content/Context;

.field private final c:Lbens;

.field private final d:Lakwf;

.field private final e:Lalrn;

.field private final f:Lafoj;

.field private final g:Lavxf;

.field private final h:Latwn;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Lbfps;

.field private l:Lakvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakwf;Lalrn;Lbens;Lafoj;Lavxf;Latwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaw;->b:Landroid/content/Context;

    iput-object p4, p0, Ladaw;->c:Lbens;

    iput-object p2, p0, Ladaw;->d:Lakwf;

    iput-object p3, p0, Ladaw;->e:Lalrn;

    iput-object p5, p0, Ladaw;->f:Lafoj;

    iput-object p7, p0, Ladaw;->h:Latwn;

    iput-object p6, p0, Ladaw;->g:Lavxf;

    return-void
.end method

.method private final q()V
    .locals 4

    iget-object v0, p0, Ladaw;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladaw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0219

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ladaw;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ladaw;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Ladaw;->q()V

    iget-object v0, p0, Ladaw;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lagur;->cU(Ladab;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ladaw;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ladaw;->d:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ladaw;->h:Latwn;

    new-instance v1, Lafoh;

    iget-object v2, v0, Latwn;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v2, p0, Ladaw;->f:Lafoj;

    invoke-interface {v2, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, p0, Ladaw;->l:Lakvz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ladaw;->q()V

    iget-object v1, p0, Ladaw;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    iget-object v1, v0, Lakvz;->c:[B

    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ladaw;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v0, p0, Ladaw;->l:Lakvz;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lalhg;->g(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Ladaw;->g:Lavxf;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lafpa;->e:Lavxf;

    :cond_2
    iget-object v1, p0, Ladaw;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Ladaw;->d:Lakwf;

    invoke-virtual {v2}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ladaw;->l:Lakvz;

    invoke-virtual {v2, v0, v1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v0, p0, Ladaw;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladaw;->k:Lbfps;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Ladaw;->e:Lalrn;

    invoke-virtual {v0}, Lalrn;->b()Lbfov;

    move-result-object v0

    new-instance v1, Ladar;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ladaw;->k:Lbfps;

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ladaw;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lazud;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ladae;)V
    .locals 0

    return-void
.end method

.method public final l(Ladac;)V
    .locals 0

    return-void
.end method

.method public final m(Lazaa;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Ladaw;->e:Lalrn;

    invoke-virtual {v1, v0, p1}, Lalrn;->d(Lalhg;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    invoke-virtual {v1}, Lalrn;->kq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladaw;->j:Landroid/view/View;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ladaw;->j:Landroid/view/View;

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Laczi;)V
    .locals 0

    iput-object p1, p0, Ladaw;->a:Laczi;

    return-void
.end method

.method public final p(Lagkc;)V
    .locals 0

    return-void
.end method
