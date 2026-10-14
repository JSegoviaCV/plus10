.class public final synthetic Laerz;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laerz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laerz;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    iget-object v0, p1, Laflu;->j:Lafmf;

    invoke-virtual {v0}, Lafmf;->M()V

    invoke-virtual {p1}, Laflu;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    invoke-virtual {p1}, Laflu;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Lafje;

    invoke-virtual {p1}, Lafje;->c()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Lafhf;

    invoke-virtual {p1}, Lafhf;->ac()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Lafgr;

    invoke-virtual {p1}, Lafgr;->j()V

    invoke-virtual {p1}, Lafgr;->m()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    iget-object v1, v0, Laffp;->h:Laffj;

    check-cast p1, Lavcw;

    invoke-static {v1}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_4

    iget-object v1, p1, Lavcw;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p1, Lavcw;->c:Larad;

    invoke-interface {v1, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavcs;

    iget-wide v5, v1, Lavcs;->f:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    iget-object p1, p1, Lavcw;->c:Larad;

    invoke-interface {p1, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavcs;

    iget-object p1, p1, Lavcs;->h:Lavdc;

    if-nez p1, :cond_0

    sget-object p1, Lavdc;->a:Lavdc;

    :cond_0
    iget v1, p1, Lavdc;->b:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_4

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_2

    iget-object p1, p1, Lavdc;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p1, p1, Lavdc;->d:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    iput-object v2, v0, Laffp;->I:Ljava/lang/String;

    iget-object p1, v0, Laffp;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Laffp;->q:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v3, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Laffi;

    iget-object p1, v0, Laffi;->b:Laffh;

    invoke-interface {p1}, Laffh;->H()V

    return-void

    :cond_6
    check-cast v0, Laffi;

    iget-object p1, v0, Laffi;->b:Laffh;

    invoke-interface {p1}, Laffh;->G()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error saving thumbnail. \n"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Laffi;

    iget-object p1, p1, Laffi;->b:Laffh;

    invoke-interface {p1}, Laffh;->G()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Lafeq;

    iget-object v2, p1, Lafeq;->n:Lafoj;

    if-eqz v2, :cond_8

    new-instance v3, Lafoh;

    const/16 v4, 0x7224

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    new-instance v3, Lafoh;

    const/16 v4, 0x7225

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    :cond_8
    iget-object v3, p1, Lafeq;->aW:Laqpz;

    iget-object p1, p1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v3, p1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v3

    const v4, 0x7f1405bd

    invoke-virtual {v3, v4}, Lfl;->j(I)V

    const v4, 0x7f1405bf

    invoke-virtual {v3, v4}, Lfl;->e(I)V

    new-instance v4, Lhhp;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lfl;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    const v4, 0x7f1405c1

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lyyv;

    invoke-direct {v5, v0, v2, v1}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1405c2

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lyyv;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v2, v4}, Lyyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v1}, Lfl;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lfl;->a()Lfm;

    return-void

    :cond_9
    check-cast v0, Lafeq;

    invoke-virtual {v0}, Lafeq;->cg()V

    invoke-virtual {v0}, Lafeq;->be()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_10

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lafeq;

    iput-wide v1, v0, Lafeq;->aE:J

    return-void

    :pswitch_9
    check-cast p1, Lavhw;

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    invoke-virtual {v0, p1}, Lafeq;->bN(Lavhw;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_a

    check-cast p1, Lzvk;

    goto :goto_2

    :cond_a
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    invoke-virtual {v0, p1}, Lafeq;->oI(Lzvk;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Laerz;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lafeq;

    iget-object v7, v6, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    new-instance v8, Labyt;

    invoke-direct {v8, v7, v4}, Labyt;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v4, Lafdx;

    invoke-direct {v4, v5, v1, v2}, Lafdx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v8, Labyt;->e:Ljava/lang/Runnable;

    new-instance v1, Laerz;

    const/16 v2, 0xc

    invoke-direct {v1, v5, v2}, Laerz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Labyt;->f:Laaej;

    iput-object v8, v6, Lafeq;->as:Labyt;

    iget-object v1, v6, Lafeq;->ad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lafeq;->as:Labyt;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v6, Lafeq;->aF:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v7, v0}, Labyt;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    sget p1, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :cond_c
    :goto_3
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, v1, Labyt;->b:Laoxh;

    :cond_d
    iget-object p1, v6, Lafeq;->as:Labyt;

    invoke-virtual {p1}, Labyt;->b()V

    iput-boolean v3, v6, Lafeq;->aC:Z

    invoke-virtual {v6}, Lafeq;->cg()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iput-object p1, v0, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, v0, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, v0, Lafeq;->j:Laffa;

    iput-boolean p1, v0, Laffa;->h:Z

    return-void

    :pswitch_d
    check-cast p1, Laren;

    sget-object v0, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    if-eqz p1, :cond_e

    iget-boolean p1, p1, Laren;->h:Z

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    move v3, v4

    :goto_4
    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const-string v0, "Failed to load PDS"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->ap:Lafge;

    if-nez v1, :cond_f

    if-eqz p1, :cond_f

    iget-object v1, v0, Lafeq;->ao:Laexi;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lafeq;->aU:Lahnr;

    invoke-virtual {v2, p1, v1}, Lahnr;->r(Landroid/view/View;Lafgb;)Lafge;

    move-result-object p1

    iput-object p1, v0, Lafeq;->ap:Lafge;

    :cond_f
    iget-object p1, v0, Lafeq;->ap:Lafge;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lafge;->b()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Laezk;

    invoke-virtual {v0, v2, v4, v4}, Laezk;->e(Ljava/util/List;ZZ)V

    if-nez p1, :cond_11

    :cond_10
    return-void

    :cond_11
    const-string v0, "Failed to load green screen media list"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Laerz;->a:Ljava/lang/Object;

    check-cast v0, Laezk;

    invoke-virtual {v0, p1, v3, v3}, Laezk;->e(Ljava/util/List;ZZ)V

    return-void

    :pswitch_12
    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Laery;

    invoke-virtual {p1}, Laery;->y()V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to get sticker image bitmap. "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laerz;->a:Ljava/lang/Object;

    check-cast p1, Laesd;

    invoke-virtual {p1, v4}, Laesd;->h(Z)V

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
