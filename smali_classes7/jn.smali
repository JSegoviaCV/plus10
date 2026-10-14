.class public final Ljn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljn;->b:I

    iput-object p1, p0, Ljn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Ljn;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const v4, 0x577d52d

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    const-string v0, "https://support.google.com/nexus/answer/2840815"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lhqh;

    iget-object p1, p1, Lhqh;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Leiw;->az(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lhqh;

    iget-object p1, p1, Lhqh;->b:Laodd;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Laodd;->y()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    sget-object v0, Laurf;->p:Laurf;

    check-cast p1, Lhpv;

    iget-object v1, p1, Lhpv;->d:Lkoq;

    invoke-virtual {v1, v0}, Lkoq;->o(Laurf;)V

    iget-object p1, p1, Lhpv;->e:Lbhsh;

    iget-object v0, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Lanja;

    iget-object v1, p1, Lanja;->a:Lanku;

    if-nez v1, :cond_0

    invoke-static {}, Lanja;->c()Lqtq;

    return-void

    :cond_0
    new-instance v1, Lcf;

    invoke-direct {v1, v7, v7}, Lcf;-><init>([C[S)V

    iget-object v2, p1, Lanja;->a:Lanku;

    new-instance v3, Lanix;

    invoke-direct {v3, p1, v1, v1, v0}, Lanix;-><init>(Lanja;Lcf;Lcf;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lanku;->f(Lankl;Lcf;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lhge;

    iget-object v0, p1, Lhge;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-boolean v1, p1, Lhge;->j:Z

    if-eq v6, v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iget-object v1, p1, Lhge;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, p1, Lhge;->j:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lhge;->j:Z

    return-void

    :pswitch_3
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhfk;

    iget-object v0, v6, Lhfk;->p:Lasoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lhfk;->o:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lhfk;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lhfk;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    move-object v8, v1

    iget-object v1, v0, Lasoe;->c:Lasob;

    if-nez v1, :cond_3

    sget-object v1, Lasob;->a:Lasob;

    :cond_3
    iget v2, v1, Lasob;->b:I

    if-ne v2, v4, :cond_4

    iget-object v1, v1, Lasob;->c:Ljava/lang/Object;

    check-cast v1, Laufm;

    goto :goto_1

    :cond_4
    sget-object v1, Laufm;->a:Laufm;

    :goto_1
    iget-object v1, v1, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lasoe;->d:Lasob;

    if-nez v0, :cond_5

    sget-object v0, Lasob;->a:Lasob;

    :cond_5
    iget v2, v0, Lasob;->b:I

    if-ne v2, v4, :cond_6

    iget-object v0, v0, Lasob;->c:Ljava/lang/Object;

    check-cast v0, Laufm;

    goto :goto_2

    :cond_6
    sget-object v0, Laufm;->a:Laufm;

    :goto_2
    iget-object v0, v0, Laufm;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_8
    :goto_3
    iget-object v0, v6, Lhfk;->e:Ladyh;

    new-instance v1, Ladyc;

    iget-object v2, v0, Ladyh;->b:Lajyy;

    iget-object v3, v0, Ladyh;->c:Lahzj;

    invoke-direct {v1, v2, v3}, Ladyc;-><init>(Lajyy;Lahzj;)V

    iput-object v7, v1, Ladyc;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ladyc;->b:Ljava/lang/String;

    :cond_9
    iget-object v2, v6, Lhfk;->a:Lcc;

    iget-object v3, v6, Lhfk;->f:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ladyh;->g:Ladye;

    if-nez v4, :cond_a

    iget-object v4, v0, Ladyh;->d:Ladvd;

    new-instance v5, Ladye;

    invoke-virtual {v0}, Ladwj;->f()Lzpd;

    move-result-object v10

    invoke-direct {v5, v4, v10}, Ladye;-><init>(Ladvd;Lzpd;)V

    iput-object v5, v0, Ladyh;->g:Ladye;

    :cond_a
    iget-object v0, v0, Ladyh;->g:Ladye;

    invoke-virtual {v0, v1, v3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lheb;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhlm;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lhlm;-><init>(Lhfk;Ljava/lang/String;Lj$/util/Optional;Landroid/app/AlertDialog;I)V

    invoke-static {v2, v0, v1, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhfh;

    iget-object v1, v0, Lhfh;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhfh;->n:Lasod;

    iget-object v2, v2, Lasod;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, v0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_b
    iget-object v2, v0, Lhfh;->d:Ladyp;

    iget-object v4, v0, Lhfh;->n:Lasod;

    iget-object v4, v4, Lasod;->e:Ljava/lang/String;

    new-instance v5, Ladyj;

    iget-object v6, v2, Ladyp;->b:Lajyy;

    iget-object v7, v2, Ladyp;->c:Lahzj;

    invoke-direct {v5, v6, v7}, Ladyj;-><init>(Lajyy;Lahzj;)V

    iput-object v4, v5, Ladyl;->c:Ljava/lang/String;

    iput-object v1, v5, Ladyj;->a:Ljava/lang/String;

    iget-object v0, v0, Lhfh;->a:Lcc;

    invoke-virtual {v2, v5}, Ladyp;->a(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lheb;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhde;

    invoke-direct {v5, p1, v1, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_5
    iget-object v7, p0, Ljn;->a:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lhfc;

    iget-object v9, p1, Lhfc;->i:Landroid/app/AlertDialog;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhfc;->j:Lasoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lhfc;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lasoa;->c:Lasob;

    if-nez v0, :cond_c

    sget-object v0, Lasob;->a:Lasob;

    :cond_c
    iget v2, v0, Lasob;->b:I

    if-ne v2, v4, :cond_d

    iget-object v0, v0, Lasob;->c:Ljava/lang/Object;

    check-cast v0, Laufm;

    goto :goto_4

    :cond_d
    sget-object v0, Laufm;->a:Laufm;

    :goto_4
    iget-object v0, v0, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_e
    iget-object v0, p1, Lhfc;->c:Ladyh;

    new-instance v2, Ladya;

    iget-object v3, v0, Ladyh;->b:Lajyy;

    iget-object v4, v0, Ladyh;->c:Lahzj;

    invoke-direct {v2, v3, v4}, Ladya;-><init>(Lajyy;Lahzj;)V

    iput-object v8, v2, Ladya;->a:Ljava/lang/String;

    iget-object v3, p1, Lhfc;->a:Lcc;

    iget-object v4, p1, Lhfc;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ladyh;->h:Ladyb;

    if-nez v5, :cond_f

    iget-object v5, v0, Ladyh;->d:Ladvd;

    new-instance v6, Ladyb;

    invoke-virtual {v0}, Ladwj;->f()Lzpd;

    move-result-object v10

    invoke-direct {v6, v5, v10}, Ladyb;-><init>(Ladvd;Lzpd;)V

    iput-object v6, v0, Ladyh;->h:Ladyb;

    :cond_f
    iget-object v0, v0, Ladyh;->h:Ladyb;

    invoke-virtual {v0, v2, v4}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p1, p1, Lhfc;->b:Laaan;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lheb;

    invoke-direct {v2, p1, v1}, Lheb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhjj;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v0, v2, v6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhfa;

    iget-object v3, v0, Lhfa;->c:Lasni;

    invoke-static {v3}, Lhfa;->a(Lasni;)Laspp;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v4, v0, Lhfa;->e:Landroid/app/AlertDialog;

    if-nez v4, :cond_10

    iget-object v4, v0, Lhfa;->a:Landroid/app/Activity;

    const v5, 0x7f0e0102

    invoke-static {v4, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lhfa;->f:Landroid/view/View;

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    const v8, 0x7f0b14b2

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lhfa;->g:Landroid/widget/ImageView;

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    const v8, 0x7f0b0843

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhfa;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    const v8, 0x7f0b1520

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhfa;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    const v8, 0x7f0b13c9

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhfa;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    const v8, 0x7f0b0e9a

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhfa;->k:Landroid/widget/TextView;

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    const v8, 0x7f0b00f2

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhfa;->l:Landroid/widget/TextView;

    iget-object v5, v0, Lhfa;->n:Laqpz;

    invoke-virtual {v5, v4}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v5

    const v8, 0x7f140768

    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lakvf;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lhfa;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f140380

    invoke-virtual {v4, v5, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Ldyd;

    invoke-direct {v5, p1, v2}, Ldyd;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140e6e

    invoke-virtual {v4, p1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lhfa;->e:Landroid/app/AlertDialog;

    :cond_10
    iput-object v3, v0, Lhfa;->d:Laspp;

    iget-object p1, v0, Lhfa;->h:Landroid/widget/TextView;

    iget v2, v3, Laspp;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_11

    iget-object v2, v3, Laspp;->c:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_11
    move-object v2, v7

    :cond_12
    :goto_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhfa;->i:Landroid/widget/TextView;

    iget v2, v3, Laspp;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    iget-object v1, v3, Laspp;->e:Laufv;

    if-nez v1, :cond_14

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_6

    :cond_13
    move-object v1, v7

    :cond_14
    :goto_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhfa;->m:Laldr;

    iget-object v1, v0, Lhfa;->g:Landroid/widget/ImageView;

    iget-object v2, v3, Laspp;->d:Lbahx;

    if-nez v2, :cond_15

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_15
    sget-object v4, Lalcp;->b:Lalcp;

    invoke-virtual {p1, v1, v2, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object p1, v0, Lhfa;->j:Landroid/widget/TextView;

    iget v1, v3, Laspp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_16

    iget-object v1, v3, Laspp;->f:Laufv;

    if-nez v1, :cond_17

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_7

    :cond_16
    move-object v1, v7

    :cond_17
    :goto_7
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhfa;->k:Landroid/widget/TextView;

    iget v1, v3, Laspp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v3, Laspp;->g:Laufv;

    if-nez v1, :cond_19

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_8

    :cond_18
    move-object v1, v7

    :cond_19
    :goto_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhfa;->l:Landroid/widget/TextView;

    iget v1, v3, Laspp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1a

    iget-object v7, v3, Laspp;->h:Laufv;

    if-nez v7, :cond_1a

    sget-object v7, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lhfa;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lgxq;

    iget-object v0, p1, Lgxq;->b:Landroid/app/Activity;

    iget-object p1, p1, Lgxq;->a:Lanrn;

    const-string v1, "yt_android_signout"

    invoke-virtual {p1, v0, v1}, Lanrn;->cU(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lxkz;

    invoke-virtual {p1}, Lxkz;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->mE(Landroid/view/View;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_21

    const v1, 0x102001a

    if-ne p1, v1, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const v0, 0x7f0b0bc8

    if-ne p1, v0, :cond_20

    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Ldvj;

    iget-object v0, p1, Ldvj;->X:Liqu;

    if-eqz v0, :cond_2c

    iget-object v0, p1, Ldvj;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_2c

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    if-ne v0, v3, :cond_1c

    goto :goto_9

    :cond_1c
    move v6, v5

    :goto_9
    if-eqz v6, :cond_1d

    invoke-virtual {p1}, Ldvj;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Ldvj;->X:Liqu;

    invoke-virtual {v0}, Liqu;->i()Lea;

    move-result-object v0

    check-cast v0, Lel;

    iget-object v0, v0, Lel;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const v5, 0x7f140784

    goto :goto_a

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {p1}, Ldvj;->A()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Ldvj;->X:Liqu;

    invoke-virtual {v0}, Liqu;->i()Lea;

    move-result-object v0

    check-cast v0, Lel;

    iget-object v0, v0, Lel;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const v5, 0x7f140786

    goto :goto_a

    :cond_1e
    if-nez v6, :cond_1f

    invoke-virtual {p1}, Ldvj;->z()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Ldvj;->X:Liqu;

    invoke-virtual {v0}, Liqu;->i()Lea;

    move-result-object v0

    check-cast v0, Lel;

    iget-object v0, v0, Lel;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    const v5, 0x7f140785

    :cond_1f
    :goto_a
    iget-object v0, p1, Ldvj;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v5, :cond_2c

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    iget-object p1, p1, Ldvj;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_20
    const v0, 0x7f0b0bc6

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :cond_21
    :goto_b
    iget-object v1, p0, Ljn;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldvj;

    iget-object v3, v3, Ldvj;->e:Ldws;

    invoke-virtual {v3}, Ldws;->p()Z

    move-result v3

    if-eqz v3, :cond_23

    if-ne p1, v0, :cond_22

    goto :goto_c

    :cond_22
    move v2, v6

    :goto_c
    invoke-static {v2}, Ldwt;->n(I)V

    :cond_23
    check-cast v1, Lgg;

    invoke-virtual {v1}, Lgg;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Ldvj;

    iget-boolean v0, p1, Ldvj;->O:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Ldvj;->O:Z

    if-nez v0, :cond_24

    iget-object v0, p1, Ldvj;->p:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0, v5}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    :cond_24
    invoke-virtual {p1}, Ldvj;->o()V

    invoke-virtual {p1, v6}, Ldvj;->t(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldvj;

    iget-object v0, v0, Ldvj;->X:Liqu;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Liqu;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2c

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, " was not sent, it had been canceled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_d
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lgg;

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_25

    iput-boolean v6, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_d

    :cond_25
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_27

    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_d
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-boolean v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    if-nez v1, :cond_26

    iget-object v0, v0, Landroidx/media3/ui/TrackSelectionView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_26

    move v5, v6

    :cond_26
    invoke-virtual {p1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v7

    :cond_27
    iput-boolean v5, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p1, Leiw;

    throw v7

    :pswitch_10
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_28

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void

    :cond_28
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_29

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    return-void

    :cond_29
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2a

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return-void

    :cond_2a
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2b

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    return-void

    :cond_2b
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_2c

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    :cond_2c
    return-void

    :pswitch_12
    iget-object v0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-object v1, v0, Lfk;->j:Landroid/widget/Button;

    if-ne p1, v1, :cond_2d

    iget-object v1, v0, Lfk;->l:Landroid/os/Message;

    if-eqz v1, :cond_2d

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v7

    goto :goto_e

    :cond_2d
    iget-object v1, v0, Lfk;->m:Landroid/widget/Button;

    if-ne p1, v1, :cond_2e

    iget-object v1, v0, Lfk;->o:Landroid/os/Message;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v7

    goto :goto_e

    :cond_2e
    iget-object v1, v0, Lfk;->p:Landroid/widget/Button;

    if-ne p1, v1, :cond_2f

    iget-object p1, v0, Lfk;->r:Landroid/os/Message;

    if-eqz p1, :cond_2f

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v7

    :cond_2f
    :goto_e
    if-eqz v7, :cond_30

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    :cond_30
    iget-object p1, v0, Lfk;->b:Lgg;

    iget-object v0, v0, Lfk;->I:Landroid/os/Handler;

    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_13
    iget-object p1, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Lht;

    invoke-virtual {p1}, Lht;->f()V

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
