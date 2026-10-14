.class public final Lnau;
.super Ljava/lang/Object;

# interfaces
.implements Lxsr;
.implements Lxst;


# instance fields
.field public final a:Lakwf;

.field private final b:Lbens;

.field private final c:Ladhb;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Z


# direct methods
.method public constructor <init>(Lakwf;Lbens;Ladhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnau;->b:Lbens;

    iput-object p1, p0, Lnau;->a:Lakwf;

    iput-object p3, p0, Lnau;->c:Ladhb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->g:Lj$/util/Optional;

    return-void
.end method

.method private static i(Lasfh;)Latwn;
    .locals 2

    iget-object p0, p0, Lasfh;->c:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

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
    check-cast p0, Latwn;

    return-object p0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b0659

    const v1, 0x7f0b0658

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmek;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmek;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lnau;->a:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lakwf;->oy(Lalho;)V

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lnau;->h:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lnau;->a:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lnau;->h:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final l(Latwn;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnau;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxc;

    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lakvz;->c:[B

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbcop;->a:Lbcop;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnau;->g:Lj$/util/Optional;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->f:Lj$/util/Optional;

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lnau;->k()V

    return-void
.end method

.method public final b(Landroid/view/View;Lalhg;)V
    .locals 2

    iget-object v0, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnau;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lnau;->j(Landroid/view/View;)V

    const v0, 0x7f0b0659

    const v1, 0x7f0b0658

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->e:Lj$/util/Optional;

    new-instance v0, Lmcy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-direct {p0}, Lnau;->k()V

    iget-object p1, p0, Lnau;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lnau;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    iput-object v0, v1, Lavxf;->u:Lavwh;

    iget v0, v1, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iput-object p1, p2, Lafpa;->e:Lavxf;

    :cond_2
    iget-object p1, p0, Lnau;->f:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnau;->a:Lakwf;

    iget-object v0, p0, Lnau;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakvz;

    invoke-virtual {p1, p2, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnau;->j(Landroid/view/View;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->f:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnau;->h:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnau;->h:Z

    invoke-direct {p0}, Lnau;->k()V

    return-void
.end method

.method public final e(Ljava/lang/String;Latax;Lavwh;)Z
    .locals 0

    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnau;->d:Lj$/util/Optional;

    iget p1, p2, Latax;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    iget-object p1, p2, Latax;->g:Lasfh;

    if-nez p1, :cond_0

    sget-object p1, Lasfh;->a:Lasfh;

    :cond_0
    invoke-static {p1}, Lnau;->i(Lasfh;)Latwn;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lnau;->l(Latwn;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lasfh;Lavwh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lavwh;)Z
    .locals 2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lnau;->d:Lj$/util/Optional;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lavlu;->D:Layfs;

    if-nez v0, :cond_0

    sget-object v0, Layfs;->a:Layfs;

    :cond_0
    iget v0, v0, Layfs;->b:I

    const v1, 0x158d679e

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavlu;->D:Layfs;

    if-nez p1, :cond_1

    sget-object p1, Layfs;->a:Layfs;

    :cond_1
    iget p2, p1, Layfs;->b:I

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Layfs;->c:Ljava/lang/Object;

    check-cast p1, Lasfh;

    goto :goto_0

    :cond_2
    sget-object p1, Lasfh;->a:Lasfh;

    :goto_0
    invoke-static {p1}, Lnau;->i(Lasfh;)Latwn;

    move-result-object p2

    :cond_3
    invoke-direct {p0, p2}, Lnau;->l(Latwn;)Z

    move-result p1

    return p1
.end method

.method public final h(Lyde;)V
    .locals 2

    iget-object p1, p1, Lyde;->b:Lyfi;

    sget-object v0, Lyfi;->d:Lyfi;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lnau;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnau;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcop;

    iget-object p1, p1, Lbcop;->c:Lbcqp;

    if-nez p1, :cond_0

    sget-object p1, Lbcqp;->a:Lbcqp;

    :cond_0
    sget-object v0, Lbcnr;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbcnr;

    iget-object p1, p1, Lbcnr;->e:Lbcnv;

    if-nez p1, :cond_2

    sget-object p1, Lbcnv;->a:Lbcnv;

    :cond_2
    sget-object v0, Lbctx;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnau;->c:Ladhb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ladhb;->c()V

    :cond_3
    return-void
.end method
