.class public final synthetic Lkoj;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lkok;


# direct methods
.method public synthetic constructor <init>(Lkok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lkok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lavun;

    if-nez p1, :cond_0

    sget-object p1, Lavun;->a:Lavun;

    :cond_0
    iget-object v0, p0, Lkoj;->a:Lkok;

    iget-object v1, v0, Lkok;->al:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v3, p1, Lavun;->g:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v1, p1, Lavun;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, p1, Lavun;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_23

    iget-object v1, p1, Lavun;->d:Lavud;

    if-nez v1, :cond_1

    sget-object v1, Lavud;->a:Lavud;

    :cond_1
    iget v1, v1, Lavud;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lavun;->d:Lavud;

    if-nez v1, :cond_2

    sget-object v1, Lavud;->a:Lavud;

    :cond_2
    iget-object v1, v1, Lavud;->e:Lbbss;

    if-nez v1, :cond_4

    sget-object v1, Lbbss;->a:Lbbss;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :cond_4
    :goto_0
    iget-object v5, p1, Lavun;->d:Lavud;

    if-nez v5, :cond_5

    sget-object v6, Lavud;->a:Lavud;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    iget v6, v6, Lavud;->c:I

    const v7, 0x5a8c642

    if-ne v6, v7, :cond_8

    if-nez v5, :cond_6

    sget-object v5, Lavud;->a:Lavud;

    :cond_6
    iget v6, v5, Lavud;->c:I

    if-ne v6, v7, :cond_7

    iget-object v5, v5, Lavud;->d:Ljava/lang/Object;

    check-cast v5, Laxej;

    goto :goto_2

    :cond_7
    sget-object v5, Laxej;->a:Laxej;

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    iget-object v6, p1, Lavun;->d:Lavud;

    if-nez v6, :cond_9

    sget-object v7, Lavud;->a:Lavud;

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    iget v7, v7, Lavud;->c:I

    const v8, 0x9a0435f

    if-ne v7, v8, :cond_c

    if-nez v6, :cond_a

    sget-object v6, Lavud;->a:Lavud;

    :cond_a
    iget v7, v6, Lavud;->c:I

    if-ne v7, v8, :cond_b

    iget-object v6, v6, Lavud;->d:Ljava/lang/Object;

    check-cast v6, Lbamz;

    goto :goto_4

    :cond_b
    sget-object v6, Lbamz;->a:Lbamz;

    goto :goto_4

    :cond_c
    move-object v6, v4

    :goto_4
    const-string v7, ""

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lkok;->aU()V

    invoke-virtual {v0}, Lkok;->aS()V

    invoke-virtual {v0, v7}, Lkok;->aW(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkok;->aw:Lalhx;

    invoke-virtual {p1, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    if-nez v6, :cond_22

    iget-object v5, p1, Lavun;->d:Lavud;

    if-nez v5, :cond_e

    sget-object v6, Lavud;->a:Lavud;

    goto :goto_5

    :cond_e
    move-object v6, v5

    :goto_5
    iget v6, v6, Lavud;->c:I

    const v7, 0x37cf875

    if-ne v6, v7, :cond_11

    if-nez v5, :cond_f

    sget-object v5, Lavud;->a:Lavud;

    :cond_f
    iget v6, v5, Lavud;->c:I

    if-ne v6, v7, :cond_10

    iget-object v5, v5, Lavud;->d:Ljava/lang/Object;

    check-cast v5, Lbbsb;

    goto :goto_6

    :cond_10
    sget-object v5, Lbbsb;->a:Lbbsb;

    goto :goto_6

    :cond_11
    move-object v5, v4

    :goto_6
    iget-object v6, p1, Lavun;->e:Lavuo;

    if-nez v6, :cond_12

    sget-object v6, Lavuo;->a:Lavuo;

    :cond_12
    iget v6, v6, Lavuo;->b:I

    const v7, 0x3d21321

    if-ne v6, v7, :cond_15

    iget-object p1, p1, Lavun;->e:Lavuo;

    if-nez p1, :cond_13

    sget-object p1, Lavuo;->a:Lavuo;

    :cond_13
    iget v6, p1, Lavuo;->b:I

    if-ne v6, v7, :cond_14

    iget-object p1, p1, Lavuo;->c:Ljava/lang/Object;

    check-cast p1, Latcc;

    goto :goto_7

    :cond_14
    sget-object p1, Latcc;->a:Latcc;

    goto :goto_7

    :cond_15
    move-object p1, v4

    :goto_7
    if-eqz v5, :cond_1e

    if-eqz p1, :cond_1c

    iget-object v6, v0, Lkok;->av:Landroid/app/AlertDialog;

    if-nez v6, :cond_1b

    iget-object v6, v0, Lkok;->aE:Laqpz;

    iget-object v7, v0, Lkok;->ah:Lcc;

    invoke-virtual {v6, v7}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v6

    iget v7, p1, Latcc;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_16

    iget-object v7, p1, Latcc;->c:Laufv;

    if-nez v7, :cond_17

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_8

    :cond_16
    move-object v7, v4

    :cond_17
    :goto_8
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-static {p1, v4}, Lakjp;->B(Latcc;Ladin;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget v7, p1, Latcc;->b:I

    const/high16 v8, 0x4000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_18

    iget-object v7, p1, Latcc;->q:Laufv;

    if-nez v7, :cond_19

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_9

    :cond_18
    move-object v7, v4

    :cond_19
    :goto_9
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Lhii;

    const/16 v9, 0xa

    invoke-direct {v8, v0, v5, v9, v4}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    iget v6, p1, Latcc;->b:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1a

    iget-object v4, p1, Latcc;->r:Laufv;

    if-nez v4, :cond_1a

    sget-object v4, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v4, Lkza;

    invoke-direct {v4, v0, v3}, Lkza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lhhp;

    invoke-direct {v3, v0, v2}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkok;->av:Landroid/app/AlertDialog;

    :cond_1b
    iget-object p1, v0, Lkok;->av:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v0, v5}, Lkok;->aX(Lbbsb;)V

    :goto_a
    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lkok;->aY()Labya;

    move-result-object p1

    iget-object p1, p1, Labya;->b:Ljava/lang/Object;

    invoke-static {v1}, Lzzn;->p(Lbbss;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laaan;->d(Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lkok;->aY()Labya;

    move-result-object p1

    invoke-static {v1}, Lzzn;->p(Lbbss;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p1, Labya;->d:Ljava/lang/Object;

    if-nez v2, :cond_1f

    iget-object v2, p1, Labya;->a:Ljava/lang/Object;

    iget-object v3, p1, Labya;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Laqpz;

    const v5, 0x7f150825

    invoke-virtual {v2, v3, v5}, Laqpz;->G(Landroid/content/Context;I)Lakvf;

    move-result-object v2

    const v3, 0x7f1402ba

    invoke-virtual {v2, v3, v4}, Lakvf;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p1, Labya;->d:Ljava/lang/Object;

    :cond_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v1, p1, Labya;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f1402bb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_20
    iget-object v2, p1, Labya;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Labya;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_21
    invoke-virtual {v0}, Lkok;->dismiss()V

    return-void

    :cond_22
    invoke-virtual {v0}, Lkok;->aU()V

    iget-object p1, v0, Lkok;->aw:Lalhx;

    invoke-virtual {p1}, Lalhx;->l()V

    invoke-virtual {v0}, Lkok;->aS()V

    invoke-virtual {v0, v7}, Lkok;->aW(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkok;->aw:Lalhx;

    invoke-virtual {p1, v6}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    invoke-virtual {v0}, Lkok;->dismiss()V

    return-void

    :cond_24
    iget-object v1, v0, Lkok;->ai:Ladin;

    iget-object p1, p1, Lavun;->f:Larad;

    invoke-interface {v1, p1}, Ladin;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lkok;->dismiss()V

    return-void
.end method
