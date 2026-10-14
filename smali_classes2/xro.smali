.class public final Lxro;
.super Lxra;

# interfaces
.implements Lafpg;


# instance fields
.field public a:Laycb;

.field public b:Laahb;

.field public c:Lalka;

.field public d:Lafoj;

.field public e:Lxrl;

.field public f:Lamgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxra;-><init>()V

    return-void
.end method

.method public static final f(Laycb;)Z
    .locals 2

    if-eqz p0, :cond_7

    iget-object v0, p0, Laycb;->e:Laybz;

    if-nez v0, :cond_0

    sget-object v0, Laybz;->a:Laybz;

    :cond_0
    iget-object v0, v0, Laybz;->b:Lashe;

    if-nez v0, :cond_1

    sget-object v0, Lashe;->a:Lashe;

    :cond_1
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    iget-object p0, p0, Laycb;->e:Laybz;

    if-nez p0, :cond_2

    sget-object p0, Laybz;->a:Laybz;

    :cond_2
    iget-object p0, p0, Laybz;->b:Lashe;

    if-nez p0, :cond_3

    sget-object p0, Lashe;->a:Lashe;

    :cond_3
    iget-object p0, p0, Lashe;->p:Lasuc;

    if-nez p0, :cond_4

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->phoneVerificationContactNumberInputEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationContactNumberInputEndpointOuterClass$PhoneVerificationContactNumberInputEndpoint;->b:Laybq;

    if-nez p0, :cond_6

    sget-object p0, Laybq;->a:Laybq;

    :cond_6
    iget p0, p0, Laybq;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final g(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e084d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0473

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b01be

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0b07f9

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b09b5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lxro;->a:Laycb;

    iget-object v6, v6, Laycb;->e:Laybz;

    if-nez v6, :cond_0

    sget-object v6, Laybz;->a:Laybz;

    :cond_0
    iget-object v6, v6, Laybz;->b:Lashe;

    if-nez v6, :cond_1

    sget-object v6, Lashe;->a:Lashe;

    :cond_1
    iget v6, v6, Lashe;->b:I

    and-int/lit16 v6, v6, 0x100

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, p0, Lxro;->a:Laycb;

    iget-object v6, v6, Laycb;->e:Laybz;

    if-nez v6, :cond_2

    sget-object v6, Laybz;->a:Laybz;

    :cond_2
    iget-object v6, v6, Laybz;->b:Lashe;

    if-nez v6, :cond_3

    sget-object v6, Lashe;->a:Lashe;

    :cond_3
    iget-object v6, v6, Lashe;->j:Laufv;

    if-nez v6, :cond_5

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_0

    :cond_4
    move-object v6, v7

    :cond_5
    :goto_0
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, p0, Lxro;->f:Lamgs;

    invoke-virtual {v8}, Lamgs;->s()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v6, p0, Lxro;->a:Laycb;

    iget v8, v6, Laycb;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    iget-object v6, v6, Laycb;->c:Laufv;

    if-nez v6, :cond_7

    sget-object v6, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p2, p0, Lxro;->a:Laycb;

    iget v6, p2, Laycb;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-object p2, p2, Laycb;->d:Laufv;

    if-nez p2, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    :cond_9
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p2, p0, Lxro;->a:Laycb;

    iget v0, p2, Laycb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object p2, p2, Laycb;->i:Laufv;

    if-nez p2, :cond_b

    sget-object p2, Laufv;->a:Laufv;

    :cond_b
    iget-object v0, p0, Lxro;->c:Lalka;

    invoke-static {p2, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lxro;->a:Laycb;

    iget-object p2, p2, Laycb;->f:Laybz;

    if-nez p2, :cond_d

    sget-object v0, Laybz;->a:Laybz;

    goto :goto_3

    :cond_d
    move-object v0, p2

    :goto_3
    iget-object v0, v0, Laybz;->b:Lashe;

    if-nez v0, :cond_e

    sget-object v0, Lashe;->a:Lashe;

    :cond_e
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_15

    if-nez p2, :cond_f

    sget-object v0, Laybz;->a:Laybz;

    goto :goto_4

    :cond_f
    move-object v0, p2

    :goto_4
    iget-object v0, v0, Laybz;->b:Lashe;

    if-nez v0, :cond_10

    sget-object v0, Lashe;->a:Lashe;

    :cond_10
    iget v0, v0, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_15

    if-nez p2, :cond_11

    sget-object p2, Laybz;->a:Laybz;

    :cond_11
    iget-object p2, p2, Laybz;->b:Lashe;

    if-nez p2, :cond_12

    sget-object p2, Lashe;->a:Lashe;

    :cond_12
    iget-object v0, p2, Lashe;->j:Laufv;

    if-nez v0, :cond_13

    sget-object v0, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lxro;->f:Lamgs;

    invoke-virtual {v2}, Lamgs;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Lysd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lysd;-><init>(Lxro;Lashe;I)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    new-instance p2, Lxlc;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, v7}, Lxlc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lxlc;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, v7}, Lxlc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lxra;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lxro;->b:Laahb;

    iget v0, v0, Laahb;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lxro;->a:Laycb;

    invoke-static {p2}, Lxro;->f(Laycb;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3, p1}, Lxro;->g(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3

    :cond_0
    const-string p1, "PhoneVerificationIntroRenderer invalid."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lxro;->e:Lxrl;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxrl;->ai:Lxrm;

    invoke-interface {p1}, Lxrm;->j()V

    :cond_1
    return-object p3
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

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxra;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Lafpf;

    invoke-direct {v0, p0}, Lafpf;-><init>(Lafpg;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "ARG_RENDERER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Laycb;->a:Laycb;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laycb;

    iput-object p1, p0, Lxro;->a:Laycb;
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

    iget-object v0, p0, Lxro;->d:Lafoj;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lxra;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lxro;->b:Laahb;

    iget v2, v2, Laahb;->a:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lxro;->g(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x77f3

    return v0
.end method
