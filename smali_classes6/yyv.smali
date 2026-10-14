.class public final Lyyv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/ArrayAdapter;Lajoc;I)V
    .locals 0

    iput p3, p0, Lyyv;->c:I

    iput-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyyv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lyyv;->c:I

    iput-object p2, p0, Lyyv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzce;Lzcc;I)V
    .locals 0

    iput p3, p0, Lyyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, Lyyv;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lyyv;->b:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lajoc;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laivj;->a()V

    :cond_0
    iget-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast p1, Lajal;

    invoke-virtual {p1}, Lajal;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyyv;->a:Ljava/lang/Object;

    if-ne p2, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laivj;->b()V

    :cond_1
    move-object p2, v1

    check-cast p2, Laiur;

    iget-object p2, p2, Laiur;->g:Lashe;

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    if-ne p2, v3, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laivj;->a()V

    :cond_3
    move-object p2, v1

    check-cast p2, Laiur;

    iget-object p2, p2, Laiur;->h:Lashe;

    goto :goto_0

    :cond_4
    move-object p2, v5

    :goto_0
    if-eqz p2, :cond_b

    check-cast v1, Laiur;

    iget-object v0, v1, Laiur;->f:Lafoj;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p2, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    iget-object v0, p2, Lashe;->p:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v3, Laxpo;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Laiur;->f:Lafoj;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, v1, Laiur;->b:Ladin;

    invoke-interface {v3, v0, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    iget v0, p2, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    iget-object v0, v1, Laiur;->b:Ladin;

    iget-object v1, p2, Lashe;->o:Lasuc;

    if-nez v1, :cond_9

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_9
    iget v3, p2, Lashe;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_a

    move v2, v4

    :cond_a
    xor-int/2addr v2, v4

    invoke-static {p2, v2}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_b
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_21

    iget-object p2, p0, Lyyv;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    const/16 v3, 0x7225

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v5}, Lafoj;->I(ILafot;Lavxf;)V

    check-cast p2, Lafeq;

    iput-boolean v2, p2, Lafeq;->aC:Z

    invoke-virtual {p2}, Lafeq;->be()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_c

    new-instance p2, Lafoh;

    const/16 v0, 0x7224

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, p2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_c
    iget-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iput-boolean v2, p1, Lafeq;->aC:Z

    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-static {p1}, Lalsy;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iget-object p2, p1, Lafeq;->aQ:Lahhg;

    const/16 v0, 0xf

    invoke-static {p2, v0}, Lahhg;->f(Lahhg;I)V

    iget-object p2, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-static {p2}, Lagur;->ad(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lagur;->ae(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_d
    iget-object p2, p0, Lyyv;->b:Ljava/lang/Object;

    iget-boolean v0, p1, Lafeq;->ak:Z

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lafeq;->aK(Z)V

    iput-boolean v2, p1, Lafeq;->aB:Z

    check-cast p2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, p2}, Lafeq;->cq(Lcom/google/apps/tiktok/account/AccountId;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    iget-object p2, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast p2, Laeja;

    iget-object p2, p2, Laeja;->b:Landroid/content/Context;

    check-cast p1, Lavbt;

    invoke-static {p2, p1}, Laeja;->i(Landroid/content/Context;Lavbt;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    iget-object p2, p0, Lyyv;->b:Ljava/lang/Object;

    check-cast p2, Lzce;

    invoke-virtual {p2, p1, v5}, Lzce;->c(Lzcc;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    if-eq p2, v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object p2, p0, Lyyv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lyyv;->a:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p2, Lbace;

    iget-object p1, p2, Lbace;->f:Lashf;

    if-nez p1, :cond_f

    sget-object p1, Lashf;->a:Lashf;

    :cond_f
    iget p2, p1, Lashf;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_15

    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_10

    sget-object p1, Lashe;->a:Lashe;

    :cond_10
    iget-object p2, p1, Lashe;->p:Lasuc;

    if-nez p2, :cond_11

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_12

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_13
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_15

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Latcb;

    if-nez p1, :cond_14

    sget-object p1, Latcb;->a:Latcb;

    :cond_14
    iget-object v5, p1, Latcb;->c:Latcc;

    if-nez v5, :cond_15

    sget-object v5, Latcc;->a:Latcc;

    :cond_15
    move-object v7, v5

    check-cast v0, Lzbl;

    iget-object v8, v0, Lzbl;->b:Ladin;

    iget-object v9, v0, Lzbl;->c:Lafoj;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v0, Lzbl;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    if-ne p1, v3, :cond_16

    goto :goto_4

    :cond_16
    iget-object p2, v0, Lzbl;->d:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbacd;

    iget-object p1, p1, Lbacd;->d:Lasuc;

    if-nez p1, :cond_17

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_17
    sget-object p2, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_18
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Laudp;

    iget-object p1, p1, Laudp;->e:Ljava/lang/String;

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_4
    iget-object v6, v0, Lzbl;->a:Landroid/content/Context;

    iget-object v11, v0, Lzbl;->e:Laqpz;

    invoke-static/range {v6 .. v11}, Lakuz;->l(Landroid/content/Context;Latcc;Ladin;Lafoj;Ljava/lang/Object;Laqpz;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    new-instance p2, Lafoh;

    check-cast p1, Lashe;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {p2, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast p1, Lzbk;

    iget-object p1, p1, Lzbk;->c:Lafoj;

    invoke-interface {p1, v1, p2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    iget-object p2, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast p2, Lzcm;

    iget-object p2, p2, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lyyv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lyyv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1a

    move-object v0, p2

    check-cast v0, Lzcm;

    iget-object v0, v0, Lzcm;->c:Ljava/lang/Object;

    check-cast v0, Lzwu;

    iget-object v0, v0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1a

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1a
    check-cast p2, Lzcm;

    iget-object v0, p2, Lzcm;->a:Ljava/lang/Object;

    if-ltz p1, :cond_20

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge p1, v1, :cond_20

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->removeView(Landroid/view/View;)V

    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v4, v1, Layvb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1c

    iget-object v5, v1, Layvb;->d:Laufv;

    if-nez v5, :cond_1c

    sget-object v5, Laufv;->a:Laufv;

    :cond_1c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    move v4, p1

    :goto_5
    iget v5, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-ge v4, v5, :cond_1d

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1d
    iget v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    if-le v1, p1, :cond_1e

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    goto :goto_6

    :cond_1e
    if-ne v1, p1, :cond_1f

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a:I

    :cond_1f
    :goto_6
    if-lez v5, :cond_20

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j(Landroid/view/View;)V

    :cond_20
    :goto_7
    iget-object p1, p2, Lzcm;->b:Ljava/lang/Object;

    check-cast p1, Lzbp;

    invoke-virtual {p1}, Lzbp;->a()V

    iget-object p1, p2, Lzcm;->c:Ljava/lang/Object;

    check-cast p1, Lzwu;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p2}, Lzcm;->b()V

    :cond_21
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
