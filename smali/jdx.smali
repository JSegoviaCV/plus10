.class public final synthetic Ljdx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljdx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ljdx;->c:I

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v6, 0xe

    const/16 v7, 0x12

    const/4 v8, 0x4

    const v9, 0x7f0b07e5

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    const v14, 0x7f0b0a82

    const/4 v15, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbbal;

    iget-object v3, v3, Lbbal;->c:Lavsq;

    if-nez v3, :cond_28

    sget-object v3, Lavsq;->a:Lavsq;

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbawd;

    iget-object v3, v3, Lbawd;->d:Lavrb;

    if-nez v3, :cond_0

    sget-object v3, Lavrb;->a:Lavrb;

    :cond_0
    iget-object v4, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lamgk;

    iget-object v5, v5, Lamgk;->a:Lamik;

    invoke-virtual {v5, v3}, Lamik;->d(Lavrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v6, Ljie;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v0, v2, v7}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lamfs;

    check-cast v0, Laqzm;

    invoke-direct {v7, v4, v0, v2, v8}, Lamfs;-><init>(Ljava/lang/Object;Laqzm;Lbfsx;I)V

    invoke-static {v3, v5, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbavd;

    iget-object v3, v3, Lbavd;->d:Lavqf;

    if-nez v3, :cond_1

    sget-object v3, Lavqf;->a:Lavqf;

    :cond_1
    iget-object v4, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lamgh;

    iget-object v5, v5, Lamgh;->a:Lamhx;

    invoke-virtual {v5, v3}, Lamhx;->b(Lavqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v6, Ljie;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v0, v2, v7}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lamfs;

    check-cast v0, Laqzm;

    invoke-direct {v7, v4, v0, v2, v12}, Lamfs;-><init>(Ljava/lang/Object;Laqzm;Lbfsx;I)V

    invoke-static {v3, v5, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v0, Lazrk;

    iget-object v3, v0, Lazrk;->c:Ljava/lang/String;

    iget-object v4, v0, Lazrk;->d:Latkc;

    if-nez v4, :cond_2

    sget-object v4, Latkc;->a:Latkc;

    :cond_2
    iget-object v5, v0, Lazrk;->e:Latkc;

    if-nez v5, :cond_3

    sget-object v5, Latkc;->a:Latkc;

    :cond_3
    iget-object v0, v0, Lazrk;->f:Latkc;

    if-nez v0, :cond_4

    sget-object v0, Latkc;->a:Latkc;

    :cond_4
    iget-object v6, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v6, Lamfv;

    iget-object v7, v6, Lamfv;->b:Ljava/lang/Object;

    new-instance v8, Landroid/app/DatePickerDialog;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8, v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v7

    invoke-static {v4}, Lamfv;->d(Latkc;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    invoke-static {v5}, Lamfv;->d(Latkc;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v4

    iget v5, v0, Latkc;->c:I

    iget v7, v0, Latkc;->d:I

    add-int/lit8 v7, v7, -0x1

    iget v0, v0, Latkc;->e:I

    invoke-virtual {v4, v5, v7, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    new-instance v0, Lamgf;

    invoke-direct {v0, v6, v3, v2}, Lamgf;-><init>(Lamfv;Ljava/lang/String;Lbfsx;)V

    invoke-static {v8, v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/DatePickerDialog;Landroid/app/DatePickerDialog$OnDateSetListener;)V

    new-instance v0, Lhhp;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lhhq;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/DatePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljdx;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v4, Laqqs;->a:Laqqs;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lapjy;->d:Lapjy;

    move-object v6, v0

    check-cast v6, Laziv;

    iget-object v6, v6, Laziv;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v5

    invoke-static {v5}, Laqyh;->w([B)Laqyh;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqqs;

    const/16 v7, 0x1d

    iput v7, v6, Laqqs;->b:I

    iput-object v5, v6, Laqqs;->c:Ljava/lang/Object;

    sget-object v5, Laqqt;->a:Laqqt;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Laziv;

    iget-object v6, v6, Laziv;->h:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laqqt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laqqt;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Laqqt;->b:I

    iput-object v6, v7, Laqqt;->d:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Laziv;

    iget-object v6, v6, Laziv;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laqqt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqqt;->b:I

    or-int/2addr v8, v13

    iput v8, v7, Laqqt;->b:I

    iput-object v6, v7, Laqqt;->c:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Laziv;

    iget-object v6, v6, Laziv;->i:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laqqt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqqt;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Laqqt;->b:I

    iput-object v6, v7, Laqqt;->e:Ljava/lang/String;

    sget-object v6, Laqqv;->a:Laqqv;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laqqv;

    iget v8, v7, Laqqv;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Laqqv;->b:I

    iput v10, v7, Laqqv;->c:I

    move-object v7, v0

    check-cast v7, Laziv;

    iget v7, v7, Laziv;->e:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Laqqv;

    iget v9, v8, Laqqv;->b:I

    or-int/2addr v9, v13

    iput v9, v8, Laqqv;->b:I

    iput v7, v8, Laqqv;->d:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laqqv;

    iget-object v8, v7, Laqqv;->e:Laqzx;

    invoke-interface {v8}, Laqzx;->c()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v8

    iput-object v8, v7, Laqqv;->e:Laqzx;

    :cond_5
    iget-object v7, v7, Laqqv;->e:Laqzx;

    const-wide/32 v8, 0x15074a6e

    invoke-interface {v7, v8, v9}, Laqzx;->g(J)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laqqt;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqqv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laqqt;->f:Laqqv;

    iget v6, v7, Laqqt;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Laqqt;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laqqt;

    invoke-virtual {v5}, Laqxo;->toByteString()Laqyh;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laqqs;

    const/16 v7, 0x1c

    iput v7, v6, Laqqs;->d:I

    iput-object v5, v6, Laqqs;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laqqs;

    move-object v5, v3

    check-cast v5, Lamge;

    iget-object v5, v5, Lamge;->d:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lamge;

    iget-object v6, v6, Lamge;->e:Ltpu;

    invoke-virtual {v6, v5}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v5, v0

    check-cast v5, Laziv;

    iget-boolean v5, v5, Laziv;->g:Z

    if-eq v15, v5, :cond_6

    move v5, v15

    goto :goto_0

    :cond_6
    move v5, v13

    :goto_0
    new-instance v7, Lqvj;

    move-object v8, v3

    check-cast v8, Lamge;

    iget-object v8, v8, Lamge;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Lqvj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v15}, Lqvd;->d(I)V

    invoke-virtual {v7, v6}, Lqvd;->b(Landroid/accounts/Account;)V

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    iget-object v6, v7, Lqvj;->a:Landroid/content/Intent;

    const-string v8, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v4, v7, Lqvj;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_WIDGET_TYPE"

    invoke-virtual {v4, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Lqvd;->e(I)V

    iget-object v4, v7, Lqvd;->c:Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput v12, v4, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:I

    new-instance v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct {v4}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    invoke-virtual {v4}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "windowTransitionsStyle"

    invoke-virtual {v5, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Lqvd;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V

    invoke-virtual {v7}, Lqvd;->a()Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lamge;

    iget-object v5, v3, Lamge;->c:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyy;

    new-instance v6, Lamfp;

    check-cast v0, Laziv;

    iget-object v0, v0, Laziv;->f:Ljava/lang/String;

    iget-object v3, v3, Lamge;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-direct {v6, v0, v3, v2}, Lamfp;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbfsx;)V

    const v0, 0x25156593

    invoke-virtual {v5, v4, v0, v6}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void

    :cond_7
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to get a non-null account from Identity "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    new-instance v0, Lamgd;

    invoke-direct {v0}, Lamgd;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to create payments intent because buyerAccount info couldn\'t be obtained: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbfsx;->f(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v0, Lamfx;

    iget-object v3, v0, Lamfx;->c:Lahzj;

    iget-object v4, v1, Ljdx;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    new-instance v6, Lamch;

    check-cast v4, Lavrz;

    invoke-direct {v6, v0, v2, v4, v12}, Lamch;-><init>(Lamfx;Lbfsx;Lavrz;I)V

    iget-object v0, v0, Lamfx;->b:Lamif;

    invoke-virtual {v0, v4, v3, v5, v6}, Lamif;->a(Lavrz;Lahzi;ZLaici;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Latfs;

    iget-object v3, v3, Latfs;->d:Lauyx;

    if-nez v3, :cond_8

    sget-object v3, Lauyx;->a:Lauyx;

    :cond_8
    iget-object v4, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lamft;

    iget-object v6, v6, Lamft;->a:Lamhx;

    invoke-virtual {v6, v3}, Lamhx;->a(Lauyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v6, Lapqq;->a:Lapqq;

    new-instance v7, Ljie;

    const/16 v8, 0xa

    invoke-direct {v7, v4, v0, v2, v8}, Ljie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lamfs;

    check-cast v0, Laqzm;

    invoke-direct {v8, v4, v0, v2, v5}, Lamfs;-><init>(Ljava/lang/Object;Laqzm;Lbfsx;I)V

    invoke-static {v3, v6, v7, v8}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v0, Lbavl;

    iget-object v0, v0, Lbavl;->c:Lavqz;

    if-nez v0, :cond_9

    sget-object v0, Lavqz;->a:Lavqz;

    :cond_9
    iget-object v3, v1, Ljdx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v4, Lamib;

    check-cast v3, Libm;

    iget-object v5, v3, Libm;->b:Ljava/lang/Object;

    check-cast v5, Lamic;

    iget-object v6, v5, Lamic;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    iget-object v7, v5, Lamic;->b:Lajyy;

    invoke-direct {v4, v7, v6, v0}, Lamib;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v4}, Ladtw;->l()V

    iget-object v0, v5, Lamic;->d:Ljava/lang/Object;

    iget-object v5, v5, Lamic;->e:Ljava/lang/Object;

    check-cast v5, Ladwe;

    invoke-virtual {v5, v4, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lahtd;

    invoke-direct {v4, v0, v2, v15}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, Libm;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v0, Libm;

    iget-object v3, v0, Libm;->b:Ljava/lang/Object;

    check-cast v3, Laega;

    invoke-virtual {v3}, Laega;->a()Laeez;

    move-result-object v4

    iget-object v5, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v5, Laukf;

    iget-object v6, v5, Laukf;->c:Lavnl;

    if-nez v6, :cond_a

    sget-object v6, Lavnl;->a:Lavnl;

    :cond_a
    iget-boolean v6, v6, Lavnl;->g:Z

    iput-boolean v6, v4, Laeez;->d:Z

    iget-object v6, v5, Laukf;->c:Lavnl;

    if-nez v6, :cond_b

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_1

    :cond_b
    move-object v8, v6

    :goto_1
    iget-object v8, v8, Lavnl;->d:Ljava/lang/String;

    iput-object v8, v4, Laeez;->a:Ljava/lang/String;

    if-nez v6, :cond_c

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_2

    :cond_c
    move-object v8, v6

    :goto_2
    iget-object v8, v8, Lavnl;->e:Ljava/lang/String;

    iput-object v8, v4, Laeez;->b:Ljava/lang/String;

    if-nez v6, :cond_d

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_3

    :cond_d
    move-object v8, v6

    :goto_3
    iget-object v8, v8, Lavnl;->f:Ljava/lang/String;

    iput-object v8, v4, Laeez;->c:Ljava/lang/String;

    if-nez v6, :cond_e

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_4

    :cond_e
    move-object v8, v6

    :goto_4
    iget v8, v8, Lavnl;->i:I

    iput v8, v4, Laeez;->g:I

    if-nez v6, :cond_f

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_5

    :cond_f
    move-object v8, v6

    :goto_5
    iget-object v8, v8, Lavnl;->k:Ljava/lang/String;

    iput-object v8, v4, Laeez;->e:Ljava/lang/String;

    if-nez v6, :cond_10

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_6

    :cond_10
    move-object v8, v6

    :goto_6
    iget v8, v8, Lavnl;->l:I

    iput v8, v4, Laeez;->f:I

    if-nez v6, :cond_11

    sget-object v8, Lavnl;->a:Lavnl;

    goto :goto_7

    :cond_11
    move-object v8, v6

    :goto_7
    iget-object v8, v8, Lavnl;->j:Ljava/lang/String;

    iput-object v8, v4, Laeez;->h:Ljava/lang/String;

    if-nez v6, :cond_12

    sget-object v6, Lavnl;->a:Lavnl;

    :cond_12
    iget-object v6, v6, Lavnl;->m:Lavnk;

    if-nez v6, :cond_13

    sget-object v6, Lavnk;->a:Lavnk;

    :cond_13
    iget v6, v6, Lavnk;->c:I

    iget-object v8, v5, Laukf;->c:Lavnl;

    if-nez v8, :cond_14

    sget-object v8, Lavnl;->a:Lavnl;

    :cond_14
    iget-object v8, v8, Lavnl;->m:Lavnk;

    if-nez v8, :cond_15

    sget-object v8, Lavnk;->a:Lavnk;

    :cond_15
    iget v8, v8, Lavnk;->d:I

    new-instance v9, Laeey;

    invoke-direct {v9, v6, v8}, Laeey;-><init>(II)V

    invoke-static {v9}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    iput-object v6, v4, Laeez;->G:Laoru;

    iget-object v6, v5, Laukf;->c:Lavnl;

    if-nez v6, :cond_16

    sget-object v6, Lavnl;->a:Lavnl;

    :cond_16
    iget v6, v6, Lavnl;->n:I

    invoke-static {v6}, Lavpf;->a(I)Lavpf;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, Lavpf;->a:Lavpf;

    :cond_17
    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    iput-object v6, v4, Laeez;->H:Laoru;

    iget-object v5, v5, Laukf;->c:Lavnl;

    if-nez v5, :cond_18

    sget-object v6, Lavnl;->a:Lavnl;

    goto :goto_8

    :cond_18
    move-object v6, v5

    :goto_8
    iget-object v6, v6, Lavnl;->h:Ljava/lang/String;

    iput-object v6, v4, Laeez;->I:Ljava/lang/String;

    if-nez v5, :cond_19

    sget-object v5, Lavnl;->a:Lavnl;

    :cond_19
    iget-object v5, v5, Lavnl;->o:Lavnj;

    if-nez v5, :cond_1a

    sget-object v5, Lavnj;->a:Lavnj;

    :cond_1a
    iput-object v5, v4, Laeez;->J:Lavnj;

    iget-object v0, v0, Libm;->a:Ljava/lang/Object;

    iget-object v3, v3, Laega;->d:Ladwe;

    invoke-virtual {v3, v4, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lahcz;

    invoke-direct {v4, v3, v2, v7}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v0, Lafeq;

    iget-object v3, v0, Lafeq;->aR:Lainv;

    iget-object v4, v0, Lafeq;->an:Laexo;

    if-eqz v4, :cond_1b

    iget-object v6, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v6, Lawpk;

    invoke-virtual {v4, v2, v6}, Laexo;->c(Lbfsx;Lawpk;)V

    :cond_1b
    if-nez v3, :cond_1c

    iget-object v2, v0, Lafeq;->an:Laexo;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Lafeq;->bd:Lbhsh;

    iget-object v4, v0, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {v3, v4, v2, v5}, Lbhsh;->aC(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)Lainv;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lainv;->b()V

    :cond_1d
    iput-object v3, v0, Lafeq;->aR:Lainv;

    iget-object v2, v0, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v2, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-virtual {v0}, Lafeq;->bj()V

    iget-object v0, v0, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafeq;

    iget-object v4, v3, Lafeq;->ao:Laexi;

    if-eqz v4, :cond_1e

    iget-object v6, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v6, Lauhm;

    invoke-virtual {v4, v2, v6}, Laexi;->a(Lbfsx;Lauhm;)V

    :cond_1e
    iget-object v2, v3, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    new-instance v4, Laerz;

    invoke-direct {v4, v0, v8}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILaaej;)V

    iget-object v0, v3, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-virtual {v3}, Lafeq;->bj()V

    iget-object v0, v3, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v0, Laesc;

    iget-object v3, v0, Laesc;->c:Landroid/view/View;

    if-eqz v3, :cond_26

    iget v4, v0, Laesc;->k:I

    iget-object v6, v1, Ljdx;->b:Ljava/lang/Object;

    new-instance v7, Laesb;

    check-cast v6, Laesd;

    invoke-direct {v7, v6, v0, v2}, Laesb;-><init>(Laesd;Laesc;Lbfsx;)V

    iget-object v2, v0, Laesc;->d:Landroid/view/ViewGroup;

    if-ne v4, v10, :cond_1f

    move v6, v15

    goto :goto_9

    :cond_1f
    move v6, v5

    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    new-array v10, v13, [F

    aput v9, v10, v5

    const/4 v9, 0x0

    aput v9, v10, v15

    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v10, 0x12c

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v12, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v8, :cond_20

    const/4 v8, 0x6

    if-eq v4, v8, :cond_20

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_a

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v8, 0x43480000    # 200.0f

    if-lez v4, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/16 v14, 0xc8

    if-ge v4, v14, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v8, v4

    :cond_21
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v8, v8

    new-array v13, v13, [F

    aput v9, v13, v5

    aput v8, v13, v15

    invoke-static {v3, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_a
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Laesc;->e:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_b
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ladzx;

    iget-object v5, v4, Ladzx;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laegh;

    iget-object v5, v5, Laegh;->d:Ljava/lang/Object;

    iget-object v4, v4, Ladzx;->b:Ljava/util/concurrent/Executor;

    iget-object v7, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v7, Ladvh;

    check-cast v5, Ladwe;

    invoke-virtual {v5, v7, v4}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v7, Lacdf;

    invoke-direct {v7, v2, v11}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lzar;

    invoke-direct {v8, v0, v2, v6, v3}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v5, v7, v8}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladzw;

    iget-object v4, v3, Ladzw;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairj;

    iget-object v4, v4, Lairj;->e:Ljava/lang/Object;

    iget-object v3, v3, Ladzw;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v5, Ladvh;

    check-cast v4, Ladwe;

    invoke-virtual {v4, v5, v3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lapqq;->a:Lapqq;

    new-instance v5, Lgxh;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v2, v6}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lacoy;

    invoke-direct {v0, v2, v10}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladzw;

    iget-object v5, v3, Ladzw;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairj;

    iget-object v5, v5, Lairj;->c:Ljava/lang/Object;

    iget-object v3, v3, Ladzw;->b:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v6, Ladvh;

    check-cast v5, Ladwe;

    invoke-virtual {v5, v6, v3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v6, Lgxh;

    invoke-direct {v6, v0, v2, v4}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lacoy;

    invoke-direct {v0, v2, v11}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v6, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ljdx;->b:Ljava/lang/Object;

    iget-object v3, v1, Ljdx;->a:Ljava/lang/Object;

    new-instance v4, Laqeq;

    move-object v5, v3

    check-cast v5, Laklz;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0, v2, v5}, Laqeq;-><init>(Ljava/lang/String;Lbfsx;Laklz;)V

    new-instance v0, Lrqi;

    const/4 v6, 0x5

    invoke-direct {v0, v3, v4, v6}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lbfpq;

    invoke-direct {v3, v0}, Lbfpq;-><init>(Lbfqh;)V

    invoke-static {v2, v3}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    iget-object v0, v5, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lzzi;

    iget-object v0, v0, Lzzi;->h:Ladib;

    invoke-virtual {v0, v4}, Ladib;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    new-instance v16, Laltc;

    move-object v3, v0

    check-cast v3, Lcc;

    invoke-static {v3}, Laltb;->d(Lcc;)Laltb;

    move-result-object v17

    move-object v3, v0

    check-cast v3, Lhhs;

    invoke-virtual {v3}, Lhhs;->it()Lafoj;

    move-result-object v18

    new-array v3, v15, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v8, 0x84bc

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    const v9, 0x84bd

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v4, v12, v8, v9}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v3, v1, Ljdx;->b:Ljava/lang/Object;

    new-instance v4, Ljhz;

    invoke-direct {v4, v0, v3, v2, v6}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkag;

    invoke-direct {v3, v2, v7}, Lkag;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkkc;

    iget-object v2, v0, Lkkc;->ae:Lalsy;

    const v20, 0x7f140954

    const v21, 0x7f14095b

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v24}, Laltc;-><init>(Laltb;Lafoj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lalsy;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lkkc;->ag:Laltc;

    iget-object v0, v0, Lkkc;->ag:Laltc;

    invoke-virtual {v0}, Laltc;->a()V

    return-void

    :pswitch_10
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkkc;

    iget-object v5, v4, Lkkc;->al:Lkka;

    iget-object v6, v5, Lkka;->c:Lbfsx;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lbfsx;->lL()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v5, Lkka;->c:Lbfsx;

    invoke-virtual {v6}, Lbfsx;->c()V

    :cond_22
    iget-object v6, v1, Ljdx;->b:Ljava/lang/Object;

    iput-object v2, v5, Lkka;->c:Lbfsx;

    check-cast v6, Lawpk;

    iput-object v6, v5, Lkka;->a:Lawpk;

    iget-object v2, v4, Lkkc;->aq:Lainv;

    check-cast v0, Lfo;

    invoke-virtual {v0, v14}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    if-nez v2, :cond_23

    iget-object v2, v4, Lkkc;->au:Lbhsh;

    iget-object v6, v4, Lkkc;->ap:Lanrn;

    invoke-virtual {v6}, Lanrn;->f()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v0, v5, v6}, Lbhsh;->aC(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)Lainv;

    move-result-object v2

    :cond_23
    invoke-virtual {v4}, Lkkc;->m()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f010095

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4}, Lkkc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Lkkc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-virtual {v4}, Lkkc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Lainv;->b()V

    iput-object v2, v4, Lkkc;->aq:Lainv;

    return-void

    :pswitch_11
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v3, v0, Ljeh;->k:Laexo;

    if-eqz v3, :cond_24

    iget-object v4, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v4, Lawpk;

    invoke-virtual {v3, v2, v4}, Laexo;->c(Lbfsx;Lawpk;)V

    :cond_24
    iget-object v2, v0, Ljeh;->k:Laexo;

    if-eqz v2, :cond_26

    iget-object v3, v0, Ljeh;->c:Ljdv;

    iget-object v4, v3, Lbz;->R:Landroid/view/View;

    if-eqz v4, :cond_25

    iget-object v6, v0, Ljeh;->R:Lbhsh;

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {v6, v4, v2, v5}, Lbhsh;->aC(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Labrb;Z)Lainv;

    move-result-object v2

    invoke-virtual {v2}, Lainv;->b()V

    :cond_25
    invoke-virtual {v0}, Ljeh;->w()V

    invoke-static {v3}, Ljeh;->e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-static {v3}, Ljeh;->e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    :cond_26
    return-void

    :pswitch_12
    iget-object v0, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljeh;

    iget-object v6, v3, Ljeh;->j:Laexi;

    if-eqz v6, :cond_27

    iget-object v7, v1, Ljdx;->b:Ljava/lang/Object;

    check-cast v7, Lauhm;

    invoke-virtual {v6, v2, v7}, Laexi;->a(Lbfsx;Lauhm;)V

    :cond_27
    iget-object v2, v3, Ljeh;->c:Ljdv;

    invoke-static {v2}, Ljeh;->e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v6

    new-instance v7, Lixm;

    invoke-direct {v7, v0, v10}, Lixm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(ILaaej;)V

    invoke-virtual {v3}, Ljeh;->w()V

    invoke-static {v2}, Ljeh;->e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-static {v2}, Ljeh;->e(Ljdv;)Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    iget-object v2, v3, Ljeh;->o:Lbfpr;

    iget-object v3, v3, Ljeh;->p:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdw;

    iget-object v3, v3, Ljdw;->b:Lbfov;

    new-instance v5, Lisz;

    invoke-direct {v5, v0, v4}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_28
    :goto_b
    iget-object v4, v1, Ljdx;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lamgl;

    iget-object v6, v5, Lamgl;->b:Lahzj;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    sget-object v8, Lapqq;->a:Lapqq;

    iget-object v5, v5, Lamgl;->e:Lamik;

    invoke-virtual {v5, v3, v6, v8}, Lamik;->h(Lavsq;Lahzi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lagnb;

    invoke-direct {v5, v4, v2, v7}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lamfs;

    check-cast v0, Laqzm;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v0, v2, v7}, Lamfs;-><init>(Ljava/lang/Object;Laqzm;Lbfsx;I)V

    invoke-static {v3, v8, v5, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
