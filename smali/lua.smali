.class public final Llua;
.super Ligc;

# interfaces
.implements Lznk;
.implements Lajsk;


# instance fields
.field public final d:Ladin;

.field public e:Lafpn;

.field private final f:Landroid/content/Context;

.field private final g:Lalms;

.field private final h:Lbfpr;

.field private final i:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ligc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llua;->e:Lafpn;

    iput-object p1, p0, Llua;->f:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llua;->g:Lalms;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llua;->d:Ladin;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llua;->h:Lbfpr;

    iput-object p4, p0, Llua;->i:Lbguh;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Lashe;

    invoke-virtual {p0, p1}, Ligc;->m(Ljava/lang/Object;)V

    iput-object p2, p0, Llua;->e:Lafpn;

    new-instance p1, Lkqm;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llua;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lols;

    invoke-virtual {p1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Llua;->h:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llua;->h:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method protected final l()V
    .locals 3

    iget-object v0, p0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    invoke-virtual {p0}, Ligc;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0c01

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v1, :cond_2

    iget v0, v0, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Llhz;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Llhz;-><init>(Llua;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    iget-object v0, p0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Ligc;->q()Z

    move-result v1

    invoke-super {p0, p1, p2}, Ligc;->n(ZZ)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ligc;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Llua;->e:Lafpn;

    if-eqz p1, :cond_1

    new-instance p2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lafpn;->x(Lafot;Lavxf;)V

    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 3

    iget-object v0, p0, Ligc;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    invoke-virtual {p0}, Ligc;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0c01

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, v0, Lashe;->g:Laupy;

    if-nez v0, :cond_1

    sget-object v0, Laupy;->a:Laupy;

    :cond_1
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laupx;->a:Laupx;

    :cond_2
    iget-object v2, p0, Llua;->g:Lalms;

    invoke-interface {v2, v0}, Lalms;->a(Laupx;)I

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Llua;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final r()V
    .locals 0

    return-void
.end method
