.class public final Labqd;
.super Ljava/lang/Object;

# interfaces
.implements Labqc;


# instance fields
.field private final a:Lalms;

.field private b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private c:Labqj;


# direct methods
.method public constructor <init>(Lalms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqd;->a:Lalms;

    return-void
.end method


# virtual methods
.method public final a()Lafot;
    .locals 1

    iget-object v0, p0, Labqd;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Labqd;->c:Labqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labqj;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labqd;->c:Labqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labqj;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Labqd;->c:Labqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Labqj;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Labqd;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic f(Ladin;Ljava/lang/String;Landroid/view/View;Lashe;Ladib;)V
    .locals 7

    move-object v5, p3

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v5, p0, Labqd;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p2, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    invoke-static {p4}, Labhe;->R(Lashe;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Labqd;->a:Lalms;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p4, Lashe;->g:Laupy;

    if-nez v0, :cond_1

    sget-object v0, Laupy;->a:Laupy;

    :cond_1
    invoke-static {p2, p3, v0}, Labhe;->P(Lalms;Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Labqj;

    iget-object v1, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p4, Lashe;->i:Laupy;

    if-nez v3, :cond_2

    sget-object v3, Laupy;->a:Laupy;

    :cond_2
    invoke-static {p2, v2, v3}, Labhe;->P(Lalms;Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, v1, p3, p2}, Labqj;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Labqd;->c:Labqj;

    iget-object p2, p4, Lashe;->j:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    iget-object p2, p4, Lashe;->u:Larjj;

    if-nez p2, :cond_4

    sget-object p2, Larjj;->a:Larjj;

    :cond_4
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_5

    sget-object p2, Larji;->a:Larji;

    :cond_5
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Labhe;->Q(Lashe;)Lafot;

    move-result-object p2

    iget-object p3, p0, Labqd;->b:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    if-eqz v1, :cond_6

    check-cast v1, Lafoh;

    iget-object v1, v1, Lafoh;->a:Lbbig;

    iget v1, v1, Lbbig;->d:I

    const v2, 0x1d1ca

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iput-object p2, p3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    move-object v4, p2

    goto :goto_1

    :cond_7
    :goto_0
    move-object v4, v0

    :goto_1
    new-instance v0, Likc;

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Likc;-><init>(Ladin;Lashe;Ladib;Lafot;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    return-void
.end method
