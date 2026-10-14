.class final Lyng;
.super Ljava/lang/Object;

# interfaces
.implements Lynf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyng;->b:I

    iput-object p1, p0, Lyng;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lyng;->b:I

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyng;->a:Ljava/lang/Object;

    check-cast p1, Lynb;

    iget-object v2, p1, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lasuc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lynb;->j:Llwk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lynb;->b:Ladin;

    iget-object p1, p1, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lasuc;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyng;->a:Ljava/lang/Object;

    check-cast p1, Lynk;

    iget-object v2, p1, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lasuc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lynk;->i:Llwk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lynk;->a:Ladin;

    iget-object p1, p1, Lynk;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lasuc;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b([I)V
    .locals 7

    iget v0, p0, Lyng;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyng;->a:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-object v2, v0, Lynb;->g:Lylv;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lynb;->g:Lylv;

    invoke-virtual {p1, v2}, Lylv;->d(Ljava/util/List;)V

    iget-object p1, v0, Lynb;->a:Lxti;

    iget-object v2, v0, Lynb;->g:Lylv;

    iget v3, v0, Lynb;->i:I

    invoke-virtual {p1, v2, v3}, Lxti;->d(Lylv;I)V

    :cond_1
    iget-object p1, v0, Lynb;->a:Lxti;

    iget v2, v0, Lynb;->i:I

    invoke-virtual {p1, v2, v1}, Lxti;->c(II)V

    iget-object p1, v0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v1, -0x1

    if-eqz p1, :cond_9

    iget v2, v0, Lynb;->i:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, v0, Lynb;->g:Lylv;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lylv;->c:Ljava/util/List;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lynb;->i:I

    add-int/2addr p1, v2

    iget-object v3, v0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Laoxh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_9

    iget p1, v0, Lynb;->i:I

    add-int/2addr p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lynb;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbabj;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lynb;->g:Lylv;

    iget-object v5, v5, Lylv;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, v3, Lbabj;->b:I

    iget v6, v0, Lynb;->i:I

    if-ne v5, v6, :cond_4

    iget v5, v3, Lbabj;->d:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_5

    move v5, v6

    :cond_5
    add-int/2addr v5, v1

    if-eq v5, v2, :cond_7

    if-eq v5, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v3, Lbabj;->c:Laqzu;

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, v3, Lbabj;->e:I

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lbabj;->c:Laqzu;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget p1, v3, Lbabj;->e:I

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v1

    :goto_3
    iput p1, v0, Lynb;->i:I

    if-eq p1, v1, :cond_a

    invoke-virtual {v0, p1}, Lynb;->i(I)V

    return-void

    :cond_a
    sget-object p1, Lyfi;->f:Lyfi;

    invoke-virtual {v0, p1}, Lynb;->d(Lyfi;)V

    return-void

    :cond_b
    iget-object v0, p0, Lyng;->a:Ljava/lang/Object;

    check-cast v0, Lynk;

    iget-object v2, v0, Lynk;->g:Lylv;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    array-length v3, p1

    if-ge v1, v3, :cond_c

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, v0, Lynk;->g:Lylv;

    invoke-virtual {p1, v2}, Lylv;->d(Ljava/util/List;)V

    iget-object p1, v0, Lynk;->b:Lypn;

    iget-object v1, v0, Lynk;->g:Lylv;

    invoke-virtual {p1, v1}, Lypn;->h(Lylv;)V

    :cond_d
    iget-object p1, v0, Lynk;->b:Lypn;

    invoke-virtual {p1}, Lypn;->e()V

    sget-object p1, Lyfi;->f:Lyfi;

    invoke-virtual {v0, p1}, Lynk;->d(Lyfi;)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget v0, p0, Lyng;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyng;->a:Ljava/lang/Object;

    check-cast p1, Lynb;

    iget-object p2, p1, Lynb;->g:Lylv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lylv;->e()V

    iget-object p2, p1, Lynb;->g:Lylv;

    invoke-virtual {p2}, Lylv;->c()V

    iget-object p2, p1, Lynb;->a:Lxti;

    iget-object v0, p1, Lynb;->g:Lylv;

    iget v1, p1, Lynb;->i:I

    invoke-virtual {p2, v0, v1}, Lxti;->d(Lylv;I)V

    :cond_0
    sget-object p2, Lyfi;->d:Lyfi;

    invoke-virtual {p1, p2}, Lynb;->d(Lyfi;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyng;->a:Ljava/lang/Object;

    check-cast v0, Lynk;

    iget-object v1, v0, Lynk;->g:Lylv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lylv;->e()V

    iget-object v1, v0, Lynk;->g:Lylv;

    invoke-virtual {v1}, Lylv;->c()V

    iget-object v1, v0, Lynk;->b:Lypn;

    iget-object v2, v0, Lynk;->g:Lylv;

    invoke-virtual {v1, v2}, Lypn;->h(Lylv;)V

    :cond_2
    iget-object v1, v0, Lynk;->b:Lypn;

    invoke-virtual {v1, p1, p2}, Lypn;->g(II)V

    sget-object p1, Lyfi;->d:Lyfi;

    invoke-virtual {v0, p1}, Lynk;->d(Lyfi;)V

    return-void
.end method
