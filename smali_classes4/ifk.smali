.class public final Lifk;
.super Lalhw;


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Lalhl;

.field private final d:Lzmb;

.field private final e:Landroid/view/View;

.field private final f:Lxtc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lxtc;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lifk;->b:Landroid/content/Context;

    iput-object p2, p0, Lifk;->c:Lalhl;

    iput-object p3, p0, Lifk;->f:Lxtc;

    iput-object p4, p0, Lifk;->d:Lzmb;

    const p3, 0x7f0e015e

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lifk;->e:Landroid/view/View;

    const p3, 0x7f0b0c8c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lifk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Laszu;

    iget-object p2, p2, Laszu;->b:Larad;

    iget-object v0, p0, Lifk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszt;

    iget-object v3, v1, Laszt;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lifk;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e015d

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v1, v1, Laszt;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laszs;

    iget-object v6, v5, Laszs;->b:Lashf;

    if-nez v6, :cond_1

    sget-object v6, Lashf;->a:Lashf;

    :cond_1
    iget v6, v6, Lashf;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    iget-object v5, v5, Laszs;->b:Lashf;

    if-nez v5, :cond_2

    sget-object v5, Lashf;->a:Lashf;

    :cond_2
    iget-object v5, v5, Lashf;->c:Lashe;

    if-nez v5, :cond_4

    sget-object v5, Lashe;->a:Lashe;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    iget-object v6, p1, Lafpa;->a:Lafoj;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e015c

    invoke-virtual {v7, v8, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v8, p0, Lifk;->f:Lxtc;

    invoke-virtual {v8, v7}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object v8

    iget-object v9, p0, Lifk;->d:Lzmb;

    new-instance v10, Lifj;

    invoke-direct {v10, v9, v6}, Lifj;-><init>(Lzmb;Lafoj;)V

    iput-object v10, v8, Lalqu;->c:Lalqt;

    invoke-virtual {v8, v5, v6}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lifk;->c:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lifk;->c:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laszu;

    iget-object p1, p1, Laszu;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
