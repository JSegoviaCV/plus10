.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;
.super Landroidx/preference/ListPreference;

# interfaces
.implements Laadb;


# instance fields
.field public H:Laadd;

.field private I:Laacz;

.field private J:Laaan;

.field private K:Lanvb;

.field private L:Lcom/google/common/util/concurrent/ListenableFuture;

.field private M:Lbyo;

.field private N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->N:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    return-void
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbyo;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ae(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Laaan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzcf;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzbv;

    const/16 v5, 0xc

    invoke-direct {v3, p0, p1, v5}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return v0
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final ae(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Laacz;

    invoke-interface {v0, p1}, Laacz;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic ah(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ai(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final aj(Laaan;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Laaan;

    return-void
.end method

.method public final ak(Lbyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbyo;

    return-void
.end method

.method public final al(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Laacz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbyo;

    invoke-interface {p1}, Laacz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lwvn;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lanvb;

    new-instance v2, Lvxs;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lvxs;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-direct {v1, v2, p1}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lanvb;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbyo;

    invoke-virtual {v1}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzbv;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lzbv;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected final eH(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->N:Ljava/lang/Object;

    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ae(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbyo;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Laaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzcf;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzbv;

    const/16 v4, 0xb

    invoke-direct {v2, p0, p1, v4}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
