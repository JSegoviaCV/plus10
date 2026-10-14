.class public abstract Laeof;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lalct;


# instance fields
.field public final a:Lafoj;

.field public final b:Ladin;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field private final f:Lalcy;

.field private final g:I

.field private final h:I

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Ladin;Laldr;Laahb;Laluu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p6}, Laluu;->j()Z

    move-result p6

    if-eqz p6, :cond_0

    iput-object p7, p0, Laeof;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    new-instance p6, Landroid/view/ContextThemeWrapper;

    iget p5, p5, Laahb;->a:I

    invoke-direct {p6, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p6, p0, Laeof;->e:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Laeof;->e:Landroid/content/Context;

    :goto_0
    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Laeof;->a:Lafoj;

    iput-object p3, p0, Laeof;->b:Ladin;

    iget-object p1, p0, Laeof;->e:Landroid/content/Context;

    invoke-virtual {p0}, Laeof;->e()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laeof;->c:Landroid/view/View;

    iput-object p4, p0, Laeof;->n:Laldr;

    invoke-virtual {p4, p0}, Laldr;->c(Lalct;)V

    const p2, 0x7f0b01b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Laeof;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b0a2b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laeof;->d:Landroid/widget/TextView;

    const p5, 0x7f0b0a2d

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Laeof;->j:Landroid/widget/TextView;

    const p6, 0x7f0b0a2e

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Laeof;->k:Landroid/widget/TextView;

    const p6, 0x7f0b0a2a

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Laeof;->l:Landroid/widget/ImageView;

    const p6, 0x7f0b0a3d

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laeof;->m:Landroid/view/View;

    const/high16 p1, -0x1000000

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    iput p3, p0, Laeof;->g:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    :cond_3
    iput p1, p0, Laeof;->h:I

    new-instance p1, Lalcy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Laeof;->f:Lalcy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    return-void
.end method

.method protected abstract e()I
.end method

.method public final synthetic f(Lalcs;)V
    .locals 0

    invoke-static {p0, p1}, Laifd;->Q(Lalct;Lalcs;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lawkp;

    iget-object v0, p2, Lawkp;->f:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Laeof;->e:Landroid/content/Context;

    const v4, 0x7f150cf2

    invoke-static {v2, v1, v0, v4, v3}, Lagur;->bk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    :cond_1
    iget-object v0, p2, Lawkp;->j:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Laeof;->e:Landroid/content/Context;

    const v4, 0x7f150d08

    invoke-static {v2, v1, v0, v4}, Lagur;->bj(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    :goto_2
    invoke-static {v0, p1}, Lagur;->bs(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laufv;

    move-result-object p1

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p2, Lawkp;->l:Laufv;

    if-nez p1, :cond_8

    sget-object p1, Laufv;->a:Laufv;

    :cond_8
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f150d0e

    invoke-static {v2, v1, p1, v0}, Lagur;->bj(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    :cond_9
    iget-object p1, p2, Lawkp;->m:Lbahx;

    if-nez p1, :cond_a

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_a
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p2, Lawkp;->n:I

    if-eqz v0, :cond_b

    iget v0, p2, Lawkp;->o:I

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v2, p0, Laeof;->l:Landroid/widget/ImageView;

    iget v4, p2, Lawkp;->n:I

    invoke-static {v0, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v5, p2, Lawkp;->o:I

    invoke-static {v0, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {v2, v4, v0}, Ladlr;->ax(Landroid/view/View;II)V

    :cond_b
    iget-object v0, p0, Laeof;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Laeof;->n:Laldr;

    iget-object v4, p2, Lawkp;->m:Lbahx;

    if-nez v4, :cond_c

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_c
    invoke-virtual {v2, v0, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, p1, Lbahx;->e:Larjj;

    if-nez v2, :cond_d

    sget-object v2, Larjj;->a:Larjj;

    :cond_d
    iget v2, v2, Larjj;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    iget-object p1, p1, Lbahx;->e:Larjj;

    if-nez p1, :cond_e

    sget-object p1, Larjj;->a:Larjj;

    :cond_e
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_f

    sget-object p1, Larji;->a:Larji;

    :cond_f
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0709de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Laeof;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Lagur;->bl(Landroid/text/SpannableStringBuilder;F)V

    const v0, 0x7f150d07

    invoke-static {v2, v1, p1, v0}, Lagur;->bj(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Laeof;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    :goto_3
    iget-object p1, p0, Laeof;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lawkp;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    iget v0, p2, Lawkp;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, Laeof;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p2, Lawkp;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Laeof;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lawkp;->f:Laufv;

    if-nez v1, :cond_13

    sget-object v1, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lawkp;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_14

    iget v1, p2, Lawkp;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget v0, p2, Lawkp;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    iget v0, p2, Lawkp;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    iget p1, p2, Lawkp;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p0, Laeof;->f:Lalcy;

    iget-object v0, p2, Lawkp;->e:Lbahx;

    if-nez v0, :cond_16

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_16
    invoke-virtual {p1, v0}, Lalcy;->d(Lbahx;)V

    :cond_17
    new-instance p1, Lafoh;

    const v0, 0x111d1

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Laeof;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    iget v0, p2, Lawkp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p0, Laeof;->c:Landroid/view/View;

    new-instance v1, Laenv;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1, v2}, Laenv;-><init>(Ljava/lang/Object;Laqzm;Lafoh;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method

.method public final synthetic i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeof;->c:Landroid/view/View;

    return-object v0
.end method

.method public oy(Lalho;)V
    .locals 3

    iget-object p1, p0, Laeof;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laeof;->f:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laeof;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Laeof;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Laeof;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Laeof;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Laeof;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Laeof;->n:Laldr;

    iget-object v1, p0, Laeof;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Laeof;->e:Landroid/content/Context;

    const v2, 0x7f060dce

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
