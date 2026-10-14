.class public Laeny;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lafoj;

.field protected d:Landroid/view/View;

.field private final e:Lalkc;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private final g:Ljava/lang/StringBuilder;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:I

.field private final s:I

.field private final t:F

.field private u:Lalcy;

.field private v:Landroid/text/Spanned;

.field private w:Z

.field private x:Z

.field private final y:Lalkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Laldr;Lbpx;Ladin;Lalms;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeny;->a:Landroid/content/Context;

    iput-object p5, p0, Laeny;->b:Ladin;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    iput-object p2, p0, Laeny;->c:Lafoj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Laeny;->d()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laeny;->d:Landroid/view/View;

    invoke-virtual {p0}, Laeny;->h()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Laeny;->h:Landroid/widget/TextView;

    iget-object p2, p0, Laeny;->d:Landroid/view/View;

    const p5, 0x7f0b0852

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laeny;->i:Landroid/widget/TextView;

    iget-object p2, p0, Laeny;->d:Landroid/view/View;

    const p5, 0x7f0b0851

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laeny;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Laeny;->i()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Laeny;->k:Landroid/widget/TextView;

    iget-object p5, p0, Laeny;->d:Landroid/view/View;

    const v0, 0x7f0b1557

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Laeny;->m:Landroid/view/View;

    iget-object p5, p0, Laeny;->d:Landroid/view/View;

    const v0, 0x7f0b021a

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Laeny;->n:Landroid/view/View;

    iget-object p5, p0, Laeny;->d:Landroid/view/View;

    const v0, 0x7f0b1559

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Laeny;->o:Landroid/view/View;

    iget-object p5, p0, Laeny;->d:Landroid/view/View;

    const v0, 0x7f0b01b0

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Laeny;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Laeny;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laeny;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Laeny;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laeny;->p:Landroid/graphics/drawable/Drawable;

    new-instance v6, Lalkh;

    iget-object v0, p0, Laeny;->d:Landroid/view/View;

    invoke-direct {v6, v0}, Lalkh;-><init>(Landroid/view/View;)V

    new-instance v1, Lalkc;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p4

    move-object v3, p6

    invoke-direct/range {v1 .. v7}, Lalkc;-><init>(Landroid/content/Context;Lalms;Lbpx;ZLalkg;Z)V

    iput-object v1, p0, Laeny;->e:Lalkc;

    new-instance p1, Lalkf;

    const/4 p4, 0x1

    invoke-direct {p1, v2, v4, p4, v6}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p1, p0, Laeny;->y:Lalkf;

    new-instance p1, Lalcy;

    invoke-direct {p1, p3, p5}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p1, p0, Laeny;->u:Lalcy;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060680

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Laeny;->r:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f06067f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Laeny;->s:I

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Laeny;->f:Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laeny;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0709de

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Laeny;->i()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const-string p5, " "

    invoke-virtual {p3, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p1, p3

    iput p1, p0, Laeny;->t:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, -0x1

    const/4 p6, -0x2

    invoke-direct {p3, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x7f070a10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Laeny;->d:Landroid/view/View;

    new-instance v1, Lvla;

    const/4 v3, 0x6

    invoke-direct {v1, p3, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x3

    new-array p3, p3, [Laagg;

    invoke-static {p5, p6}, Ladlr;->au(II)Laagg;

    move-result-object p5

    const/4 p6, 0x0

    aput-object p5, p3, p6

    new-instance p5, Laagi;

    const/4 v3, 0x2

    invoke-direct {p5, p1, v3}, Laagi;-><init>(II)V

    aput-object p5, p3, p4

    new-instance p5, Laagi;

    invoke-direct {p5, p1, p6}, Laagi;-><init>(II)V

    aput-object p5, p3, v3

    new-instance p1, Laagc;

    invoke-direct {p1, p3}, Laagc;-><init>([Laagg;)V

    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1, p3}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    new-array p1, p4, [Landroid/text/InputFilter;

    new-instance p3, Lalki;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070a67

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070a68

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    float-to-int p5, p5

    invoke-direct {p3, p2, p4, p5}, Lalki;-><init>(Landroid/widget/TextView;FI)V

    aput-object p3, p1, p6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafoi;Laldr;Lbpx;Ladin;Lalms;[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Laeny;-><init>(Landroid/content/Context;Lafoi;Laldr;Lbpx;Ladin;Lalms;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f0e039f

    return v0
.end method

.method protected e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laeny;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08074e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laeny;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08074f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 11

    move-object v5, p2

    check-cast v5, Lawjo;

    iget-object v3, p0, Laeny;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v4, p0, Laeny;->g:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v0, v5, Lawjo;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lawjo;->g:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :cond_1
    :goto_0
    iget-object v1, p0, Laeny;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, p0, Laeny;->j:Landroid/widget/TextView;

    iget v0, v5, Lawjo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v5, Lawjo;->h:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v7, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lasuc;

    if-eqz v0, :cond_4

    check-cast p1, Lasuc;

    goto :goto_2

    :cond_4
    move-object p1, v8

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    move-object p1, v8

    move-object v0, p1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v0, v8

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    move-object v0, p1

    move-object p1, v8

    :goto_5
    iget v1, v5, Lawjo;->c:I

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v5, Lawjo;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    invoke-static {p1, v0}, Lagur;->bu(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object p1, p0, Laeny;->m:Landroid/view/View;

    iget-object v0, p0, Laeny;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Laeny;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Laeny;->n:Landroid/view/View;

    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laeny;->h:Landroid/widget/TextView;

    iget-object v0, p0, Laeny;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_d

    :cond_b
    :goto_6
    invoke-static {p1, v0}, Lagur;->bu(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    iput-boolean p2, p0, Laeny;->w:Z

    iput-boolean v6, p0, Laeny;->x:Z

    invoke-static {p1, v0}, Lagur;->bs(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laufv;

    move-result-object p1

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    goto :goto_a

    :cond_c
    iget p1, v5, Lawjo;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_e

    iput-boolean p2, p0, Laeny;->w:Z

    iput-boolean v6, p0, Laeny;->x:Z

    iget-object p1, v5, Lawjo;->l:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    goto :goto_a

    :cond_e
    iput-boolean p2, p0, Laeny;->x:Z

    if-ne v1, v10, :cond_f

    iget-object p1, v5, Lawjo;->d:Ljava/lang/Object;

    check-cast p1, Laufv;

    goto :goto_7

    :cond_f
    move-object p1, v8

    :goto_7
    iget-object v0, p0, Laeny;->b:Ladin;

    invoke-static {p1, v0, p2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    iget p1, v5, Lawjo;->c:I

    if-ne p1, v10, :cond_10

    iget-object p1, v5, Lawjo;->d:Ljava/lang/Object;

    check-cast p1, Laufv;

    goto :goto_8

    :cond_10
    sget-object p1, Laufv;->a:Laufv;

    :goto_8
    if-eqz p1, :cond_12

    iget-object v0, p1, Laufv;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object p1, p1, Laufv;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    sget-object v1, Latyb;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_12
    move v6, p2

    :goto_9
    iput-boolean v6, p0, Laeny;->w:Z

    :goto_a
    iget-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Laeny;->w:Z

    if-eqz p1, :cond_18

    :cond_13
    iget-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_14
    iget-boolean p1, p0, Laeny;->x:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    iget-object v0, p0, Laeny;->a:Landroid/content/Context;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f040acb

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, p1, v1}, Lagur;->bm(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Laeny;->v:Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, p1, v0}, Lagur;->bm(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    iget-boolean p1, p0, Laeny;->w:Z

    if-eqz p1, :cond_17

    iget-object v0, p0, Laeny;->y:Lalkf;

    iget p1, v5, Lawjo;->c:I

    if-ne p1, v10, :cond_16

    iget-object p1, v5, Lawjo;->d:Ljava/lang/Object;

    check-cast p1, Laufv;

    goto :goto_b

    :cond_16
    sget-object p1, Laufv;->a:Laufv;

    :goto_b
    move-object v1, p1

    iget-object v2, p0, Laeny;->v:Landroid/text/Spanned;

    iget-object p1, p0, Laeny;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    :cond_17
    :goto_c
    iget-object p1, p0, Laeny;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object p1, p0, Laeny;->m:Landroid/view/View;

    iget-object v0, p0, Laeny;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Laeny;->r:I

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Laeny;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Laeny;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Laeny;->h:Landroid/widget/TextView;

    iget-object v0, p0, Laeny;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_d
    iget p1, v5, Lawjo;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Laeny;->x:Z

    if-nez p1, :cond_1a

    iget-object p1, v5, Lawjo;->i:Laufv;

    if-nez p1, :cond_19

    sget-object p1, Laufv;->a:Laufv;

    :cond_19
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laeny;->e:Lalkc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lawjo;->k:Larad;

    invoke-static {p1}, Lapzm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Laeny;->t:F

    invoke-virtual {p0}, Laeny;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lalkc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    iget-object p1, p0, Laeny;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    iget-object p1, p0, Laeny;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget p1, v5, Lawjo;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1d

    iget-boolean p1, p0, Laeny;->x:Z

    if-nez p1, :cond_1d

    iget-object p1, v5, Lawjo;->j:Lbahx;

    if-nez p1, :cond_1b

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object v0, p0, Laeny;->u:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    :cond_1c
    iget-object p1, p0, Laeny;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_1d
    iget-object p1, p0, Laeny;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    iget-object p1, p0, Laeny;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a0b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070a02

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f07094b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Laeny;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Laeny;->b()Z

    move-result p1

    if-nez p1, :cond_1e

    div-int/lit8 v0, v0, 0x2

    :cond_1e
    sub-int/2addr v0, v1

    iget-object p1, p0, Laeny;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Laeny;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_10

    :cond_1f
    invoke-virtual {p0}, Laeny;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Laeny;->k:Landroid/widget/TextView;

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    invoke-virtual {v2, v0, p2, p1, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_20
    :goto_10
    iget p1, v5, Lawjo;->b:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_21

    new-instance v8, Lafoh;

    iget-object p1, v5, Lawjo;->n:Laqyh;

    invoke-direct {v8, p1}, Lafoh;-><init>(Laqyh;)V

    :cond_21
    if-eqz v8, :cond_22

    iget-object p1, p0, Laeny;->c:Lafoj;

    invoke-interface {p1, v8}, Lafoj;->m(Lafot;)V

    :cond_22
    iget p1, v5, Lawjo;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_23

    iget-object p1, p0, Laeny;->b:Ladin;

    if-eqz p1, :cond_23

    iget-object p1, p0, Laeny;->d:Landroid/view/View;

    new-instance p2, Laenv;

    invoke-direct {p2, p0, v8, v5, v9}, Laenv;-><init>(Ljava/lang/Object;Lafoh;Laqzm;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    return-void
.end method

.method protected final h()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laeny;->d:Landroid/view/View;

    const v1, 0x7f0b0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laeny;->d:Landroid/view/View;

    const v1, 0x7f0b0b25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeny;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Laeny;->e:Lalkc;

    invoke-virtual {p1}, Lalkf;->e()V

    iget-object p1, p0, Laeny;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeny;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeny;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeny;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeny;->u:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laeny;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
