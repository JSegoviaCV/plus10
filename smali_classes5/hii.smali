.class public final synthetic Lhii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsw;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lhii;->c:I

    iput-object p2, p0, Lhii;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget p2, p0, Lhii;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lhii;->b:Ljava/lang/Object;

    iget-object p2, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p2, Lmsw;

    iget-object p2, p2, Lmsw;->a:Landroid/app/Activity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lmrg;

    iget-object v0, p2, Lmrg;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lmrg;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast v1, Lpaq;

    iget-object v4, v1, Lpaq;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lmrg;->a()I

    move-result p2

    iput p2, v1, Lpaq;->a:I

    iget-object v0, v1, Lpaq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalkn;

    iget-object v4, v1, Lalkn;->b:Ljava/lang/Object;

    iget v1, v1, Lalkn;->a:I

    check-cast v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lazht;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, p2}, Lncm;->ac(Lazht;II)Lazht;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lazht;

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lazht;

    add-int/2addr v1, p2

    invoke-static {v5, v2, v1}, Lncm;->ac(Lazht;II)Lazht;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lazht;

    iget-object v1, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lazht;

    invoke-static {v1}, Lncm;->aa(Lazht;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    iget-object v1, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    if-ne v1, v5, :cond_0

    iput v2, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    iget-object v1, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lpaq;

    if-eqz v1, :cond_1

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v6, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazia;

    invoke-virtual {v1, v5, v6}, Lpaq;->a(Landroid/content/Context;Lazia;)V

    :cond_1
    iget-object v1, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lpaq;

    if-eqz v1, :cond_0

    iget-object v5, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazia;

    invoke-virtual {v1, v5, v4}, Lpaq;->a(Landroid/content/Context;Lazia;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lmrh;

    iget-object p2, p1, Lmrh;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result p2

    iget-object p1, p1, Lmrh;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhii;->b:Ljava/lang/Object;

    check-cast v0, Lnyd;

    iget-object v1, v0, Lnyd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result p1

    check-cast v1, Lmqw;

    iget v4, v1, Lmqw;->e:I

    iget-object v0, v0, Lnyd;->a:Ljava/lang/Object;

    const v5, 0xb5dbd7a

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eq p2, v4, :cond_6

    check-cast v0, Lazht;

    invoke-static {v0, v3, p2}, Lncm;->ac(Lazht;II)Lazht;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lncm;->ab(Lazht;I)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lmqw;->b:Ladin;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazhw;

    iget v9, v7, Lazhw;->b:I

    if-ne v9, v5, :cond_3

    iget-object v7, v7, Lazhw;->c:Ljava/lang/Object;

    check-cast v7, Lazhu;

    goto :goto_1

    :cond_3
    sget-object v7, Lazhu;->a:Lazhu;

    :goto_1
    iget-object v7, v7, Lazhu;->e:Lasuc;

    if-nez v7, :cond_4

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v8, v7, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v4, v1, Lmqw;->h:Lakg;

    iget-object v4, v4, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqw;

    iget-object v8, v7, Lmqw;->d:Lazhn;

    iget-object v9, v7, Lmqw;->i:Lajal;

    invoke-virtual {v9, v8}, Lajal;->I(Lazhn;)Lazht;

    move-result-object v8

    invoke-static {v8, v3, p2}, Lncm;->ac(Lazht;II)Lazht;

    move-result-object v8

    iget-object v7, v7, Lmqw;->d:Lazhn;

    invoke-virtual {v9, v7, v8}, Lajal;->M(Lazhn;Lazht;)V

    goto :goto_2

    :cond_5
    iput p2, v1, Lmqw;->e:I

    :cond_6
    iget p2, v1, Lmqw;->f:I

    if-eq p1, p2, :cond_a

    check-cast v0, Lazht;

    invoke-static {v0, v2, p1}, Lncm;->ac(Lazht;II)Lazht;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lncm;->ab(Lazht;I)Ljava/util/List;

    move-result-object p2

    iget-object v3, v1, Lmqw;->b:Ladin;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazhw;

    iget v4, p2, Lazhw;->b:I

    if-ne v4, v5, :cond_7

    iget-object p2, p2, Lazhw;->c:Ljava/lang/Object;

    check-cast p2, Lazhu;

    goto :goto_3

    :cond_7
    sget-object p2, Lazhu;->a:Lazhu;

    :goto_3
    iget-object p2, p2, Lazhu;->e:Lasuc;

    if-nez p2, :cond_8

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v3, p2, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p2, v1, Lmqw;->h:Lakg;

    iget-object p2, p2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iget-object v3, v0, Lmqw;->d:Lazhn;

    iget-object v4, v0, Lmqw;->i:Lajal;

    invoke-virtual {v4, v3}, Lajal;->I(Lazhn;)Lazht;

    move-result-object v3

    invoke-static {v3, v2, p1}, Lncm;->ac(Lazht;II)Lazht;

    move-result-object v3

    iget-object v0, v0, Lmqw;->d:Lazhn;

    invoke-virtual {v4, v0, v3}, Lajal;->M(Lazhn;Lazht;)V

    goto :goto_4

    :cond_9
    iput p1, v1, Lmqw;->f:I

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmqw;->d(Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lout;

    invoke-virtual {p1}, Lout;->a()I

    move-result p2

    invoke-virtual {p1}, Lout;->b()I

    move-result p1

    iget-object v0, p0, Lhii;->b:Ljava/lang/Object;

    if-nez p2, :cond_b

    if-nez p1, :cond_c

    move-object p1, v0

    check-cast p1, Lmrf;

    iget-object p2, p1, Lmrf;->b:Lovb;

    invoke-virtual {p2, v3}, Lovb;->i(Z)V

    iget-object p2, p1, Lmrf;->e:Landroid/widget/Switch;

    invoke-virtual {p1, p2, v3}, Lmrf;->d(Landroid/widget/Switch;Z)V

    goto :goto_5

    :cond_b
    move v3, p2

    :cond_c
    move-object p2, v0

    check-cast p2, Lmrf;

    iget-object v1, p2, Lmrf;->b:Lovb;

    invoke-virtual {v1, v2}, Lovb;->i(Z)V

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lovb;->j(I)V

    iget-object p1, p2, Lmrf;->e:Landroid/widget/Switch;

    invoke-virtual {p2, p1, v2}, Lmrf;->d(Landroid/widget/Switch;Z)V

    :goto_5
    check-cast v0, Lmrf;

    invoke-virtual {v0}, Lmrf;->b()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lmqn;

    iget-object p2, p1, Lmqn;->e:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmqn;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    iget-object v0, p1, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result v0

    iget-object v1, p1, Lmqn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result v1

    iget-object p1, p1, Lmqn;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lhef;

    invoke-virtual {v2, p2, v0, v1, p1}, Lhef;->e(ZIIZ)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lmqm;

    iget-object p2, p1, Lmqm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmqm;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a()I

    move-result p2

    iget-object v0, p1, Lmqm;->b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b()I

    move-result v0

    iget-object p1, p1, Lmqm;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v1, p0, Lhii;->b:Ljava/lang/Object;

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lhef;

    invoke-virtual {v1, v3, p2, v0, p1}, Lhef;->e(ZIIZ)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lalzi;

    iget-object p1, p1, Lalzi;->v:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lmhi;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmhi;->aQ(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lalzi;

    iget-object p1, p1, Lalzi;->v:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lmhi;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lmhi;->aQ(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lmhi;

    check-cast p1, Lalzi;

    invoke-virtual {p2, p1}, Lmhi;->f(Lalzi;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lmhi;

    check-cast p1, Lalzi;

    invoke-virtual {p2, p1}, Lmhi;->f(Lalzi;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lkok;

    check-cast p1, Lbbsb;

    invoke-virtual {p2, p1}, Lkok;->aX(Lbbsb;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    sget-object p2, Lacnk;->c:Lacnk;

    check-cast p1, Laoyo;

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast p2, Lkbh;

    invoke-virtual {p2}, Lkbh;->aX()V

    return-void

    :cond_d
    check-cast p2, Lkbh;

    invoke-virtual {p2, v1}, Lkbh;->aY(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object p1, p1, Ljrj;->b:Lafoj;

    if-eqz p1, :cond_e

    new-instance p2, Lafoh;

    const/16 v2, 0x7b52

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p2, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, p2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_e
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object p1, p1, Ljrj;->b:Lafoj;

    if-eqz p1, :cond_f

    new-instance p2, Lafoh;

    const/16 v2, 0x7b97

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p2, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, p2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_f
    iget-object p1, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lalsy;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lhii;->b:Ljava/lang/Object;

    const p2, 0x3b76a

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    check-cast p1, Ljmn;

    iget-object p1, p1, Ljmn;->c:Ladib;

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    iget-object p2, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p2, Lavxf;

    iput-object p2, p1, Laapl;->a:Lavxf;

    invoke-virtual {p1}, Laapl;->b()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhii;->b:Ljava/lang/Object;

    const p2, 0x3b76b

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    check-cast p1, Ljmn;

    iget-object v0, p1, Ljmn;->c:Ladib;

    invoke-virtual {v0, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p2

    iget-object v0, p0, Lhii;->a:Ljava/lang/Object;

    check-cast v0, Lavxf;

    iput-object v0, p2, Laapl;->a:Lavxf;

    invoke-virtual {p2}, Laapl;->b()V

    iget-object p1, p1, Ljmn;->b:Labxu;

    invoke-interface {p1}, Labxu;->i()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p1, Ljeh;

    iget-object p2, p1, Ljeh;->L:Lahhg;

    const/16 v0, 0xe

    invoke-static {p2, v0}, Lahhg;->f(Lahhg;I)V

    iget-object p2, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p2, p1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p1, Ljeh;->d:Ljej;

    iput-boolean v2, p2, Ljej;->e:Z

    invoke-virtual {p1, v2}, Ljeh;->be(I)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Lidq;

    check-cast p1, Lazys;

    invoke-virtual {p2, p1, v3, v3}, Lidq;->i(Lazys;ZZ)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lout;

    invoke-virtual {p1}, Lout;->a()I

    move-result p2

    invoke-virtual {p1}, Lout;->b()I

    move-result p1

    iget-object v0, p0, Lhii;->b:Ljava/lang/Object;

    if-nez p2, :cond_11

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    check-cast v0, Lixz;

    iget-object p1, v0, Lixz;->a:Ljava/lang/Object;

    check-cast p1, Lovb;

    invoke-virtual {p1, v3}, Lovb;->i(Z)V

    return-void

    :cond_11
    move v3, p2

    :goto_6
    check-cast v0, Lixz;

    iget-object p2, v0, Lixz;->a:Ljava/lang/Object;

    check-cast p2, Lovb;

    invoke-virtual {p2, v2}, Lovb;->i(Z)V

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, p1

    invoke-virtual {p2, v3}, Lovb;->j(I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    iget-object p1, p1, Lhik;->b:Lfo;

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lfo;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lhii;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    iget-object p1, p1, Lhik;->b:Lfo;

    iget-object p2, p0, Lhii;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p1, p2}, Lfo;->startActivity(Landroid/content/Intent;)V

    return-void

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
