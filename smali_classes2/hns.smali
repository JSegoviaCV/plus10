.class public final Lhns;
.super Ljava/lang/Object;

# interfaces
.implements Lafre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhns;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    iget v0, p0, Lhns;->a:I

    if-eqz v0, :cond_a

    const-string v1, "1"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    check-cast p1, Lydh;

    new-instance v0, Lbhv;

    invoke-direct {v0, v2}, Lbhv;-><init>(I)V

    iget-object v4, p1, Lydh;->a:Lydg;

    invoke-virtual {v4}, Lydg;->ordinal()I

    move-result v4

    const-string v5, "yt_abt"

    if-eq v4, v2, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lydh;->b:Lyke;

    iget p1, p1, Lyke;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lbhv;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbhv;-><init>(I)V

    const-string v2, "mod_ad_pr"

    invoke-virtual {v0, v2, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lydh;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_at"

    invoke-virtual {v0, v4, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_docid"

    invoke-virtual {v0, v4, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lydh;->b:Lyke;

    iget p1, p1, Lyke;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcd;

    iget-object v2, v1, Lawcd;->e:Ljava/lang/String;

    iget v4, v1, Lawcd;->c:I

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lawcd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    check-cast p1, Lhnh;

    iget-object p1, p1, Lhnh;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v0, "yt_intent"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_7
    check-cast p1, Lhnf;

    iget-boolean v0, p1, Lhnf;->a:Z

    if-eq v2, v0, :cond_8

    const-string v0, "cold"

    goto :goto_3

    :cond_8
    const-string v0, "frozen"

    :goto_3
    iget-boolean p1, p1, Lhnf;->b:Z

    if-eq v2, p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "0"

    :goto_4
    const-string p1, "yt_fi"

    const-string v2, "yt_lt"

    invoke-static {v2, v0, p1, v1}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p1, Ladtf;

    iget-object p1, p1, Ladtf;->a:Ljava/util/Map;

    return-object p1
.end method
