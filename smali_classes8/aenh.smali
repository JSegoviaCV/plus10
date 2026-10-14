.class public final synthetic Laenh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladhb;Lasuc;I)V
    .locals 0

    iput p3, p0, Laenh;->c:I

    iput-object p1, p0, Laenh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laenh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeod;Lashe;I)V
    .locals 0

    iput p3, p0, Laenh;->c:I

    iput-object p2, p0, Laenh;->b:Ljava/lang/Object;

    iput-object p1, p0, Laenh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeqs;Laeqe;I)V
    .locals 0

    iput p3, p0, Laenh;->c:I

    iput-object p2, p0, Laenh;->a:Ljava/lang/Object;

    iput-object p1, p0, Laenh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Laenh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laenh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laenh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laenh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Laenh;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Laqzh;

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    new-instance p1, Lafoh;

    const v1, 0x1dc8a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Laenh;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lafje;

    iget-object v5, v4, Lafje;->f:Lafoj;

    const/4 v6, 0x3

    invoke-interface {v5, v6, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Laxiy;

    iget v3, p1, Laxiy;->b:I

    and-int/lit16 v3, v3, 0x400

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    iget-wide v7, p1, Laxiy;->l:J

    iget-object v3, v4, Lafje;->d:Lafjf;

    invoke-interface {v3}, Lafjf;->t()Laeyt;

    move-result-object v3

    check-cast v3, Laeyn;

    iget-wide v9, v3, Laeyn;->J:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    cmp-long v3, v9, v5

    if-eqz v3, :cond_0

    iget-object v3, v4, Lafje;->a:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v11

    add-long/2addr v9, v7

    cmp-long v3, v11, v9

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p1, Laxiy;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_4

    iget-wide v7, p1, Laxiy;->m:J

    iget-object v3, v4, Lafje;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_0
    cmp-long v3, v7, v5

    if-lez v3, :cond_4

    cmp-long v3, v9, v5

    if-eqz v3, :cond_4

    iget-object v3, v4, Lafje;->a:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v5

    add-long/2addr v9, v7

    cmp-long v3, v5, v9

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v4, Lafje;->b:Lbz;

    invoke-virtual {v1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Laxiy;->e:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, v4, Lafje;->c:Ladin;

    iget-object p1, p1, Laxiy;->i:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    const-string v3, "callback"

    const-string v5, "menuIndex"

    invoke-static {v5, v2, v3, v1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, v4, Lafje;->g:Ljava/util/Map;

    iget-object v0, v4, Lafje;->a:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast v0, Lafje;

    iget-object v0, v0, Lafje;->c:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Lafga;

    iget-object p1, p1, Lafga;->a:Lafge;

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Lafgc;

    iget-object v0, v0, Lafgc;->v:Lauhj;

    invoke-virtual {p1, v0}, Lafge;->c(Lauhj;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lafds;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1405cc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lafds;->h(Ljava/lang/String;)V

    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Lagkc;

    invoke-virtual {p1, v0}, Lagkc;->K(Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laeqe;

    iget-object v1, v0, Laeqe;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laeqe;->a()V

    iget-object v0, v0, Laeqe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v2, Laeqs;

    iget-object v3, v2, Laeqs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget v1, v2, Laeqs;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laeqs;->p:I

    invoke-virtual {v2}, Laeqs;->a()V

    iget-object v1, v2, Laeqs;->j:Laeqr;

    iget-object v2, v1, Laeqr;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Laeqr;->a()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast v0, Laeqh;

    iget-object v0, v0, Laeqh;->b:Ladin;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    iget-object p1, p1, Laeps;->m:Laekh;

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Lawlp;

    iget-object v0, v0, Lawlp;->f:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {p1, v0}, Laekh;->o(Lasuc;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    iget-object v1, p0, Laenh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->m:Laekh;

    iget-object v2, p1, Lashe;->p:Lasuc;

    if-nez v2, :cond_9

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {v0, v2}, Laekh;->o(Lasuc;)V

    :cond_a
    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->m:Laekh;

    iget-object v2, p1, Lashe;->o:Lasuc;

    if-nez v2, :cond_b

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {v0, v2}, Laekh;->o(Lasuc;)V

    :cond_c
    iget v0, p1, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    check-cast v1, Laeps;

    iget-object v0, v1, Laeps;->m:Laekh;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_d

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {v0, p1}, Laekh;->o(Lasuc;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    iget-object p1, p1, Laeps;->m:Laekh;

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Laekh;->o(Lasuc;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    invoke-virtual {p1}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v0, p1, Laeps;->m:Laekh;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Laekh;->f()V

    :cond_e
    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeps;->c:Lafoj;

    iget-object v2, p1, Laeps;->d:Ladin;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {v3, v1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    check-cast v0, Lawjg;

    iget-object v0, v0, Lawjg;->j:Lasuc;

    if-nez v0, :cond_f

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_f
    invoke-interface {v2, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Laeps;->o:Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    invoke-virtual {p1}, Laeps;->Q()V

    return-void

    :pswitch_a
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    iget-object p1, p1, Laeps;->m:Laekh;

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Lashe;

    invoke-interface {p1, v0}, Laekh;->j(Lashe;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Laeps;

    invoke-virtual {p1}, Laeps;->n()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Lawjg;

    iget-object v0, v0, Lawjg;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    if-eqz p1, :cond_10

    check-cast v0, Laeom;

    iget-object v0, v0, Laeom;->b:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_10
    check-cast v0, Laeom;

    iget-object p1, v0, Laeom;->a:Lalhg;

    const-string v0, "listenerKey"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laerq;

    if-eqz v0, :cond_19

    check-cast p1, Laerq;

    invoke-interface {p1}, Laerq;->s()V

    return-void

    :pswitch_d
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lawju;

    iget v0, p1, Lawju;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_19

    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast v0, Laeol;

    invoke-virtual {v0}, Laeol;->b()Ladin;

    move-result-object v0

    iget-object p1, p1, Lawju;->h:Lasuc;

    if-nez p1, :cond_11

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_11
    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_12

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_12
    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast v0, Laeod;

    iget-object v0, v0, Laeod;->b:Ladin;

    invoke-interface {v0, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_f
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v2, Latnn;

    iget-object v4, v2, Latnn;->f:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Laenh;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufv;

    if-nez v0, :cond_13

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    check-cast v5, Laeoc;

    iget-object v0, v5, Laeoc;->i:Ladin;

    invoke-static {v6, v0, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    goto :goto_3

    :cond_14
    check-cast v5, Laeoc;

    iget-object v0, v5, Laeoc;->e:Landroid/content/Context;

    const v4, 0x7f0e03ba

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070a4b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f0b1475

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f040af6

    invoke-static {v0, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v8, 0x7f150596

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v8, 0x7f07097e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v7, v6, v6, v6, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Lfl;

    invoke-direct {v1, v0}, Lfl;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Latnn;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    const v0, 0x104000a

    invoke-virtual {v1, v0, v3}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v1, p1}, Lfl;->setView(Landroid/view/View;)Lfl;

    invoke-virtual {v1}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :pswitch_10
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lawjk;

    iget-object p1, p1, Lawjk;->f:Lazaa;

    if-nez p1, :cond_15

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_16
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_17

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_17
    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Ladhb;

    iget-boolean v0, p1, Ladhb;->h:Z

    if-eqz v0, :cond_19

    iget-object p1, p1, Ladhb;->l:Ladin;

    iget-object v0, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_19
    return-void

    :pswitch_13
    iget-object p1, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Laenj;

    iget-object v0, p1, Laenj;->as:Laeja;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Laenh;->b:Ljava/lang/Object;

    check-cast v1, Laxex;

    invoke-virtual {v0, v1}, Laeja;->h(Laxex;)V

    :cond_1a
    invoke-virtual {p1}, Laenj;->dismiss()V

    return-void

    :cond_1b
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Laenh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Larad;

    check-cast v0, Lafje;

    iget-object v1, v0, Lafje;->D:Laezo;

    invoke-virtual {v1, p1}, Laezo;->e(Ljava/util/List;)V

    invoke-virtual {v0}, Lafje;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
