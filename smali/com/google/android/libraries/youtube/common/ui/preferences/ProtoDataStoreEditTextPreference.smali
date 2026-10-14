.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;
.super Landroidx/preference/EditTextPreference;

# interfaces
.implements Laadb;


# instance fields
.field private H:Laacz;

.field private I:Lanvb;

.field private J:Ljava/lang/Object;

.field private h:Laaan;

.field private i:Lbyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 5

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbyo;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->H:Laacz;

    invoke-interface {v2, p1}, Laacz;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Laaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzcf;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laadc;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Laadc;-><init>(I)V

    invoke-static {v1, p1, v3, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return v0
.end method

.method protected final ab(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final aj(Laaan;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Laaan;

    return-void
.end method

.method public final ak(Lbyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbyo;

    return-void
.end method

.method public final al(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->H:Laacz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->J:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbyo;

    invoke-interface {p1}, Laacz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lyyr;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lanvb;

    new-instance v2, Lvxs;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lvxs;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-direct {v1, v2, p1}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Lanvb;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbyo;

    invoke-virtual {v1}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzbv;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lzcf;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected final eH(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->J:Ljava/lang/Object;

    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
