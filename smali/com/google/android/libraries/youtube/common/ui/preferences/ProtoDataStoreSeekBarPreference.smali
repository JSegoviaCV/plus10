.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;

# interfaces
.implements Laadb;


# instance fields
.field private H:Ljava/lang/Object;

.field private I:Lanvb;

.field private g:Lbyo;

.field private h:Laaan;

.field private i:Laacz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbyo;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Laacz;

    invoke-interface {v2, p1}, Laacz;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Laaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzcf;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laadc;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Laadc;-><init>(I)V

    invoke-static {v1, p1, v3, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return v0
.end method

.method protected final ad(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ae(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    return-void
.end method

.method public final aj(Laaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Laaan;

    return-void
.end method

.method public final ak(Lbyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbyo;

    return-void
.end method

.method public final al(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Laacz;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->H:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbyo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Laacz;

    invoke-interface {v1}, Laacz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lxwm;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lxwm;-><init>(I)V

    invoke-static {v0, v1, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lanvb;

    new-instance v2, Lvxs;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lvxs;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-direct {v1, v2, v0}, Lanvb;-><init>(Lapqa;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->I:Lanvb;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbyo;

    invoke-virtual {v1}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laazd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laazd;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lzcf;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, p1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected final eH(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/SeekBarPreference;->eH(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->H:Ljava/lang/Object;

    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final p(I)I
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
