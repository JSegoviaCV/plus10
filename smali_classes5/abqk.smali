.class public final Labqk;
.super Ljava/lang/Object;

# interfaces
.implements Labqc;


# instance fields
.field public a:Lafot;

.field private final b:Lalms;

.field private c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

.field private d:Labqj;

.field private e:Ladib;


# direct methods
.method public constructor <init>(Lalms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqk;->b:Lalms;

    return-void
.end method


# virtual methods
.method public final a()Lafot;
    .locals 1

    iget-object v0, p0, Labqk;->a:Lafot;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Labqk;->d:Labqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labqj;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labqk;->d:Labqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labqj;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Labqk;->d:Labqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Labqj;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Labqk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labqk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iget-object v0, p0, Labqk;->e:Ladib;

    if-eqz v0, :cond_2

    iget-object v1, p0, Labqk;->a:Lafot;

    if-eqz v1, :cond_2

    new-instance v2, Laapl;

    invoke-direct {v2, v0, v1}, Laapl;-><init>(Ladib;Lafot;)V

    if-nez p1, :cond_1

    invoke-virtual {v2}, Laapl;->f()V

    return-void

    :cond_1
    invoke-virtual {v2}, Laapl;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic f(Ladin;Ljava/lang/String;Landroid/view/View;Lashe;Ladib;)V
    .locals 7

    check-cast p3, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    iput-object p3, p0, Labqk;->c:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-static {p4}, Labhe;->R(Lashe;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Labqk;->b:Lalms;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lashe;->g:Laupy;

    if-nez v1, :cond_1

    sget-object v1, Laupy;->a:Laupy;

    :cond_1
    invoke-static {p2, v0, v1}, Labhe;->P(Lalms;Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Labqj;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p4, Lashe;->i:Laupy;

    if-nez v4, :cond_2

    sget-object v4, Laupy;->a:Laupy;

    :cond_2
    invoke-static {p2, v3, v4}, Labhe;->P(Lalms;Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2}, Labqj;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Labqk;->d:Labqj;

    iget-object p2, p4, Lashe;->j:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    iget-object p2, p4, Lashe;->u:Larjj;

    if-nez p2, :cond_4

    sget-object p2, Larjj;->a:Larjj;

    :cond_4
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_5

    sget-object p2, Larji;->a:Larji;

    :cond_5
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Labhe;->Q(Lashe;)Lafot;

    move-result-object p2

    iput-object p2, p0, Labqk;->a:Lafot;

    if-eqz p5, :cond_6

    iput-object p5, p0, Labqk;->e:Ladib;

    new-instance v0, Laapl;

    invoke-direct {v0, p5, p2}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v0}, Laapl;->a()V

    :cond_6
    new-instance v1, Lywq;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_0
    return-void
.end method
