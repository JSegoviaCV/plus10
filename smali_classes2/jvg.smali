.class public final Ljvg;
.super Laaqy;


# instance fields
.field public final a:Ljvx;

.field public b:Labob;

.field public final c:Ladib;

.field public final d:Lcab;

.field private final e:Lbguh;

.field private final f:Larat;


# direct methods
.method public constructor <init>(Ladib;Lbguh;Lcab;Larat;Ljvx;Lbz;)V
    .locals 0

    invoke-direct {p0, p6}, Laaqy;-><init>(Lbz;)V

    iput-object p1, p0, Ljvg;->c:Ladib;

    iput-object p2, p0, Ljvg;->e:Lbguh;

    iput-object p3, p0, Ljvg;->d:Lcab;

    iput-object p4, p0, Ljvg;->f:Larat;

    iput-object p5, p0, Ljvg;->a:Ljvx;

    return-void
.end method

.method public static final i(Lasak;)Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;
    .locals 2

    iget-object p0, p0, Lasak;->g:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;->effectControlInputRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;->effectControlInputRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lazaa;)Latwn;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Latwn;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lasak;)Latwn;
    .locals 0

    invoke-static {p0}, Ljvg;->i(Lasak;)Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/EffectControlInputRendererOuterClass$EffectControlInputRenderer;->b:Lazaa;

    if-nez p0, :cond_1

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_1
    invoke-static {p0}, Ljvg;->j(Lazaa;)Latwn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Lrou;
    .locals 5

    iget-object v0, p0, Ljvg;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    invoke-static {v0}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxy;->e(Z)V

    iget-object v2, p0, Ljvg;->c:Ladib;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljvg;->f:Larat;

    iget-object v4, v2, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lsxy;->h:Lalbf;

    invoke-virtual {v0}, Lsxy;->a()Lsxz;

    move-result-object v0

    new-instance v3, Lrou;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lrou;-><init>(Landroid/content/Context;Lsxz;)V

    iget-object p1, v2, Ladib;->a:Ljava/lang/Object;

    new-instance v0, Lakyg;

    invoke-direct {v0, p1}, Lakyg;-><init>(Lafoj;)V

    iput-object v0, v3, Lrou;->b:Lsxj;

    invoke-virtual {v3, v1}, Lrou;->setClipChildren(Z)V

    invoke-virtual {v3, v1}, Lrou;->setClipToPadding(Z)V

    return-object v3
.end method
