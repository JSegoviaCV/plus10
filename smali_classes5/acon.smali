.class public final Lacon;
.super Lacpd;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public u:Lazwi;

.field public final v:Lbyo;

.field public final w:Lacpe;

.field private final y:Lacqd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lacpe;Lacqd;Lbyo;)V
    .locals 1

    invoke-direct {p0, p1}, Lacpd;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lacon;->t:Landroid/widget/ImageView;

    iput-object p2, p0, Lacon;->w:Lacpe;

    iput-object p3, p0, Lacon;->y:Lacqd;

    iput-object p4, p0, Lacon;->v:Lbyo;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lacon;->x:Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacon;->x:Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Laqzk;

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
    check-cast v0, Lazwi;

    iput-object v0, p0, Lacon;->u:Lazwi;

    iget-object v0, p0, Lacon;->x:Lazaa;

    invoke-static {v0}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacon;->w:Lacpe;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v1, Lacpe;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lacon;->w:Lacpe;

    iget-object v0, v0, Lacpe;->q:Lacpg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lacpg;->aW(Z)V

    iget-object v0, p0, Lacon;->y:Lacqd;

    iget-object v1, p0, Lacon;->x:Lazaa;

    new-instance v2, Lkrj;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkrj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lacqd;->a(Landroid/net/Uri;Lzfp;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lacon;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lacon;->x:Lazaa;

    invoke-static {v0}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lacon;->y:Lacqd;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, Lacqd;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfr;

    iget-object v3, v2, Lzfr;->a:Lzfp;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzfr;->a()V

    :cond_0
    iget-object v2, p0, Lacon;->w:Lacpe;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lacpe;->C(Landroid/net/Uri;)V

    :cond_1
    iput-object v1, p0, Lacon;->u:Lazwi;

    return-void
.end method
