.class public final Ldyd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldyd;->b:I

    iput-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ldyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Ldyd;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkok;

    iget-object p2, p1, Lkok;->au:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lkok;->ar:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :pswitch_0
    new-instance p2, Lkks;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lknm;

    invoke-direct {v0, p0, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast v1, Lknq;

    invoke-virtual {v1, p2, v0}, Lknq;->u(Lzhv;Lzhy;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object p2, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p2, Lkkt;

    iput-object v5, p2, Lkkt;->o:Landroid/app/AlertDialog;

    iget-object v0, p2, Lkkt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v()V

    invoke-virtual {p2}, Lkkt;->e()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkkc;

    invoke-virtual {p1}, Lkkc;->D()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkjq;

    iget-object p2, p1, Lkjq;->a:Lahvs;

    invoke-interface {p2}, Lahvs;->i()V

    invoke-virtual {p1}, Lkjq;->e()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    invoke-virtual {p1}, Lkcz;->aU()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkbh;

    invoke-virtual {p1, v5}, Lkbh;->aR(Lbbgy;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkbh;

    invoke-virtual {p1, v5}, Lkbh;->aY(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkbh;

    invoke-virtual {p1, v5}, Lkbh;->aR(Lbbgy;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkax;

    iget-object p1, p1, Lkax;->z:Lacmv;

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkax;

    invoke-virtual {p1}, Lkax;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkax;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkax;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lkax;->G:Laerl;

    invoke-virtual {p2, v3}, Laerl;->w(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkax;->u()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lkam;

    iget-object p2, p1, Lkam;->aW:Laerl;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Laerl;->w(I)V

    :cond_3
    invoke-virtual {p1}, Lkam;->g()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    invoke-virtual {p1}, Ljrj;->j()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    invoke-virtual {p1}, Ljrj;->j()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    invoke-virtual {p1}, Ljrj;->u()V

    return-void

    :pswitch_e
    if-eq p2, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    const p2, 0x29ddc

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    check-cast p1, Ljeh;

    iget-object v0, p1, Ljeh;->M:Ladib;

    invoke-virtual {v0, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    invoke-virtual {p2}, Laapl;->b()V

    iget-object p2, p1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz p2, :cond_6

    iput-boolean v4, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a:Z

    iget-object p2, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Ljeh;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ljeh;->H:Lafaq;

    iget-object v1, p1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    new-instance v2, Lhzz;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3, v5}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Ljeh;->m()V

    :cond_6
    iget-object p1, p1, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Ljeh;

    invoke-virtual {p1}, Ljeh;->m()V

    iget-object p1, p1, Ljeh;->L:Lahhg;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lahhg;->f(Lahhg;I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lioo;

    iget-object p2, p1, Lioo;->d:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_7

    iget-object p2, p1, Lioo;->c:Linz;

    invoke-virtual {p2, v3}, Linz;->d(I)V

    iget-object p1, p1, Lioo;->h:Lafoj;

    new-instance p2, Lafoh;

    const v1, 0x890f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, p2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_7
    iget-object p2, p1, Lioo;->e:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lioo;->c:Linz;

    invoke-virtual {p2, v4}, Linz;->d(I)V

    iget-object p1, p1, Lioo;->h:Lafoj;

    new-instance p2, Lafoh;

    const v1, 0x8910

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, p2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_8
    iget-object p2, p1, Lioo;->f:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lioo;->c:Linz;

    invoke-virtual {p2, v1}, Linz;->d(I)V

    iget-object p1, p1, Lioo;->h:Lafoj;

    new-instance p2, Lafoh;

    const v1, 0x890e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, p2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lhfa;

    iget-object p2, p1, Lhfa;->d:Laspp;

    iget v0, p2, Laspp;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object p1, p1, Lhfa;->b:Ladin;

    iget-object p2, p2, Laspp;->i:Lasuc;

    if-nez p2, :cond_9

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {p1, p2, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Ldyd;->a:Ljava/lang/Object;

    check-cast p1, Lsx;

    iget-object p1, p1, Lsx;->aj:Lsu;

    invoke-virtual {p1, v4}, Lsu;->l(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldyd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldye;

    iput p2, v1, Ldye;->ah:I

    check-cast v0, Ldyl;

    iput v2, v0, Ldyl;->al:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    invoke-virtual {p1, p2}, Lkok;->aV(Ljava/lang/String;)V

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
