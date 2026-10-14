.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
.super Landroidx/preference/SwitchPreference;

# interfaces
.implements Laadb;


# instance fields
.field public c:Laadd;

.field private d:Laacz;

.field private e:Laaan;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private g:Lbyo;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic am(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->k(Z)V

    return-void
.end method

.method private final ao(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Laacz;

    invoke-interface {v0, p1}, Laacz;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbyo;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ao(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Laaan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzcf;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzbv;

    const/16 v5, 0xd

    invoke-direct {v3, p0, p1, v5}, Lzbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return v0
.end method

.method protected final U(Z)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not read from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final aa(Z)V
    .locals 0

    return-void
.end method

.method public final ah()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbyo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lyyr;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ai(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbyo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Laacz;

    invoke-interface {v1}, Laacz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lyyr;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lzhz;->a:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v1, v3, v2, p1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v1, Lyyr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aj(Laaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Laaan;

    return-void
.end method

.method public final ak(Lbyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbyo;

    return-void
.end method

.method public final al(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Laacz;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic an(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->k(Z)V

    return-void
.end method

.method protected final eH(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/SwitchPreference;->eH(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->h:Ljava/lang/Object;

    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ao(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbyo;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Laaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzcf;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmo;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p1, v4}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v0, v3, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
