.class public final Lxrr;
.super Lxrc;

# interfaces
.implements Lxqw;
.implements Lxqp;
.implements Lxqr;
.implements Lafpg;


# instance fields
.field public a:Laybe;

.field public ah:Ljava/lang/String;

.field public ai:Ladin;

.field public aj:Lafoj;

.field public ak:Lxrl;

.field public al:Lamgs;

.field private am:Landroid/widget/ImageButton;

.field private an:J

.field private ao:Ljava/lang/String;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/Button;

.field public d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field public e:Lavmx;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxrc;-><init>()V

    sget-object v0, Lavmx;->a:Lavmx;

    iput-object v0, p0, Lxrr;->e:Lavmx;

    return-void
.end method

.method public static final s(Laybe;)Z
    .locals 2

    if-eqz p0, :cond_6

    iget v0, p0, Laybe;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Laybe;->e:Laybf;

    if-nez v0, :cond_0

    sget-object v0, Laybf;->a:Laybf;

    :cond_0
    iget-object v0, v0, Laybf;->b:Laybh;

    if-nez v0, :cond_1

    sget-object v0, Laybh;->a:Laybh;

    :cond_1
    iget v0, v0, Laybh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Laybe;->f:Laybg;

    if-nez v0, :cond_2

    sget-object v0, Laybg;->a:Laybg;

    :cond_2
    iget-object v0, v0, Laybg;->b:Lashe;

    if-nez v0, :cond_3

    sget-object v0, Lashe;->a:Lashe;

    :cond_3
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object p0, p0, Laybe;->f:Laybg;

    if-nez p0, :cond_4

    sget-object p0, Laybg;->a:Laybg;

    :cond_4
    iget-object p0, p0, Laybg;->b:Lashe;

    if-nez p0, :cond_5

    sget-object p0, Lashe;->a:Lashe;

    :cond_5
    iget p0, p0, Lashe;->b:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private final t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "SAVED_VERIFICATION_CODE"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxrr;->a:Laybe;

    iget-object p2, p2, Laybe;->e:Laybf;

    if-nez p2, :cond_1

    sget-object p2, Laybf;->a:Laybf;

    :cond_1
    iget-object p2, p2, Laybf;->b:Laybh;

    if-nez p2, :cond_2

    sget-object p2, Laybh;->a:Laybh;

    :cond_2
    iget-object p2, p2, Laybh;->c:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0e0850

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b03d8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object v2, p0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    const v2, 0x7f0b10f4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lxrr;->c:Landroid/widget/Button;

    const v2, 0x7f0b03cd

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lxrr;->am:Landroid/widget/ImageButton;

    const v2, 0x7f0b0ed5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object v2, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v2, p0, Lxrr;->a:Laybe;

    iget v3, v2, Laybe;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v2, Laybe;->c:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lxrr;->a:Laybe;

    iget v2, p3, Laybe;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v5, p3, Laybe;->d:Laufv;

    if-nez v5, :cond_5

    sget-object v5, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    iget-object p3, p0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x5

    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    iget-object p2, p0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lxqw;

    iget-object p2, p0, Lxrr;->al:Lamgs;

    invoke-virtual {p2}, Lamgs;->s()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lxrr;->c:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_7
    iget-object p2, p0, Lxrr;->c:Landroid/widget/Button;

    iget-object p3, p0, Lxrr;->a:Laybe;

    iget-object p3, p3, Laybe;->f:Laybg;

    if-nez p3, :cond_8

    sget-object p3, Laybg;->a:Laybg;

    :cond_8
    iget-object p3, p3, Laybg;->b:Lashe;

    if-nez p3, :cond_9

    sget-object p3, Lashe;->a:Lashe;

    :cond_9
    iget-object p3, p3, Lashe;->j:Laufv;

    if-nez p3, :cond_a

    sget-object p3, Laufv;->a:Laufv;

    :cond_a
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxrr;->c:Landroid/widget/Button;

    new-instance p3, Lxrq;

    invoke-direct {p3, p0, v4}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lxrr;->am:Landroid/widget/ImageButton;

    if-eqz p2, :cond_b

    new-instance p3, Lxrq;

    invoke-direct {p3, p0, v1}, Lxrq;-><init>(Lbz;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-object p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxrc;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p2, p0, Lxrr;->a:Laybe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxrr;->e:Lavmx;

    sget-object v0, Lavmx;->a:Lavmx;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, La;->cg(Z)V

    iget-object p2, p0, Lxrr;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxrr;->ah:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f15094a

    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lxrr;->a:Laybe;

    invoke-static {v0}, Lxrr;->s(Laybe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p1}, Lxrr;->t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2

    :cond_1
    const-string p1, "PhoneVerificationCodeInputErrorScreenRenderer invalid."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lxrr;->ak:Lxrl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxrl;->aW()V

    :cond_2
    return-object p2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrl;->aW()V

    :cond_0
    return-void
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

.method public final b(Laybs;)V
    .locals 2

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxrl;->aY(Laybs;Z)V

    :cond_0
    return-void
.end method

.method public final bf()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laybn;JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    if-eqz v0, :cond_0

    iput-wide p2, v0, Lxrl;->am:J

    iput-object p4, v0, Lxrl;->an:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lxrl;->aX(Laybn;Z)V

    :cond_0
    return-void
.end method

.method public final e(Laybp;)V
    .locals 1

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxrl;->bb(Laybp;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxrl;->aW()V

    :cond_0
    return-void
.end method

.method public final g(Laybe;)V
    .locals 2

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxrl;->aZ(Laybe;Z)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxrr;->a:Laybe;

    invoke-static {v0}, Lxrr;->s(Laybe;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lxrr;->ai:Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxrr;->ak:Lxrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxrr;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    new-instance v0, Lxqs;

    iget-object v1, p0, Lxrr;->ai:Ladin;

    invoke-direct {v0, p0, v1}, Lxqs;-><init>(Lxqr;Ladin;)V

    iget-wide v1, p0, Lxrr;->an:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lxrr;->ao:Ljava/lang/String;

    iget-object v3, p0, Lxrr;->a:Laybe;

    iget-object v3, v3, Laybe;->g:Lasuc;

    if-nez v3, :cond_0

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lxqs;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lasuc;)V

    iget-object p1, p0, Lxrr;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxrc;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Lafpf;

    invoke-direct {v0, p0}, Lafpf;-><init>(Lafpg;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    :try_start_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    sget-object v1, Laybe;->a:Laybe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laybe;

    iput-object v0, p0, Lxrr;->a:Laybe;

    const-string v0, "ARG_CODE_DELIVERY_METHOD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lavmx;->a(I)Lavmx;

    move-result-object v0

    iput-object v0, p0, Lxrr;->e:Lavmx;

    if-nez v0, :cond_0

    sget-object v0, Lavmx;->a:Lavmx;

    iput-object v0, p0, Lxrr;->e:Lavmx;

    :cond_0
    const-string v0, "ARG_COUNTRY_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrr;->f:Ljava/lang/String;

    const-string v0, "ARG_PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrr;->ah:Ljava/lang/String;

    const-string v0, "ARG_IDV_REQUEST_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxrr;->an:J

    const-string v0, "ARG_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxrr;->ao:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Laybe;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse a known parcelable proto "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lxrr;->aj:Lafoj;

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lxrr;->d:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVED_VERIFICATION_CODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lxrc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f15094a

    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, v1}, Lbz;->kg(Landroid/os/Bundle;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1, p1}, Lxrr;->t(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x77f7

    return v0
.end method
