.class public Lnqm;
.super Lnps;


# direct methods
.method public constructor <init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v5, 0x7f0e06e8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lnps;-><init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;ILnql;)V

    return-void
.end method

.method public constructor <init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;ILnql;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnps;-><init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;ILnql;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)Lashn;
    .locals 0

    check-cast p1, Lazte;

    iget-object p1, p1, Lazte;->g:Lashf;

    if-nez p1, :cond_0

    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget-object p1, p1, Lashf;->d:Lashn;

    if-nez p1, :cond_1

    sget-object p1, Lashn;->a:Lashn;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lnqm;->g:Ljava/lang/Object;

    check-cast v0, Lazte;

    sget-object v1, Lazsw;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqm;->g:Ljava/lang/Object;

    check-cast v0, Lazte;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lnqm;->f:Lashn;

    iget-boolean v0, v0, Lashn;->e:Z

    invoke-virtual {p0, v0}, Lnqm;->m(Z)V

    :cond_2
    iget-object v0, p0, Lnqm;->g:Ljava/lang/Object;

    check-cast v0, Lazte;

    sget-object v1, Lazsw;->c:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Lazte;)V
    .locals 0

    invoke-super {p0, p1}, Lnps;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnps;->g()V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lnqm;->g:Ljava/lang/Object;

    check-cast v0, Lazte;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lazsw;->b:Laqzk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v1, Lazsw;->c:Laqzk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    iput-object p1, p0, Lnqm;->g:Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lnqm;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnqm;->f:Lashn;

    iget v1, p1, Lashn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lashn;->q:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnqm;->f:Lashn;

    iget v1, p1, Lashn;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object p1, p1, Lashn;->k:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnqm;->a:Ladin;

    invoke-interface {v2, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lnqm;->f:Lashn;

    iget v1, p1, Lashn;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object p1, p1, Lashn;->l:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnqm;->a:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lnqm;->f:Lashn;

    iget-boolean p1, p1, Lashn;->w:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lnqm;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnqm;->m(Z)V

    invoke-virtual {p0}, Lnps;->g()V

    :cond_5
    return-void
.end method
