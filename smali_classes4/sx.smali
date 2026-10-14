.class public final Lsx;
.super Lbo;


# instance fields
.field final ah:Landroid/os/Handler;

.field final ai:Ljava/lang/Runnable;

.field public aj:Lsu;

.field public ak:I

.field public al:I

.field public am:Landroid/widget/ImageView;

.field an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbo;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsx;->ah:Landroid/os/Handler;

    new-instance v0, Lqh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsx;->ai:Ljava/lang/Runnable;

    return-void
.end method

.method private final aQ(I)I
    .locals 5

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final ah()V
    .locals 2

    invoke-super {p0}, Lbo;->ah()V

    iget-object v0, p0, Lsx;->ah:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lbo;->aj()V

    iget-object v0, p0, Lsx;->aj:Lsu;

    const/4 v1, 0x0

    iput v1, v0, Lsu;->v:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsu;->j(I)V

    iget-object v0, p0, Lsx;->aj:Lsu;

    const v1, 0x7f140493

    invoke-virtual {p0, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbo;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "host_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lkga;->k(Lbz;Z)Lsu;

    move-result-object p1

    iput-object p1, p0, Lsx;->aj:Lsu;

    iget-object v0, p1, Lsu;->w:Lbyz;

    if-nez v0, :cond_0

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->w:Lbyz;

    :cond_0
    iget-object p1, p1, Lsu;->w:Lbyz;

    new-instance v0, Lsv;

    invoke-direct {v0, p0, v1}, Lsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object p1, p0, Lsx;->aj:Lsu;

    iget-object v0, p1, Lsu;->x:Lbyz;

    if-nez v0, :cond_1

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->x:Lbyz;

    :cond_1
    iget-object p1, p1, Lsu;->x:Lbyz;

    new-instance v0, Lsv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lbyw;->f(Lbyo;Lbza;)V

    const p1, 0x7f0401f9

    invoke-direct {p0, p1}, Lsx;->aQ(I)I

    move-result p1

    iput p1, p0, Lsx;->ak:I

    const p1, 0x1010038

    invoke-direct {p0, p1}, Lsx;->aQ(I)I

    move-result p1

    iput p1, p0, Lsx;->al:I

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Lfl;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsx;->aj:Lsu;

    invoke-virtual {v0}, Lsu;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    invoke-virtual {p1}, Lfl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0253

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b077a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lsx;->aj:Lsu;

    invoke-virtual {v5}, Lsu;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const v1, 0x7f0b0776

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v1, 0x7f0b0778

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsx;->am:Landroid/widget/ImageView;

    const v1, 0x7f0b0777

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsx;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lsx;->aj:Lsu;

    iget v2, v1, Lsu;->m:I

    invoke-static {v2}, Lsj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x7f1402de

    invoke-virtual {p0, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lsu;->a()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    new-instance v2, Ldyd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldyd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lfl;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Lfl;->setView(Landroid/view/View;)Lfl;

    invoke-virtual {p1}, Lfl;->create()Lfm;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsx;->aj:Lsu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsu;->h(Z)V

    return-void
.end method
