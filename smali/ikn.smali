.class final Likn;
.super Ljava/lang/Object;

# interfaces
.implements Lijr;


# instance fields
.field private final a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final b:Lj$/util/Optional;

.field private final c:Lampw;

.field private final d:Lbhsy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lj$/util/Optional;Lampw;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Likn;->c:Lampw;

    iput-object p1, p0, Likn;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p2, p0, Likn;->b:Lj$/util/Optional;

    iput-object p4, p0, Likn;->d:Lbhsy;

    invoke-virtual {p4}, Lbhsy;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Ladcm;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ladcm;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijq;Lltc;)Landroid/view/View;
    .locals 8

    check-cast p1, Lalwm;

    iget-object v0, p1, Lalwm;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Likn;->d:Lbhsy;

    invoke-virtual {v1}, Lbhsy;->E()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Likn;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, p0, Likn;->b:Lj$/util/Optional;

    iget-object v6, p1, Lalwm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->a:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->b:Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->requestLayout()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Likn;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v5, p1, Lalwm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c(Ljava/lang/CharSequence;)V

    :goto_2
    const v2, 0x7f0b006e

    if-eqz v1, :cond_3

    iget-object v5, p0, Likn;->b:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;

    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/YouTubeSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    iget-object v5, p0, Likn;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    iget-object v5, p0, Likn;->c:Lampw;

    invoke-virtual {v5, v2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v5

    sget-object v6, Lashe;->a:Lashe;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lashe;->j:Laufv;

    iget v0, v7, Lashe;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v7, Lashe;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    const/16 v7, 0x17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lashe;->d:Ljava/lang/Object;

    iput v3, v0, Lashe;->c:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqzg;->instance:Laqzm;

    check-cast v0, Lashe;

    iput v3, v0, Lashe;->f:I

    iget v3, v0, Lashe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lashe;->b:I

    new-instance v0, Likm;

    invoke-direct {v0, p2, p1, v2}, Likm;-><init>(Lltc;Lalwm;Landroid/widget/TextView;)V

    iput-object v0, v5, Lalqu;->c:Lalqt;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    invoke-virtual {v5, p1, v4}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Likn;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Likn;->a:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    :goto_4
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
