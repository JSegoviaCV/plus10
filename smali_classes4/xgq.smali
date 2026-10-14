.class public final synthetic Lxgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxgq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnn;I)V
    .locals 0

    iput p2, p0, Lxgq;->b:I

    iput-object p1, p0, Lxgq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxgq;->b:I

    const v1, 0x7f140b1f

    const v2, 0x7f040a93

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxpg;

    iget-object v1, v0, Lxpg;->b:Lxqh;

    invoke-virtual {v1}, Lxqh;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxpg;->g:Lagif;

    iget-object v0, v0, Lxpg;->c:Laici;

    invoke-virtual {v1, v0}, Lagif;->b(Lzuk;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxpf;

    iget-object v0, v0, Lxpf;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiaa;

    invoke-interface {v2}, Laiaa;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lazhn;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Lajal;

    invoke-virtual {v2, v1, v4}, Lajal;->K(Lazhn;Z)V

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Lxnq;

    invoke-virtual {v0, v1, v4}, Lxnq;->b(ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    if-ltz v2, :cond_9

    move-object v5, v0

    check-cast v5, Landroidx/preference/ListPreference;

    invoke-virtual {v5, v2}, Landroidx/preference/ListPreference;->f(I)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    iget v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhv;

    iget-object v2, v2, Lazhv;->c:Ljava/lang/String;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    move v0, v3

    :goto_1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhv;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->J:Lajal;

    iget v6, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    if-ne v0, v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    invoke-virtual {v5, v2, v6}, Lajal;->L(Lazhv;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxnp;

    iget-boolean v4, v0, Lxnp;->k:Z

    if-eqz v4, :cond_3

    iget v4, v0, Lxnp;->j:I

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lxnp;->c:Lxmu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxmu;->j(I)V

    return-void

    :cond_3
    :goto_3
    iget-object v4, v0, Lxnp;->g:Landroid/widget/TextView;

    iget-object v5, v0, Lxnp;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lxnp;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxnp;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lxnp;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lxnp;->k:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lxnp;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lxnp;->j:I

    return-void

    :pswitch_5
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxne;

    iget-object v4, v0, Lxne;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    iget-object v3, v0, Lxne;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lxne;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxne;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxnd;

    iget-object v0, v0, Lxnd;->d:Lxmu;

    invoke-virtual {v0, v4}, Lxmu;->j(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxmu;

    iget-object v1, v0, Lxmu;->e:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    invoke-virtual {v0, v1}, Lxmu;->h(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxmu;

    iget-object v1, v0, Lxmu;->d:Laudz;

    invoke-virtual {v0, v1}, Lxmu;->i(Laudz;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxmu;

    iget-object v1, v0, Lxmu;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-virtual {v0, v1}, Lxmu;->g(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxmu;

    iget-object v1, v0, Lxmu;->b:Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    invoke-virtual {v0, v1}, Lxmu;->e(Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;)V

    return-void

    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0}, Lxor;->v(ILjava/util/Set;)V

    iget-object v1, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v1, Lxmu;

    invoke-virtual {v1}, Lxmu;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v0}, Lxor;->v(ILjava/util/Set;)V

    :cond_4
    new-instance v2, Lxnq;

    invoke-static {v0}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lxnq;-><init>([I)V

    invoke-virtual {v1, v2}, Lxmu;->f(Lxnq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxnn;

    iget-object v0, v0, Lxnn;->c:Ljava/lang/Object;

    check-cast v0, Lxmi;

    invoke-virtual {v0}, Lxmi;->r()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxtc;

    iget-object v1, v1, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lxlx;->h()Lahzi;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_0
    move-object v2, v0

    check-cast v2, Lxtc;

    iget-object v2, v2, Lxtc;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lxqh;

    invoke-virtual {v2}, Lxqh;->f()[Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2}, Lxqh;->c(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->a:Ljava/lang/Object;

    check-cast v0, Lxpf;

    invoke-virtual {v0}, Lxpf;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_e
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140421

    invoke-static {v0, v1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140422

    invoke-static {v0, v1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxiq;

    iget-object v0, v0, Lxiq;->b:Lwih;

    if-eqz v0, :cond_9

    check-cast v0, Lwin;

    iget-object v0, v0, Lwin;->d:Lwil;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Decoder cancel requested"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwil;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    check-cast v0, Lxil;

    iget-object v0, v0, Lxil;->a:Lxim;

    iget-object v1, v0, Lxim;->d:Lwih;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxim;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lxim;->g:Landroid/view/Surface;

    iget-object v1, v0, Lxim;->d:Lwih;

    iget-object v0, v0, Lxim;->g:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lwih;->a(Landroid/view/Surface;)V

    return-void

    :cond_6
    iget-object v0, v0, Lxim;->c:Lxiq;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GlManager uninitialized at Decode start"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxiq;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxgq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lammz;

    iget-boolean v2, v1, Lammz;->a:Z

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    :goto_4
    iget-object v2, v1, Lammz;->b:Ljava/lang/Object;

    check-cast v2, Lxgp;

    iget-object v2, v2, Lxgp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mediapipe/framework/TextureFrame;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lammz;->d:Ljava/lang/Object;

    new-instance v5, Lxcp;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    goto :goto_4

    :cond_8
    iget-boolean v2, v1, Lammz;->a:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, Lammz;->c:Ljava/lang/Object;

    new-instance v2, Lxgq;

    invoke-direct {v2, v0, v3}, Lxgq;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_9
    :goto_5
    return-void

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
