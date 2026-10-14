.class public final Lxrh;
.super Lxqy;

# interfaces
.implements Lxqw;
.implements Lxqr;
.implements Lafpg;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private ah:Laybn;

.field private ai:J

.field private aj:Ljava/lang/String;

.field public b:Ladin;

.field public c:Lafoj;

.field public d:Lxrl;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxqy;-><init>()V

    return-void
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lxrh;->ah:Laybn;

    iget v1, p2, Laybn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p2, p2, Laybn;->e:Laufv;

    if-nez p2, :cond_2

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    const v1, 0x7f0e0849

    const/4 v2, 0x0

    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b03d8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p3, p0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0ed5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v1, p0, Lxrh;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b01be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lxrh;->e:Landroid/widget/ImageButton;

    new-instance p3, Lxlc;

    const/16 v1, 0xe

    invoke-direct {p3, p0, v1}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lxqw;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x6

    if-ge p3, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    iget-object p2, p0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    new-instance p3, Lxgq;

    const/16 v0, 0x14

    invoke-direct {p3, p0, v0}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxqy;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f15094a

    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lxrh;->ah:Laybn;

    if-eqz v0, :cond_0

    iget v1, v0, Laybn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Laybn;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2, p3, p1}, Lxrh;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "PhoneVerificationCodeInputScreenRenderer invalid."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lxrh;->d:Lxrl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxrl;->aT()V

    :cond_1
    return-object p2
.end method

.method public final aT()Lafoo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aV()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic aW()Lavxf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bf()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Laybp;)V
    .locals 1

    iget-object v0, p0, Lxrh;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrh;->d:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxrl;->bb(Laybp;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxrh;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrh;->d:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrl;->aT()V

    :cond_0
    return-void
.end method

.method public final g(Laybe;)V
    .locals 2

    iget-object v0, p0, Lxrh;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrh;->d:Lxrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxrl;->aZ(Laybe;Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lxrh;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    iget-object v0, p0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    new-instance v0, Lxqs;

    iget-object v1, p0, Lxrh;->b:Ladin;

    invoke-direct {v0, p0, v1}, Lxqs;-><init>(Lxqr;Ladin;)V

    iget-wide v1, p0, Lxrh;->ai:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lxrh;->aj:Ljava/lang/String;

    iget-object v3, p0, Lxrh;->ah:Laybn;

    iget v4, v3, Laybn;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Laybn;->d:Ljava/lang/Object;

    check-cast v3, Lasuc;

    goto :goto_0

    :cond_0
    sget-object v3, Lasuc;->a:Lasuc;

    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lxqs;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lasuc;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxqy;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Lafpf;

    invoke-direct {v0, p0}, Lafpf;-><init>(Lafpg;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxrh;->ai:J

    const-string v0, "ARG_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrh;->aj:Ljava/lang/String;

    const-string v0, "ARG_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laybn;->a:Laybn;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laybn;

    iput-object p1, p0, Lxrh;->ah:Laybn;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lxrh;->c:Lafoj;

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lxqy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f15094a

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Lbz;->kg(Landroid/os/Bundle;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p1}, Lxrh;->q(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x77f5

    return v0
.end method
