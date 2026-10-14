.class public final Lzbo;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lafoi;

.field private final b:Lzaz;


# direct methods
.method public constructor <init>(Lafoi;Lzaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbo;->a:Lafoi;

    iput-object p2, p0, Lzbo;->b:Lzaz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->ypcPauseMembershipDialogCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->b:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnpluggedPauseMembershipDialogRendererOuterClass;->unpluggedPauseMembershipDialogRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lbasz;

    new-instance p2, Lalhg;

    invoke-direct {p2}, Lalhg;-><init>()V

    iget-object v0, p0, Lzbo;->a:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lafpa;->a(Lafoj;)V

    iget-object v0, p0, Lzbo;->b:Lzaz;

    iput-object p1, v0, Lzaz;->j:Lbasz;

    new-instance v1, Lhfd;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lzaz;->i:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Lhhp;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lzaz;->j:Lbasz;

    iget-object v1, v1, Lbasz;->b:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    iget-object v3, v0, Lzaz;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v3, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lzaz;->j:Lbasz;

    iget-object v1, v1, Lbasz;->c:Larad;

    invoke-static {v1}, Lakmp;->l(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, v0, Lzaz;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lzaz;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lzaz;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lzaz;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v3, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lzaz;->f:Landroid/widget/SeekBar;

    iget-object v3, v0, Lzaz;->j:Lbasz;

    iget-object v3, v3, Lbasz;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v3, Lkde;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lkde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, v0, Lzaz;->j:Lbasz;

    iget v3, v3, Lbasz;->e:I

    iput v3, v0, Lzaz;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lzaz;->b()V

    iget-object p2, p2, Lafpa;->a:Lafoj;

    iget-object v1, v0, Lzaz;->g:Lalqw;

    iget-object v3, v0, Lzaz;->j:Lbasz;

    iget-object v3, v3, Lbasz;->f:Lashf;

    if-nez v3, :cond_4

    sget-object v3, Lashf;->a:Lashf;

    :cond_4
    iget v3, v3, Lashf;->b:I

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lzaz;->j:Lbasz;

    iget-object v3, v3, Lbasz;->f:Lashf;

    if-nez v3, :cond_5

    sget-object v3, Lashf;->a:Lashf;

    :cond_5
    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_7

    sget-object v3, Lashe;->a:Lashe;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :cond_7
    :goto_2
    invoke-virtual {v1, v3, p2}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v3, Lmex;

    const/16 v6, 0xe

    invoke-direct {v3, v0, v6}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lalqu;->c:Lalqt;

    iget-object v3, v0, Lzaz;->h:Lalqw;

    iget-object v6, v0, Lzaz;->j:Lbasz;

    iget-object v6, v6, Lbasz;->g:Lashf;

    if-nez v6, :cond_8

    sget-object v7, Lashf;->a:Lashf;

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    iget v7, v7, Lashf;->b:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_a

    if-nez v6, :cond_9

    sget-object v6, Lashf;->a:Lashf;

    :cond_9
    iget-object v4, v6, Lashf;->c:Lashe;

    if-nez v4, :cond_b

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_4

    :cond_a
    move-object v4, v5

    :cond_b
    :goto_4
    invoke-virtual {v3, v4, p2}, Lalqu;->b(Lashe;Lafoj;)V

    new-instance v4, Lkda;

    const/16 v6, 0x8

    invoke-direct {v4, v0, p2, v6}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Lalqu;->c:Lalqt;

    new-instance v3, Lmdu;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lmdu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lalqu;->d:Lalqs;

    new-instance v1, Lafoh;

    iget-object p1, p1, Lbasz;->h:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1, v5}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, v0, Lzaz;->b:Landroid/view/View;

    const p2, 0x7f0b115e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v3, -0x2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v3

    double-to-int v0, v0

    if-le p2, v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
