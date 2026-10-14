.class public final Lmys;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lihn;


# instance fields
.field public final a:Laxkw;

.field protected b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field protected d:Landroid/graphics/Bitmap;

.field private final e:Lbens;

.field private final f:Lcc;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Laiac;

.field private final j:Lbguh;

.field private final k:Lalms;

.field private final l:Lafoj;

.field private final m:Lzfn;

.field private n:Landroid/view/MenuItem;

.field private final o:Laldr;

.field private final p:Lmvd;

.field private final q:Lamls;


# direct methods
.method public constructor <init>(Lcc;Laldr;Lmvd;Laiac;Lbguh;Lalms;Lbens;Lajdh;Lbezf;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lafoj;Laxkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->f:Lcc;

    iput-object p11, p0, Lmys;->h:Landroid/content/res/Resources;

    iput-object p10, p0, Lmys;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmys;->o:Laldr;

    iput-object p7, p0, Lmys;->e:Lbens;

    iput-object p3, p0, Lmys;->p:Lmvd;

    iput-object p4, p0, Lmys;->i:Laiac;

    iput-object p5, p0, Lmys;->j:Lbguh;

    iput-object p6, p0, Lmys;->k:Lalms;

    iput-object p12, p0, Lmys;->l:Lafoj;

    iput-object p13, p0, Lmys;->a:Laxkw;

    invoke-virtual {p8}, Lajdh;->k()Lamls;

    move-result-object p2

    iput-object p2, p0, Lmys;->q:Lamls;

    new-instance p2, Lmyr;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmyr;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lzfn;

    invoke-direct {p3, p1, p2}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    iput-object p3, p0, Lmys;->m:Lzfn;

    const p1, 0x7f0808f0

    invoke-static {p11, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmys;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p9}, Lbezf;->fB()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmys;->b()V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lmys;->a:Laxkw;

    iget v1, v0, Laxkw;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laxkw;->d:Ljava/lang/Object;

    check-cast v1, Lbahx;

    goto :goto_0

    :cond_0
    sget-object v1, Lbahx;->a:Lbahx;

    :goto_0
    iget-object v1, v1, Lbahx;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, v0, Laxkw;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laxkw;->d:Ljava/lang/Object;

    check-cast v1, Lbahx;

    goto :goto_1

    :cond_1
    sget-object v1, Lbahx;->a:Lbahx;

    :goto_1
    iget-object v1, v1, Lbahx;->c:Larad;

    invoke-interface {v1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahw;

    iget-object v1, v1, Lbahw;->c:Ljava/lang/String;

    iget-object v2, p0, Lmys;->o:Laldr;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, p0, Lmys;->m:Lzfn;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v6

    invoke-virtual {v6, v4}, Lalco;->b(Z)V

    invoke-virtual {v6}, Lalco;->a()Lalcp;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Laldr;->j(Landroid/net/Uri;Lzfp;Lalcp;)V

    :cond_2
    iget v1, v0, Laxkw;->c:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lmys;->k:Lalms;

    iget-object v0, v0, Laxkw;->d:Ljava/lang/Object;

    check-cast v0, Laupy;

    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {v1, v0}, Lalms;->a(Laupx;)I

    move-result v0

    iget-object v1, p0, Lmys;->n:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmys;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmys;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmys;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lmys;->f:Lcc;

    const v2, 0x7f040af4

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lmys;->n:Landroid/view/MenuItem;

    iget-object v1, p0, Lmys;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmys;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmys;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmys;->h:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lmys;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lmys;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmys;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lmys;->n:Landroid/view/MenuItem;

    iget-object v1, p0, Lmys;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lmys;->q:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 6

    iget-object v0, p0, Lmys;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmys;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e042f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmys;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmys;->b:Landroid/view/View;

    const v2, 0x7f0b08aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmys;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lmys;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmys;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmys;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmys;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lmys;->n:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lmys;->a()V

    iget-object p1, p0, Lmys;->j:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losh;

    new-instance v0, Lmpx;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p1, Losh;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    invoke-interface {v2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmtl;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lmtl;-><init>(I)V

    new-instance v4, Lmpx;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v0, v5, v1}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Losh;->f:Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    invoke-direct {p0}, Lmys;->b()V

    iget-object p1, p0, Lmys;->a:Laxkw;

    iget v0, p1, Laxkw;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmys;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object p1, p1, Laxkw;->j:Ljava/lang/String;

    iget-object v1, p0, Lmys;->b:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lmys;->p:Lmvd;

    invoke-virtual {p1}, Lhpb;->j()V

    iget-object v0, p0, Lmys;->a:Laxkw;

    invoke-virtual {p1}, Lhpb;->h()Lbo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lmvd;->b:Laeet;

    iget-object v2, p1, Lmvd;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    new-instance v2, Lmvc;

    invoke-direct {v2}, Lmvc;-><init>()V

    invoke-static {v2}, Lbeoq;->d(Lbz;)V

    invoke-static {v2, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v3

    const-string v4, "MenuButtonRendererKey"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2, v1}, Lmvc;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Lhpb;->i(Lbo;)V

    :cond_0
    iget p1, v0, Laxkw;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmys;->l:Lafoj;

    new-instance v1, Lafoh;

    iget-object v0, v0, Laxkw;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>([B)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v1, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lmys;->a:Laxkw;

    iget-object v0, p1, Laxkw;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v1, p0, Lmys;->i:Laiac;

    iget-object v2, p0, Lmys;->f:Lcc;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    iget v0, p1, Laxkw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmys;->l:Lafoj;

    new-instance v1, Lafoh;

    iget-object p1, p1, Laxkw;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>([B)V

    const/16 p1, 0x401

    invoke-interface {v0, p1, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lmys;->q:Lamls;

    iget v0, v0, Lamls;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmys;->h:Landroid/content/res/Resources;

    const v1, 0x7f140140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
