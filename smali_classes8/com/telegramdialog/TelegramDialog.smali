.class public Lcom/telegramdialog/TelegramDialog;
.super Ljava/lang/Object;
.source "TelegramDialog.java"


# static fields
.field private static final TELEGRAM_URL:Ljava/lang/String; = "aHR0cHM6Ly90Lm1lL211bmRvcGVyZmVjdG8="


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/telegramdialog/TelegramDialog;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/telegramdialog/TelegramDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->openTelegram()V

    return-void
.end method

.method static synthetic access$100(Lcom/telegramdialog/TelegramDialog;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private addCustomTitle()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    return-void

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/telegramdialog/TelegramDialog;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "TVVORE9QRVJGRUNUTy5ORVQ="

    invoke-static {v6}, Lcom/telegramdialog/TelegramDialog;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v6, 0x20

    const/16 v7, 0x18

    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private adjustTextColors()V
    .locals 6

    :try_start_0
    const v1, -0x1000000

    iget-object v2, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    const v3, 0x102000b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->styleButtons()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createRoundedBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    :try_start_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1
.end method

.method private static decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    move-object v2, p0

    goto :goto_0
.end method

.method private limitDialogWidth()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/telegramdialog/TelegramDialog;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->createRoundedBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->adjustTextColors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static markDialogAsShown(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v2, "telegram_dialog_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dialog_shown"

    const/4 p0, 0x1

    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private openTelegram()V
    .locals 4

    iget-object v2, p0, Lcom/telegramdialog/TelegramDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/telegramdialog/TelegramDialog;->markDialogAsShown(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "aHR0cHM6Ly90Lm1lL211bmRvcGVyZmVjdG8="

    invoke-static {v2}, Lcom/telegramdialog/TelegramDialog;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/telegramdialog/TelegramDialog;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/telegramdialog/TelegramDialog;->wasDialogShown(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/telegramdialog/TelegramDialog;

    invoke-direct {v0, p0}, Lcom/telegramdialog/TelegramDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/telegramdialog/TelegramDialog;->show()V

    return-void
.end method

.method private styleButtons()V
    .locals 6

    :try_start_0
    const v1, -0x1000000

    iget-object v2, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_0

    const v5, -0xcc4a1b

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, -0xcc4a1b

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static wasDialogShown(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    const-string v2, "telegram_dialog_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dialog_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public show()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/telegramdialog/TelegramDialog;->context:Landroid/content/Context;

    const v2, 0x1030132

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "QXBwIG1vZGlmaWNhZGEgcG9yIE11bmRvcGVyZmVjdG8uIERlc2NhcmdhIGp1ZWdvcyB5IGFwbGljYWNpb25lcyBwcmVtaXVtIEdSQVRJUyEgw5puZXRlIGEgbnVlc3RybyBjYW5hbCBkZSBUZWxlZ3JhbSBwYXJhIG1hcy4uLvCfmI4="

    invoke-static {v1}, Lcom/telegramdialog/TelegramDialog;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Q0VSUkFS"

    invoke-static {v1}, Lcom/telegramdialog/TelegramDialog;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/telegramdialog/TelegramDialog$1;

    invoke-direct {v2, p0}, Lcom/telegramdialog/TelegramDialog$1;-><init>(Lcom/telegramdialog/TelegramDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "VEVMRUdSQU0="

    invoke-static {v1}, Lcom/telegramdialog/TelegramDialog;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/telegramdialog/TelegramDialog$2;

    invoke-direct {v2, p0}, Lcom/telegramdialog/TelegramDialog$2;-><init>(Lcom/telegramdialog/TelegramDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/telegramdialog/TelegramDialog;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->limitDialogWidth()V

    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->adjustTextColors()V

    invoke-direct {p0}, Lcom/telegramdialog/TelegramDialog;->addCustomTitle()V

    return-void
.end method
