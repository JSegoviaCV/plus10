.class public final Lksk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lksm;

.field public g:Lktw;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksk;->c:Z

    iput-boolean v0, p0, Lksk;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksk;->e:Z

    iput-object p1, p0, Lksk;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    iput-boolean p1, p0, Lksk;->e:Z

    iget-object v0, p0, Lksk;->f:Lksm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lksm;->d:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v0, Lksm;->k:Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkmk;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lksm;->a:Landroid/content/Context;

    const v1, 0x7f140686

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lksm;->a:Landroid/content/Context;

    const v1, 0x7f140685

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Lksm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lksk;->d:Z

    iget-object v0, p0, Lksk;->f:Lksm;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lksm;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lksk;->c:Z

    iget-object v0, p0, Lksk;->f:Lksm;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lksm;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lktw;)V
    .locals 4

    iput-object p1, p0, Lksk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p2, p0, Lksk;->g:Lktw;

    iget-object v0, p0, Lksk;->f:Lksm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lksm;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v0, Lksm;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object p1

    sget-object v1, Lalcp;->b:Lalcp;

    invoke-virtual {p1}, Lakhk;->u()Lbahx;

    move-result-object p1

    iget-object v2, v0, Lksm;->h:Landroid/widget/ImageView;

    iget-object v3, v0, Lksm;->l:Laldr;

    invoke-virtual {v3, v2, p1, v1}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    new-instance p1, Lklb;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v0, Lksm;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lksm;->i:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    iget-object p2, v0, Lksm;->j:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    :cond_0
    return-void
.end method
