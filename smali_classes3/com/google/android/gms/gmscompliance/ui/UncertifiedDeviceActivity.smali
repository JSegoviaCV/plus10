.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "glif_v3_light"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lbdtg;

    sget-object v3, Lanpe;->a:Lanpe;

    if-nez v3, :cond_1

    new-instance v3, Lbdtg;

    invoke-direct {v3, v0}, Lbdtg;-><init>([B)V

    const v4, 0x7f15056c

    iput v4, v3, Lbdtg;->b:I

    invoke-virtual {v3}, Lbdtg;->b()V

    invoke-virtual {v3}, Lbdtg;->a()Lanpe;

    move-result-object v3

    sput-object v3, Lanpe;->a:Lanpe;

    :cond_1
    sget-object v3, Lanpe;->a:Lanpe;

    invoke-direct {p1, v3}, Lbdtg;-><init>(Lanpe;)V

    iput v2, p1, Lbdtg;->b:I

    invoke-virtual {p1}, Lbdtg;->b()V

    invoke-virtual {p1}, Lbdtg;->a()Lanpe;

    move-result-object p1

    iget-boolean p1, p1, Lanpe;->d:Z

    if-eq v1, p1, :cond_2

    const p1, 0x7f150576

    goto :goto_0

    :cond_2
    const p1, 0x7f150575

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lfo;->setTheme(I)V

    :cond_3
    invoke-virtual {p0}, Lfo;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v3, Lanof;->a:Lanmi;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit16 v4, v4, -0x1603

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v3, Laqgt;

    invoke-direct {v3, v0}, Laqgt;-><init>([B)V

    iput-object p1, v3, Laqgt;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Laqgt;->a:I

    iget-object v3, v3, Laqgt;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const v3, 0x1010451

    const v4, 0x1010452

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e0082

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lwcq;

    invoke-direct {v3, v1}, Lwcq;-><init>(I)V

    sget-object v1, Lbri;->a:[I

    invoke-static {p1, v3}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "overrideNavBarColor"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060998

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    const p1, 0x7f0b0dd8

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {p1, v1}, Lxkv;->f(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0b0807

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x4

    if-nez p1, :cond_6

    move-object v5, p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "customCtaText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ctaIntent"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Intent;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ctaIntentOptions"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lnox;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    move-object v5, p0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b0dd9

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "customBodyText"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lbos;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {p1, v1}, Lxkv;->f(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "customBodyTextOnClickIntent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_a

    new-instance v2, Lovk;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3, v0}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    const p1, 0x7f0b077b

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_b

    new-instance v0, Lnzp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method
