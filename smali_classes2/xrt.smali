.class public final Lxrt;
.super Lxrd;

# interfaces
.implements Lafpg;


# instance fields
.field public a:J

.field public b:Lafoj;

.field public c:Lxrl;

.field private d:Laybp;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxrd;-><init>()V

    return-void
.end method

.method private final f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0851

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lxrt;->d:Laybp;

    if-eqz v0, :cond_1

    iget v1, v0, Laybp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laybp;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lxrd;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f15094a

    invoke-direct {p3, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1}, Lxrt;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lxrd;->ah()V

    iget-object v0, p0, Lxrt;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final aj()V
    .locals 5

    invoke-super {p0}, Lxrd;->aj()V

    new-instance v0, Lxrs;

    iget-wide v1, p0, Lxrt;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0xbb8

    :cond_0
    invoke-direct {v0, p0, v1, v2}, Lxrs;-><init>(Lxrt;J)V

    iput-object v0, p0, Lxrt;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final bf()Lasuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxrd;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbz;->aa:Lbyp;

    new-instance v1, Lafpf;

    invoke-direct {v1, p0}, Lafpf;-><init>(Lafpg;)V

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laybp;->a:Laybp;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laybp;

    iput-object v0, p0, Lxrt;->d:Laybp;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse a known parcelable proto."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lxrt;->a:J

    :cond_1
    return-void
.end method

.method public final it()Lafoj;
    .locals 1

    iget-object v0, p0, Lxrt;->b:Lafoj;

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SAVED_TIME_REMAINING_MILLIS"

    iget-wide v1, p0, Lxrt;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lxrd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    invoke-direct {p0, v0, p1}, Lxrt;->f(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x77f6

    return v0
.end method
