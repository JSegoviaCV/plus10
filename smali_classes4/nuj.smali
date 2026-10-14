.class public final Lnuj;
.super Ljava/lang/Object;

# interfaces
.implements Lnul;


# instance fields
.field final synthetic a:Lnum;


# direct methods
.method public constructor <init>(Lnum;)V
    .locals 0

    iput-object p1, p0, Lnuj;->a:Lnum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnuj;->a:Lnum;

    invoke-static {v0, p1, p2, p3}, Lnum;->aV(Lnum;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lalpr;
    .locals 13

    iget-object v0, p0, Lnuj;->a:Lnum;

    invoke-virtual {v0}, Lnum;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lalpr;

    invoke-direct {v2, v1}, Lalpr;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lnum;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_6

    aget-object v6, v3, v5

    new-instance v7, Lntj;

    invoke-direct {v7, v1, v6}, Lntj;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    const/4 v6, 0x0

    iput-object v6, v7, Lalps;->i:Ljava/lang/String;

    iget v8, v0, Lnum;->an:I

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    iget v10, v0, Lnum;->as:I

    if-ne v10, v9, :cond_0

    invoke-virtual {v7, v9}, Lalps;->e(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x2

    if-ne v5, v8, :cond_1

    iget-boolean v8, v0, Lnum;->ap:Z

    if-nez v8, :cond_1

    iget v8, v0, Lnum;->as:I

    if-ne v8, v10, :cond_1

    invoke-virtual {v7, v9}, Lalps;->e(Z)V

    goto :goto_2

    :cond_1
    iget v8, v0, Lnum;->as:I

    if-ne v8, v10, :cond_5

    iget-boolean v8, v0, Lnum;->ap:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lntj;->b()I

    move-result v8

    const/4 v10, -0x2

    if-ne v8, v10, :cond_5

    iget-object v8, v0, Lnum;->am:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget v6, v0, Lnum;->an:I

    const-string v10, " "

    const v11, 0x7f140a5f

    if-lez v6, :cond_3

    array-length v12, v8

    if-ge v6, v12, :cond_3

    invoke-virtual {v0}, Lnum;->gw()Landroid/content/res/Resources;

    move-result-object v6

    iget v12, v0, Lnum;->an:I

    aget-object v8, v8, v12

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v4

    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    iget v6, v0, Lnum;->ao:I

    if-lez v6, :cond_4

    array-length v12, v8

    if-ge v6, v12, :cond_4

    invoke-virtual {v0}, Lnum;->gw()Landroid/content/res/Resources;

    move-result-object v6

    iget v12, v0, Lnum;->ao:I

    aget-object v8, v8, v12

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v4

    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, ""

    :goto_1
    if-eqz v6, :cond_5

    iput-object v6, v7, Lalps;->i:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lalps;->e(Z)V

    :cond_5
    :goto_2
    invoke-virtual {v2, v7}, Lalpr;->add(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnuj;->a:Lnum;

    invoke-virtual {p1}, Lnum;->aW()Lalpr;

    move-result-object p2

    invoke-virtual {p2, p3}, Lalpr;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lntj;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lntj;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Lnum;->aX(Ljava/lang/String;I)V

    iget-object p3, p1, Lnum;->at:Lajoz;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lntj;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Lajoz;->a(I)V

    :cond_0
    invoke-virtual {p1}, Lnum;->dismiss()V

    return-void
.end method
