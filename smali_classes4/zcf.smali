.class public final synthetic Lzcf;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lzcf;->b:I

    const-string v1, "Fonts from cache are null."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ShortsEVM: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "[ShortsCreation][Android][Edit]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Laoxh;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lasre;->d:Lasre;

    check-cast v0, Laaxi;

    invoke-virtual {v0, p1, v1, v3}, Laaxi;->R(Lasre;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    move-object v3, v0

    check-cast v3, Laaxi;

    iget-object v3, v3, Laaxi;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v5, v2, Lbpb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3, v5, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c(Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Laoxh;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    sget-object p1, Lasre;->d:Lasre;

    check-cast v0, Laaxi;

    invoke-virtual {v0, p1, v1, v3}, Laaxi;->R(Lasre;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpb;

    :try_start_0
    move-object v3, v0

    check-cast v3, Laaxi;

    iget-object v3, v3, Laaxi;->b:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    iget-object v5, v2, Lbpb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lbpb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lasre;->d:Lasre;

    move-object v5, v0

    check-cast v5, Laaxi;

    const-string v6, "Failed to load font from file uri."

    invoke-virtual {v5, v3, v6, v2}, Laaxi;->R(Lasre;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    sget-object v1, Lasre;->d:Lasre;

    check-cast v0, Laaxi;

    const-string v3, "Get fonts from cache threw."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Laaxi;->R(Lasre;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Laawa;

    const-string v1, "Failed to load draft thumbnail"

    invoke-virtual {v0, v1, p1}, Laawa;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Laawa;

    const-string v1, "Failed to load draft metadata for draft picker."

    invoke-virtual {v0, v1, p1}, Laawa;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast p1, Laatw;

    invoke-virtual {p1}, Laatw;->t()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Laatg;

    iget-object v1, v0, Laatg;->h:Laoxo;

    check-cast p1, Laoxo;

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lathb;

    if-eqz p1, :cond_3

    iget v6, v5, Lathb;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_5
    invoke-virtual {v0}, Laatg;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v6

    iget-object v7, v0, Laatg;->g:Laoxh;

    invoke-virtual {v7, v5}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v6

    check-cast v6, Lalrk;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lalrk;->u:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Laatg;->e:Latgz;

    invoke-static {v6, v5}, Laath;->b(Latgz;Lathb;)I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, v0, Laatg;->p:Ladib;

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-virtual {v6, v7}, Ladib;->f(Lafow;)Laapl;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Laapl;->i(Z)V

    invoke-virtual {v7}, Laapl;->a()V

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-virtual {v6, v5}, Ladib;->f(Lafow;)Laapl;

    move-result-object v5

    invoke-virtual {v5}, Laapl;->f()V

    goto :goto_4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CreationModeSwitcherController#setMode - failed to select mode - error: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast p1, Laatg;

    invoke-virtual {p1}, Laatg;->g()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ai(Ljava/lang/Boolean;)V

    return-void

    :pswitch_10
    check-cast p1, Lavun;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzes;

    iget-object v2, v1, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz p1, :cond_a

    iget v2, p1, Lavun;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lavun;->d:Lavud;

    if-nez v2, :cond_5

    sget-object v2, Lavud;->a:Lavud;

    :cond_5
    iget v2, v2, Lavud;->c:I

    const v4, 0xc2d1475

    if-ne v2, v4, :cond_8

    iget-object v2, p1, Lavun;->d:Lavud;

    if-nez v2, :cond_6

    sget-object v2, Lavud;->a:Lavud;

    :cond_6
    iget v3, v2, Lavud;->c:I

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lavud;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lazvi;

    goto :goto_6

    :cond_7
    sget-object v3, Lazvi;->a:Lazvi;

    :cond_8
    :goto_6
    iput-object v3, v1, Lzes;->ah:Lazvi;

    iget-object v2, v1, Lzes;->ah:Lazvi;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lzes;->aj:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, p1, Lavun;->g:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v2, "get_offers_response"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lzes;->aS()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    check-cast v0, Lzes;

    iget-object v1, v0, Lzes;->am:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lzes;->dismiss()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lzch;->a:I

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzcg;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, [B

    sget v0, Lzch;->a:I

    iget-object v0, p0, Lzcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzcg;->b([B)V

    :cond_a
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
