.class public abstract Laeoi;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# static fields
.field private static t:Ljava/util/Locale;

.field private static u:Ljava/text/DateFormat;


# instance fields
.field private final A:Laluu;

.field private B:Ljava/lang/CharSequence;

.field private final C:Lafqi;

.field private final D:Lajyy;

.field protected final a:Lalkc;

.field protected final b:Lalkh;

.field protected final c:Ljava/lang/StringBuilder;

.field protected final d:Landroid/content/Context;

.field protected final e:Ladin;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/view/View;

.field protected i:Lasuc;

.field protected j:Lawjt;

.field protected k:Ljava/util/List;

.field protected final l:F

.field protected final m:F

.field protected final n:Landroid/view/View$OnClickListener;

.field protected o:Z

.field protected p:Z

.field public q:Z

.field public r:Z

.field protected final s:Lalkf;

.field private final v:Landroid/content/Context;

.field private final w:Landroid/text/SpannableStringBuilder;

.field private final x:Landroid/text/SpannableStringBuilder;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Lalms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Laupx;->a:Laupx;

    const v2, 0x7f150cf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fW:Laupx;

    const v2, 0x7f150cf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fX:Laupx;

    const v2, 0x7f150cf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->ga:Laupx;

    const v2, 0x7f150cf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fZ:Laupx;

    const v2, 0x7f150cf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;Lbpx;Lafqi;Lajyy;Laahb;Laluu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoi;->d:Landroid/content/Context;

    iput-object p3, p0, Laeoi;->e:Ladin;

    iput-object p2, p0, Laeoi;->z:Lalms;

    iput-object p5, p0, Laeoi;->C:Lafqi;

    iput-object p6, p0, Laeoi;->D:Lajyy;

    iput-object p8, p0, Laeoi;->A:Laluu;

    if-eqz p7, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p5, p7, Laahb;->a:I

    invoke-direct {p3, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Laeoi;->v:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laeoi;->v:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Laeoi;->r()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Laeoi;->d()I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p3, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laeoi;->f:Landroid/view/View;

    new-instance p5, Ladao;

    const/16 p6, 0xc

    invoke-direct {p5, p0, p6}, Ladao;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Laeoi;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laeoi;->e()Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Laeoi;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Laeoi;->m()Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Laeoi;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f0709de

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    const p7, 0x7f070952

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p0}, Laeoi;->g()Landroid/widget/TextView;

    move-result-object p7

    invoke-virtual {p7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p7

    const-string p8, " "

    invoke-virtual {p7, p8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p7

    div-float/2addr p6, p7

    iput p6, p0, Laeoi;->l:F

    div-float/2addr p5, p7

    iput p5, p0, Laeoi;->m:F

    new-instance v5, Lalkh;

    invoke-direct {v5, p3}, Lalkh;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Laeoi;->b:Lalkh;

    invoke-virtual {p0}, Laeoi;->l()Z

    move-result v4

    new-instance v0, Lalkc;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lalkc;-><init>(Landroid/content/Context;Lalms;Lbpx;ZLalkg;Z)V

    iput-object v0, p0, Laeoi;->a:Lalkc;

    invoke-virtual {p0}, Laeoi;->l()Z

    move-result p1

    new-instance p2, Lalkf;

    invoke-direct {p2, v1, v3, p1, v5}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p2, p0, Laeoi;->s:Lalkf;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Laeoi;->w:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Laeoi;->x:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Laeoi;->y:Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laeoi;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static u(Ljava/util/List;Laupx;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzm;

    iget-object v0, v0, Lapzm;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/widget/ImageView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lawjt;

    invoke-virtual {p0, p1, p2}, Laeoi;->o(Lalhg;Lawjt;)V

    return-void
.end method

.method protected h()Laoxo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract k(Lbahx;)V
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeoi;->f:Landroid/view/View;

    return-object v0
.end method

.method protected abstract l()Z
.end method

.method protected m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n(Ljava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v0, Laupx;->fZ:Laupx;

    invoke-virtual {p0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040ab5

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-static {p1, v0}, Lapzm;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Lalhg;Lawjt;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Laeoi;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v4, v0, Laeoi;->x:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v5, v0, Laeoi;->y:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v6, v0, Laeoi;->c:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, v0, Laeoi;->a:Lalkc;

    iget-object v9, v0, Laeoi;->d:Landroid/content/Context;

    invoke-static {v9}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v8}, Lalkf;->e()V

    iget-object v8, v0, Laeoi;->s:Lalkf;

    invoke-virtual {v8}, Lalkf;->e()V

    iput-object v2, v0, Laeoi;->j:Lawjt;

    iget-object v8, v2, Lawjt;->j:Larad;

    invoke-virtual {v0, v8}, Laeoi;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Laeoi;->k:Ljava/util/List;

    const-string v8, "live_chat_item_action"

    invoke-virtual {v1, v8}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lasuc;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    check-cast v11, Lasuc;

    goto :goto_0

    :cond_0
    move-object v11, v13

    :goto_0
    if-nez v11, :cond_2

    :cond_1
    move-object v11, v13

    move-object v12, v11

    goto :goto_3

    :cond_2
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v14, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v14, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    iget-object v11, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v12, v11

    move-object v11, v13

    goto :goto_3

    :cond_4
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v14, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v14, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v11, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_2
    check-cast v11, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    move-object v12, v13

    :goto_3
    invoke-virtual {v1, v8}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lasuc;

    if-eqz v14, :cond_6

    invoke-virtual {v1, v8}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasuc;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v8, v14}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v14, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v14}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    iput-object v13, v0, Laeoi;->B:Ljava/lang/CharSequence;

    invoke-static {v12, v11}, Lagur;->bu(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Laeoi;->q:Z

    if-nez v14, :cond_7

    invoke-static {v12, v11}, Lagur;->bs(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laufv;

    move-result-object v14

    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    iput-object v14, v0, Laeoi;->B:Ljava/lang/CharSequence;

    :cond_7
    iget v14, v2, Lawjt;->b:I

    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Laeoi;->q:Z

    if-nez v14, :cond_9

    iget-object v14, v2, Lawjt;->k:Laufv;

    if-nez v14, :cond_8

    sget-object v14, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v14}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v14

    iput-object v14, v0, Laeoi;->B:Ljava/lang/CharSequence;

    :cond_9
    iget-object v14, v0, Laeoi;->B:Ljava/lang/CharSequence;

    if-nez v14, :cond_c

    iget v14, v2, Lawjt;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_a

    iget-object v14, v2, Lawjt;->g:Laufv;

    if-nez v14, :cond_b

    sget-object v14, Laufv;->a:Laufv;

    goto :goto_5

    :cond_a
    move-object v14, v13

    :cond_b
    :goto_5
    iget-object v13, v0, Laeoi;->e:Ladin;

    invoke-static {v14, v13, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v0, Laeoi;->B:Ljava/lang/CharSequence;

    :cond_c
    invoke-static {v12, v11}, Lagur;->bu(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    iget v13, v2, Lawjt;->b:I

    and-int/lit16 v13, v13, 0x800

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-boolean v13, v0, Laeoi;->q:Z

    if-nez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move v13, v7

    :goto_8
    iput-boolean v13, v0, Laeoi;->o:Z

    invoke-virtual {v0}, Laeoi;->q()Z

    move-result v13

    const-string v14, " "

    if-eqz v13, :cond_15

    iget v13, v2, Lawjt;->b:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_10

    iget-object v13, v2, Lawjt;->e:Laufv;

    if-nez v13, :cond_11

    sget-object v13, Laufv;->a:Laufv;

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :cond_11
    :goto_9
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 v17, v8

    if-eqz v16, :cond_14

    iget-wide v7, v2, Lawjt;->d:J

    const-wide/16 v18, 0x3e8

    div-long v7, v7, v18

    const-wide/16 v18, 0x0

    cmp-long v13, v7, v18

    if-eqz v13, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    sget-object v15, Laeoi;->t:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-static {v9}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    sput-object v15, Laeoi;->u:Ljava/text/DateFormat;

    sput-object v13, Laeoi;->t:Ljava/util/Locale;

    :cond_12
    sget-object v13, Laeoi;->u:Ljava/text/DateFormat;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :cond_14
    :goto_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f150d04

    invoke-static {v7, v4, v13, v8}, Lagur;->bj(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    if-eqz v10, :cond_16

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    move/from16 v17, v8

    :cond_16
    :goto_b
    iget-object v7, v0, Laeoi;->B:Ljava/lang/CharSequence;

    if-eqz v7, :cond_17

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    iget v7, v2, Lawjt;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_18

    iget-object v7, v2, Lawjt;->h:Laufv;

    if-nez v7, :cond_19

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :cond_19
    :goto_c
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Laeoi;->h()Laoxo;

    move-result-object v15

    iget-object v13, v0, Laeoi;->k:Ljava/util/List;

    const v20, 0x7f150cf2

    if-eqz v13, :cond_20

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_20

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Lapzm;

    iget-object v10, v10, Lapzm;->d:Ljava/lang/Object;

    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    move-object/from16 v22, v4

    goto/16 :goto_e

    :cond_1a
    sget-object v10, Laupx;->fW:Laupx;

    invoke-static {v13, v10}, Laeoi;->u(Ljava/util/List;Laupx;)Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_d
    move-object/from16 v22, v4

    goto/16 :goto_f

    :cond_1b
    sget-object v10, Laupx;->fX:Laupx;

    invoke-static {v13, v10}, Laeoi;->u(Ljava/util/List;Laupx;)Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_d

    :cond_1c
    sget-object v10, Laupx;->ga:Laupx;

    invoke-static {v13, v10}, Laeoi;->u(Ljava/util/List;Laupx;)Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_d

    :cond_1d
    move-object/from16 v22, v4

    sget-object v4, Laupx;->fZ:Laupx;

    invoke-static {v13, v4}, Laeoi;->u(Ljava/util/List;Laupx;)Z

    move-result v23

    if-eqz v23, :cond_1e

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_f

    :cond_1e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapzm;

    iget-object v13, v13, Lapzm;->c:Ljava/lang/Object;

    if-eqz v13, :cond_1f

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_f

    :cond_20
    move-object/from16 v22, v4

    move/from16 v21, v10

    :goto_e
    sget-object v4, Laupx;->a:Laupx;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_f

    :cond_21
    move/from16 v10, v20

    :goto_f
    const/4 v4, 0x1

    invoke-static {v8, v3, v7, v10, v4}, Lagur;->bk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0}, Laeoi;->t()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, Laeoi;->k:Ljava/util/List;

    iget-object v10, v0, Laeoi;->z:Lalms;

    iget-object v13, v0, Laeoi;->D:Lajyy;

    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v15

    move-object/from16 v23, v8

    iget-object v8, v0, Laeoi;->f:Landroid/view/View;

    invoke-virtual {v0}, Laeoi;->p()Z

    move-result v24

    move/from16 v25, v15

    invoke-virtual {v0}, Laeoi;->h()Laoxo;

    move-result-object v15

    if-eqz v23, :cond_30

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_22

    goto/16 :goto_15

    :cond_22
    iget-object v13, v13, Lajyy;->b:Ljava/lang/Object;

    check-cast v13, Lawjf;

    iget-boolean v1, v13, Lawjf;->b:Z

    iget-boolean v13, v13, Lawjf;->e:Z

    move/from16 v26, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v13

    move-object/from16 v13, v30

    check-cast v13, Lapzm;

    move-object/from16 v30, v11

    if-eqz v26, :cond_23

    iget-object v11, v13, Lapzm;->d:Ljava/lang/Object;

    move-object/from16 v32, v12

    sget-object v12, Laupx;->fW:Laupx;

    if-ne v11, v12, :cond_24

    const/16 v27, 0x1

    goto :goto_11

    :cond_23
    move-object/from16 v32, v12

    :cond_24
    :goto_11
    if-eqz v31, :cond_26

    iget-object v11, v13, Lapzm;->d:Ljava/lang/Object;

    sget-object v12, Laupx;->fZ:Laupx;

    if-ne v11, v12, :cond_26

    check-cast v11, Laupx;

    invoke-interface {v10, v11}, Lalms;->a(Laupx;)I

    move-result v11

    if-lez v11, :cond_25

    invoke-virtual {v4, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const/16 v28, 0x1

    :cond_26
    iget-object v11, v13, Lapzm;->d:Ljava/lang/Object;

    sget-object v12, Laupx;->ga:Laupx;

    if-eq v11, v12, :cond_28

    sget-object v12, Laupx;->fX:Laupx;

    if-ne v11, v12, :cond_27

    goto :goto_12

    :cond_27
    move-object/from16 v11, v30

    move/from16 v13, v31

    move-object/from16 v12, v32

    goto :goto_10

    :cond_28
    :goto_12
    move-object/from16 v11, v30

    move/from16 v13, v31

    move-object/from16 v12, v32

    const/16 v29, 0x1

    goto :goto_10

    :cond_29
    move-object/from16 v30, v11

    move-object/from16 v32, v12

    if-nez v27, :cond_2a

    if-eqz v28, :cond_2d

    if-nez v29, :cond_2d

    :cond_2a
    if-eqz v27, :cond_2b

    sget-object v10, Laupx;->fW:Laupx;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v4, v10}, Lagur;->bi(Landroid/content/Context;I)I

    move-result v10

    goto :goto_13

    :cond_2b
    sget-object v10, Laupx;->fZ:Laupx;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v10, v11}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v4, v10}, Lagur;->bi(Landroid/content/Context;I)I

    move-result v10

    :goto_13
    if-eqz v27, :cond_2c

    const v11, 0x7f040ae6

    invoke-static {v4, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v11

    goto :goto_14

    :cond_2c
    const v11, 0x7f04054e

    invoke-static {v4, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v11

    :goto_14
    new-instance v12, Laemw;

    invoke-direct {v12, v4, v10, v11, v1}, Laemw;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int v1, v1, v25

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v3, v12, v1, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    if-eqz v27, :cond_2e

    if-eqz v24, :cond_2e

    const v1, 0x7f040a8f

    invoke-static {v4, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2e
    if-nez v27, :cond_2f

    if-eqz v28, :cond_31

    if-nez v29, :cond_31

    :cond_2f
    const/4 v1, 0x1

    goto :goto_16

    :cond_30
    :goto_15
    move-object/from16 v30, v11

    move-object/from16 v32, v12

    :cond_31
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, v0, Laeoi;->p:Z

    goto :goto_17

    :cond_32
    move-object/from16 v30, v11

    move-object/from16 v32, v12

    :goto_17
    if-eqz v21, :cond_34

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_33
    move-object/from16 v22, v4

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    :cond_34
    :goto_18
    iget-object v1, v0, Laeoi;->j:Lawjt;

    iget-object v1, v1, Lawjt;->g:Laufv;

    if-nez v1, :cond_35

    sget-object v1, Laufv;->a:Laufv;

    :cond_35
    if-eqz v1, :cond_39

    iget-object v4, v1, Laufv;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_39

    iget-object v1, v1, Laufv;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufx;

    iget-object v7, v4, Laufx;->c:Ljava/lang/String;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    iget-object v4, v4, Laufx;->c:Ljava/lang/String;

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_37
    iget-object v1, v0, Laeoi;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_39

    iget-object v1, v0, Laeoi;->C:Lafqi;

    iget-object v4, v1, Lafqi;->a:Ljava/lang/Object;

    if-eqz v4, :cond_39

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v7, v0, Laeoi;->B:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_38

    goto :goto_1a

    :cond_38
    iget-object v1, v1, Lafqi;->a:Ljava/lang/Object;

    iget-object v7, v0, Laeoi;->B:Ljava/lang/CharSequence;

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_39

    new-instance v7, Laemw;

    invoke-virtual {v0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060681

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v10, v11}, Laemw;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    add-int/2addr v10, v4

    const/16 v11, 0x21

    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_39
    :goto_1a
    iget v1, v2, Lawjt;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3b

    iget-object v1, v2, Lawjt;->l:Laufv;

    if-nez v1, :cond_3a

    sget-object v1, Laufv;->a:Laufv;

    :cond_3a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    move-object/from16 v13, v30

    move-object/from16 v11, v32

    goto :goto_1b

    :cond_3b
    move-object/from16 v13, v30

    move-object/from16 v11, v32

    invoke-static {v11, v13}, Lagur;->bt(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laufv;

    move-result-object v1

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_3c

    const/4 v10, 0x1

    goto :goto_1c

    :cond_3c
    const/4 v10, 0x0

    :goto_1c
    const-string v4, "is-auto-mod-message"

    move-object/from16 v7, p1

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v12}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v8, v0, Laeoi;->B:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    if-eqz v8, :cond_3e

    invoke-static {v11, v13}, Lagur;->bu(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v14

    if-nez v14, :cond_3d

    if-nez v10, :cond_3d

    if-eqz v4, :cond_3e

    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Laeoi;->b()I

    move-result v14

    invoke-direct {v8, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v4, v8}, Lagur;->bm(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object v4, v0, Laeoi;->B:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v5, v4, v8}, Lagur;->bm(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_3e
    iget-object v4, v0, Laeoi;->h:Landroid/view/View;

    if-eqz v4, :cond_41

    invoke-static {v11, v13}, Lagur;->bt(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laufv;

    move-result-object v8

    if-nez v8, :cond_40

    if-eqz v10, :cond_3f

    goto :goto_1d

    :cond_3f
    const/4 v8, 0x0

    goto :goto_1e

    :cond_40
    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    invoke-static {v4, v8}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_41
    if-eqz v10, :cond_42

    iget-boolean v8, v0, Laeoi;->q:Z

    if-nez v8, :cond_42

    new-instance v8, Laeog;

    invoke-direct {v8, v0, v7, v2}, Laeog;-><init>(Laeoi;Lalhg;Lawjt;)V

    iget v10, v0, Laeoi;->l:F

    invoke-static {v5, v10}, Lagur;->bl(Landroid/text/SpannableStringBuilder;F)V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v10

    invoke-static {v5, v10, v8}, Lagur;->bm(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Laeoi;->b()I

    move-result v10

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v1, v8}, Lagur;->bm(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_42
    iget-object v1, v0, Laeoi;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_44

    iget-object v1, v2, Lawjt;->i:Lbahx;

    if-nez v1, :cond_43

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_43
    invoke-virtual {v0, v1}, Laeoi;->k(Lbahx;)V

    :cond_44
    iget-object v1, v2, Lawjt;->m:Lasuc;

    if-nez v1, :cond_45

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_45
    iput-object v1, v0, Laeoi;->i:Lasuc;

    if-eqz v17, :cond_47

    if-eqz v4, :cond_46

    const v1, 0x7f060de4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f040af3

    invoke-static {v9, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v11, 0x21

    invoke-virtual {v5, v1, v10, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_47
    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v5, v1, v6}, Laeoi;->i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    iget v1, v2, Lawjt;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_49

    iget v1, v2, Lawjt;->o:I

    invoke-static {v1}, La;->cv(I)I

    move-result v1

    if-nez v1, :cond_48

    goto :goto_1f

    :cond_48
    if-ne v1, v12, :cond_49

    iget-object v1, v7, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v2, v2, Lawjt;->n:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lafoh;-><init>([B)V

    const/4 v11, 0x0

    invoke-interface {v1, v3, v11}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_49
    :goto_1f
    return-void
.end method

.method public oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Laeoi;->a:Lalkc;

    invoke-virtual {p1}, Lalkf;->e()V

    iget-object p1, p0, Laeoi;->s:Lalkf;

    invoke-virtual {p1}, Lalkf;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Laeoi;->j:Lawjt;

    iput-object p1, p0, Laeoi;->k:Ljava/util/List;

    iput-object p1, p0, Laeoi;->B:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeoi;->q:Z

    iput-boolean v0, p0, Laeoi;->o:Z

    iput-boolean v0, p0, Laeoi;->r:Z

    iput-boolean v0, p0, Laeoi;->p:Z

    iget-object v0, p0, Laeoi;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeoi;->A:Laluu;

    invoke-interface {v0}, Laluu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeoi;->d:Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Laeoi;->v:Landroid/content/Context;

    return-object v0
.end method

.method protected final s(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Laeoh;

    invoke-direct {v4, p0, v3}, Laeoh;-><init>(Laeoi;Landroid/text/style/ClickableSpan;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
