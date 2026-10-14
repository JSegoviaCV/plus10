.class public Laeoe;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public final b:Lafoj;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Ljava/util/Map;

.field private final n:Lalkh;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Lalms;

.field private final r:Lalcy;

.field private final s:Lalcy;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private final y:Lalkf;

.field private final z:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoi;Ladin;Lbpx;Lalms;Ladib;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoe;->c:Landroid/content/Context;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    iput-object p3, p0, Laeoe;->b:Lafoj;

    iput-object p4, p0, Laeoe;->a:Ladin;

    iput-object p6, p0, Laeoe;->q:Lalms;

    iput-object p7, p0, Laeoe;->z:Ladib;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Laeoe;->b()I

    move-result p4

    const/4 p6, 0x0

    invoke-virtual {p3, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laeoe;->d:Landroid/view/View;

    const p4, 0x7f0b1557

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Laeoe;->e:Landroid/view/View;

    const p6, 0x7f0b021a

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Laeoe;->f:Landroid/view/View;

    const p7, 0x7f0b01b0

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/ImageView;

    iput-object p7, p0, Laeoe;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0190

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laeoe;->i:Landroid/widget/TextView;

    const v0, 0x7f0b052e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laeoe;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b0125

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laeoe;->j:Landroid/widget/TextView;

    const v1, 0x7f0b14eb

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Laeoe;->k:Landroid/widget/TextView;

    const p4, 0x7f0b0b25

    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Laeoe;->l:Landroid/widget/TextView;

    const v1, 0x7f0b15ba

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laeoe;->t:Landroid/view/View;

    const v1, 0x7f0b07a8

    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Laeoe;->u:Landroid/widget/LinearLayout;

    const v1, 0x7f0b07af

    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Laeoe;->v:Landroid/widget/TextView;

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Laeoe;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p0}, Laeoe;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const v2, 0x7f070a10

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    new-instance v2, Lvla;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lvla;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v3, v1, [Laagg;

    new-instance v4, Laagi;

    invoke-direct {v4, p6, v1}, Laagi;-><init>(II)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    new-instance v4, Laagi;

    invoke-direct {v4, p6, v1}, Laagi;-><init>(II)V

    const/4 p6, 0x1

    aput-object v4, v3, p6

    new-instance v4, Laagc;

    invoke-direct {v4, v3}, Laagc;-><init>([Laagg;)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p3, v2, v4, v3}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v2, p0, Laeoe;->o:Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Laeoe;->p:Ljava/lang/StringBuilder;

    new-instance v2, Lalkh;

    invoke-direct {v2, p3}, Lalkh;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Laeoe;->n:Lalkh;

    new-instance p3, Lalkf;

    invoke-direct {p3, p1, p5, p6, v2}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p3, p0, Laeoe;->y:Lalkf;

    new-instance p3, Lalcy;

    invoke-direct {p3, p2, p7}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p3, p0, Laeoe;->r:Lalcy;

    new-instance p3, Lalcy;

    invoke-direct {p3, p2, v0}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p3, p0, Laeoe;->s:Lalcy;

    new-array p2, p6, [Landroid/text/InputFilter;

    new-instance p3, Lalki;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070a67

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f070a68

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p3, p4, p5, p1}, Lalki;-><init>(Landroid/widget/TextView;FI)V

    aput-object p3, p2, v1

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final i(Laufv;)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, p0, Laeoe;->c:Landroid/content/Context;

    const v2, 0x7f150d06

    invoke-static {v1, v0, p1, v2}, Lagur;->bj(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    return-object v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    const v0, 0x7f0e03a9

    return v0
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f08074e

    return v0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f08074f

    return v0
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lawko;

    invoke-virtual {p0, p1, p2}, Laeoe;->h(Lalhg;Lawko;)V

    return-void
.end method

.method public h(Lalhg;Lawko;)V
    .locals 13

    iget-object v0, p0, Laeoe;->y:Lalkf;

    invoke-virtual {v0}, Lalkf;->e()V

    iget-object v3, p0, Laeoe;->o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v4, p0, Laeoe;->p:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, p0, Laeoe;->z:Ladib;

    invoke-virtual {v8}, Ladib;->S()Z

    move-result v1

    const-string v9, "live_chat_item_action"

    const/4 v10, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v9}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasuc;

    if-eqz v2, :cond_1

    check-cast v1, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v5, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v10

    goto :goto_1

    :cond_1
    iget v1, p2, Lawko;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v1, p2, Lawko;->h:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v1, v10

    :cond_3
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Laeoe;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p2, Lawko;->l:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Laeoe;->j:Landroid/widget/TextView;

    iget v2, p2, Lawko;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    iget-object v2, p2, Lawko;->k:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v10

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p2, Lawko;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v9}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasuc;

    const/4 v11, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_c

    check-cast v1, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v7, p0, Laeoe;->w:Z

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    :cond_7
    invoke-direct {p0, v1}, Laeoe;->i(Laufv;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_8

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v7, p0, Laeoe;->w:Z

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    invoke-direct {p0, v1}, Laeoe;->i(Laufv;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v10

    goto :goto_8

    :cond_c
    iget v1, p2, Lawko;->c:I

    if-ne v1, v5, :cond_d

    iget-object v1, p2, Lawko;->d:Ljava/lang/Object;

    check-cast v1, Laufv;

    goto :goto_5

    :cond_d
    sget-object v1, Laufv;->a:Laufv;

    :goto_5
    if-eqz v1, :cond_f

    iget-object v2, v1, Laufv;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Laufv;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    sget-object v6, Latyb;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v1, v11

    goto :goto_6

    :cond_f
    move v1, v7

    :goto_6
    iput-boolean v1, p0, Laeoe;->w:Z

    iget v1, p2, Lawko;->c:I

    if-ne v1, v5, :cond_10

    iget-object v1, p2, Lawko;->d:Ljava/lang/Object;

    check-cast v1, Laufv;

    goto :goto_7

    :cond_10
    move-object v1, v10

    :goto_7
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Laeoe;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v12, 0x8

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Laeoe;->w:Z

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, p0, Laeoe;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v5, p2

    goto :goto_c

    :cond_12
    :goto_9
    iget-object v1, p0, Laeoe;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Laeoe;->x:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Laeoe;->x:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_13
    iget-boolean v1, p0, Laeoe;->w:Z

    if-eqz v1, :cond_15

    iget v1, p2, Lawko;->c:I

    if-ne v1, v5, :cond_14

    iget-object v1, p2, Lawko;->d:Ljava/lang/Object;

    check-cast v1, Laufv;

    goto :goto_a

    :cond_14
    sget-object v1, Laufv;->a:Laufv;

    :goto_a
    iget-object v2, p0, Laeoe;->x:Ljava/lang/CharSequence;

    iget-object v5, p0, Laeoe;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_15
    move-object v5, p2

    :goto_b
    iget-object p2, p0, Laeoe;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v5, Lawko;->p:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_c
    iget-object p2, p0, Laeoe;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_17

    iget-wide v0, v5, Lawko;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-virtual {p2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_d
    if-eqz v5, :cond_21

    iget p2, v5, Lawko;->b:I

    const/high16 v0, 0x400000

    and-int/2addr p2, v0

    if-eqz p2, :cond_21

    iget-object p2, v5, Lawko;->r:Lazaa;

    if-nez p2, :cond_18

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, v5, Lawko;->r:Lazaa;

    if-nez p2, :cond_19

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1a

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_e
    iget-object v0, p0, Laeoe;->u:Landroid/widget/LinearLayout;

    check-cast p2, Lawjr;

    if-eqz v0, :cond_22

    iget-object v1, p0, Laeoe;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v2, p0, Laeoe;->t:Landroid/view/View;

    if-eqz v2, :cond_22

    iget v3, p2, Lawjr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1b

    iget-object v3, p2, Lawjr;->d:Laufv;

    if-nez v3, :cond_1c

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_f

    :cond_1b
    move-object v3, v10

    :cond_1c
    :goto_f
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v5, Lawko;->p:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p2, Lawjr;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_1f

    iget-object v3, p0, Laeoe;->q:Lalms;

    iget-object p2, p2, Lawjr;->c:Laupy;

    if-nez p2, :cond_1d

    sget-object p2, Laupy;->a:Laupy;

    :cond_1d
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_1e

    sget-object p2, Laupx;->a:Laupx;

    :cond_1e
    invoke-interface {v3, p2}, Lalms;->a(Laupx;)I

    move-result p2

    if-eqz p2, :cond_1f

    iget-object v3, p0, Laeoe;->c:Landroid/content/Context;

    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v3, v5, Lawko;->p:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v5, Lawko;->p:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget p2, v5, Lawko;->p:I

    const/high16 v1, -0x20000000

    or-int/2addr p2, v1

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Laeoe;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    move v1, v7

    goto :goto_10

    :cond_20
    move v1, v12

    :goto_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-ne p2, v12, :cond_22

    new-instance p2, Laagj;

    invoke-direct {p2, v7, v7, v7, v7}, Laagj;-><init>(IIII)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_11

    :cond_21
    iget-object p2, p0, Laeoe;->u:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_22

    invoke-virtual {p2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_22
    :goto_11
    invoke-virtual {v8}, Ladib;->S()Z

    move-result p2

    if-nez p2, :cond_24

    invoke-virtual {p1, v9}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lasuc;

    if-eqz p2, :cond_24

    check-cast p1, Lasuc;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_23

    sget-object p2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_24

    :cond_23
    move-object p1, v10

    goto :goto_12

    :cond_24
    iget-object p1, v5, Lawko;->i:Lbahx;

    if-nez p1, :cond_25

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_25
    :goto_12
    if-nez p1, :cond_26

    iget-object p1, p0, Laeoe;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_26
    iget-object p2, p0, Laeoe;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Laeoe;->r:Lalcy;

    invoke-virtual {p2, p1}, Lalcy;->d(Lbahx;)V

    :goto_13
    if-eqz v5, :cond_2b

    iget-object p1, v5, Lawko;->j:Latjh;

    if-nez p1, :cond_27

    sget-object p1, Latjh;->a:Latjh;

    :cond_27
    iget-object p1, p1, Latjh;->b:Lbahx;

    if-nez p1, :cond_28

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_28
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_14

    :cond_29
    iget-object p1, v5, Lawko;->j:Latjh;

    if-nez p1, :cond_2a

    sget-object p1, Latjh;->a:Latjh;

    :cond_2a
    iget-object v10, p1, Latjh;->b:Lbahx;

    if-nez v10, :cond_2b

    sget-object v10, Lbahx;->a:Lbahx;

    :cond_2b
    :goto_14
    if-nez v10, :cond_2c

    iget-object p1, p0, Laeoe;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    :cond_2c
    iget-object p1, p0, Laeoe;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Laeoe;->s:Lalcy;

    invoke-virtual {p1, v10}, Lalcy;->d(Lbahx;)V

    :goto_15
    iget-object p1, p0, Laeoe;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Laeoe;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object p1, p0, Laeoe;->e:Landroid/view/View;

    invoke-virtual {p0}, Laeoe;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2e

    iget p2, v5, Lawko;->o:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2e
    iget-object p1, p0, Laeoe;->f:Landroid/view/View;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_2f
    :goto_16
    iget-object p1, p0, Laeoe;->e:Landroid/view/View;

    invoke-virtual {p0}, Laeoe;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_30

    iget p2, v5, Lawko;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_30
    iget-object p1, p0, Laeoe;->f:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_31

    iget p2, v5, Lawko;->o:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_31
    :goto_17
    new-instance p1, Lafoh;

    const p2, 0x111d0

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iget-object p2, p0, Laeoe;->b:Lafoj;

    invoke-interface {p2, p1}, Lafoj;->m(Lafot;)V

    iget p2, v5, Lawko;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p2, v0

    if-eqz p2, :cond_32

    iget-object p2, p0, Laeoe;->a:Ladin;

    if-eqz p2, :cond_32

    iget-object p2, p0, Laeoe;->d:Landroid/view/View;

    new-instance v0, Laenv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v5, p1, v1}, Laenv;-><init>(Ljava/lang/Object;Laqzm;Lafoh;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeoe;->d:Landroid/view/View;

    return-object v0
.end method

.method public oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Laeoe;->y:Lalkf;

    invoke-virtual {p1}, Lalkf;->e()V

    iget-object p1, p0, Laeoe;->r:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laeoe;->s:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeoe;->w:Z

    iget-object p1, p0, Laeoe;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Laeoe;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
