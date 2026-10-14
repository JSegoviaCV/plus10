.class public final synthetic Ljuo;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljuo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljuo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljuo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljuo;->c:I

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/16 v4, 0x13

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v1, Lmpo;

    iget-object v1, v1, Lmpo;->c:Lfo;

    invoke-virtual {v1, v2}, Lfo;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2, v1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v1, Lmoi;

    iget-object v3, v1, Lmoi;->b:Lamma;

    const-string v4, "show_offline_items"

    iget-boolean v3, v3, Lamma;->a:Z

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, Lmoi;->a:Lcc;

    invoke-virtual {v1, v2}, Lcc;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Liry;

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const-string v3, "background_adaptive_pip_policy"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldyh;

    :cond_0
    sget-object v3, Liry;->a:Liry;

    if-ne v1, v3, :cond_42

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroidx/preference/Preference;->ac()V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->G(Z)V

    invoke-virtual {v2, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Liry;

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const-string v3, "background_pip_policy_v2"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldyh;

    :cond_1
    sget-object v3, Liry;->a:Liry;

    if-ne v1, v3, :cond_42

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroidx/preference/Preference;->ac()V

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->G(Z)V

    invoke-virtual {v2, v10}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v3, Lmeo;

    invoke-virtual {v3, v1, v2}, Lmeo;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Ljuo;->a:Ljava/lang/Object;

    check-cast v1, Lkux;

    iget-boolean v2, v1, Lkux;->Q:Z

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-boolean v2, v1, Lkux;->L:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lkux;->M:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v1, v3

    check-cast v2, Lvyi;

    iget-object v3, v2, Lvyi;->f:Ljava/lang/Object;

    check-cast v3, Lijt;

    invoke-virtual {v3}, Lijt;->j()Lalwk;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v10

    iget-object v5, v2, Lvyi;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    const v7, 0x7f120035

    invoke-virtual {v5, v7, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Lalwk;->c(Z)V

    invoke-virtual {v4}, Lalwk;->f()Lalwm;

    move-result-object v1

    invoke-virtual {v3, v1}, Lijt;->n(Lalwm;)V

    iget-object v1, v2, Lvyi;->h:Ljava/lang/Object;

    check-cast v1, Lhtx;

    iget-object v1, v1, Lhtx;->a:Ljava/lang/Object;

    new-instance v3, Lhsq;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lhsq;-><init>(I)V

    invoke-interface {v1, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lkjl;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkjl;-><init>(I)V

    sget-object v4, Lzhz;->b:Lzhy;

    iget-object v2, v2, Lvyi;->c:Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_3
    const-string v1, "Failed to get expiration period from MainDownloadedVideo"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v2, Lkrz;

    iget-object v3, v2, Lkrz;->m:Lj$/util/Optional;

    invoke-static {v3}, Lkrz;->d(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    iget-object v4, v0, Ljuo;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lkrz;->d:Lafza;

    invoke-virtual {v2}, Lafza;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    invoke-interface {v4, v1}, Lkry;->b(Lj$/util/Optional;)V

    return-void

    :cond_6
    invoke-interface {v4}, Lkry;->a()V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v1, :cond_42

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v2, Lklu;

    iget-object v2, v2, Lklu;->d:Landroid/content/Context;

    const-class v4, Lklt;

    invoke-static {v2, v4, v1}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklt;

    invoke-interface {v1}, Lklt;->X()Lamgs;

    move-result-object v1

    invoke-interface {v3, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v1, v0, Ljuo;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Laoru;

    move-object v4, v1

    check-cast v4, Lkkt;

    iget-boolean v5, v4, Lkkt;->A:Z

    if-eqz v5, :cond_11

    iget-object v5, v4, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, Lamnu;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v9

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v9}, Lacxy;->h(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lamnu;->e(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    iget-object v9, v0, Ljuo;->b:Ljava/lang/Object;

    if-nez v6, :cond_9

    move-object v12, v9

    check-cast v12, Lamtg;

    iget-object v12, v12, Lamtg;->g:Lamqy;

    if-eqz v12, :cond_9

    iget v13, v12, Lamqy;->b:I

    and-int/2addr v8, v13

    if-eqz v8, :cond_9

    iget-wide v12, v12, Lamqy;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_9
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v4, Lkkt;->t:Lbgtl;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v12}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lamtg;

    iget-object v8, v9, Lamtg;->e:Landroid/graphics/Bitmap;

    if-nez v8, :cond_c

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iput-object v8, v9, Lamtg;->e:Landroid/graphics/Bitmap;

    iget-object v8, v4, Lkkt;->J:Lamnr;

    invoke-virtual {v9}, Lamtg;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lamnr;->s(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamnw;

    iget-object v12, v12, Lamnw;->k:Lj$/util/Optional;

    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    invoke-virtual {v9}, Lamtg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9, v12}, Lamnr;->q(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lkks;

    invoke-direct {v9, v1, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_c
    iget-object v1, v4, Lkkt;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lkkt;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iput-boolean v11, v5, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->L:Z

    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Lkkt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_d

    iget-object v1, v4, Lkkt;->l:Landroid/widget/ImageView;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, Lkkt;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_d
    iget-object v1, v4, Lkkt;->l:Landroid/widget/ImageView;

    const v2, 0x7f080656

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    :goto_2
    iget-object v1, v4, Lkkt;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_f

    iget-object v2, v4, Lkkt;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, Lkkt;->n:Landroid/widget/TextView;

    int-to-long v5, v1

    invoke-static {v5, v6}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    iget-object v1, v4, Lkkt;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    :goto_3
    invoke-virtual {v4}, Lkkt;->f()V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lamsh;

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lamsf;->a:Lamsf;

    iget-object v6, v1, Lamsh;->c:Larau;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lamsf;

    :cond_12
    iget v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:I

    if-ne v3, v11, :cond_14

    iget v3, v4, Lamsf;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_13

    iget v3, v4, Lamsf;->e:I

    invoke-static {v3}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_13

    move v5, v11

    :cond_13
    iput v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aC:I

    :cond_14
    iget v3, v4, Lamsf;->b:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v4, Lamsf;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->T:Ljava/lang/String;

    :cond_15
    and-int/2addr v3, v9

    if-eqz v3, :cond_17

    iget-object v3, v4, Lamsf;->d:Lamse;

    if-nez v3, :cond_16

    sget-object v3, Lamse;->a:Lamse;

    :cond_16
    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Laoru;

    :cond_17
    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    iget-object v4, v1, Lamsh;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->av:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lajyy;

    iget-object v5, v1, Lamsh;->e:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    sget-object v6, Lavsh;->a:Lavsh;

    invoke-virtual {v4, v5, v6}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lavsh;

    iput-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    iget v4, v1, Lamsh;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lajyy;

    iget-object v1, v1, Lamsh;->f:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    sget-object v5, Latug;->a:Latug;

    invoke-virtual {v4, v1, v5}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latug;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Laoru;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    if-eqz v3, :cond_18

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lkkt;->l(Landroid/os/Bundle;)V

    :cond_18
    iget-object v5, v4, Lkkt;->u:Lkjq;

    iget-object v6, v4, Lkkt;->i:Lahui;

    iget-object v4, v4, Lkkt;->j:Lahur;

    move-object v7, v3

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v5, v7, v1, v6, v4}, Lkjq;->f(Landroid/os/Bundle;Latug;Lahui;Lahur;)V

    :cond_19
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahvq;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lahvq;->b(Landroid/os/Bundle;)V

    iput-boolean v11, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    iget-boolean v1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    if-eqz v1, :cond_42

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    check-cast v2, Lkki;

    check-cast v1, Laztz;

    invoke-virtual {v2, v1}, Lkki;->d(Laztz;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Failed to save the custom thumbnail."

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    check-cast v2, Lkki;

    check-cast v1, Laztz;

    invoke-virtual {v2, v1}, Lkki;->d(Laztz;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lavim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    invoke-virtual {v4, v11}, Lkjs;->a(Z)V

    iget v4, v1, Lavim;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_28

    iget-object v4, v1, Lavim;->d:Lavip;

    if-nez v4, :cond_1a

    sget-object v4, Lavip;->a:Lavip;

    :cond_1a
    iget v4, v4, Lavip;->c:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    if-eq v4, v11, :cond_1c

    goto/16 :goto_7

    :cond_1c
    :goto_4
    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Z:Ladjh;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Z:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->i:Lbazo;

    if-nez v1, :cond_1d

    sget-object v1, Lbazo;->a:Lbazo;

    :cond_1d
    iget-boolean v1, v1, Lbazo;->e:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Z

    if-eqz v2, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget v2, v1, Lavil;->b:I

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_20

    iget-object v2, v1, Lavil;->g:Lavii;

    if-nez v2, :cond_1f

    sget-object v2, Lavii;->a:Lavii;

    :cond_1f
    iget-object v2, v2, Lavii;->c:Ljava/lang/String;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_5

    :cond_20
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_26

    sget-object v2, Laoqh;->a:Laoqh;

    :goto_5
    move-object/from16 v16, v2

    sget-object v2, Laoqh;->a:Laoqh;

    iget v4, v1, Lavil;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_25

    iget-object v1, v1, Lavil;->j:Lavie;

    if-nez v1, :cond_21

    sget-object v1, Lavie;->a:Lavie;

    :cond_21
    iget v1, v1, Lavie;->c:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_22

    move v1, v11

    :cond_22
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v11, :cond_24

    if-eq v1, v8, :cond_23

    sget-object v1, Lamrj;->a:Lamrj;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_6

    :cond_23
    sget-object v1, Lamrj;->c:Lamrj;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_6

    :cond_24
    sget-object v1, Lamrj;->b:Lamrj;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    :cond_25
    :goto_6
    move-object/from16 v17, v2

    iget-object v13, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lamob;

    iget-object v14, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v15

    new-instance v12, Lkpm;

    const/16 v18, 0x5

    invoke-direct/range {v12 .. v18}, Lkpm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v1

    iget-object v2, v13, Lamob;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lakxf;

    invoke-direct {v2, v13, v5}, Lakxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->f(Laprg;)Laprg;

    move-result-object v2

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v4}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    return-void

    :cond_26
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    return-void

    :cond_27
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p()V

    return-void

    :cond_28
    :goto_7
    iget-object v1, v1, Lavim;->d:Lavip;

    if-nez v1, :cond_29

    sget-object v1, Lavip;->a:Lavip;

    :cond_29
    if-eqz v1, :cond_42

    iget-object v4, v1, Lavip;->d:Laufv;

    if-nez v4, :cond_2a

    sget-object v4, Laufv;->a:Laufv;

    :cond_2a
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14042b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2b
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v5

    invoke-virtual {v5, v10}, Lalwk;->b(I)V

    invoke-virtual {v5, v4}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lavip;->e:Laufv;

    if-nez v4, :cond_2c

    sget-object v4, Laufv;->a:Laufv;

    :cond_2c
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget v8, v1, Lavip;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    new-instance v7, Lilx;

    const/16 v8, 0x14

    invoke-direct {v7, v2, v1, v8, v6}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v4, v7}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    :cond_2d
    invoke-virtual {v5}, Lalwk;->f()Lalwm;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lalwm;

    iget-object v1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Lijt;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lalwm;

    invoke-virtual {v1, v2}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_30

    check-cast v3, Lkax;

    iget-object v13, v3, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v4, v3, Lkax;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeep;

    iget-object v5, v3, Lkax;->B:Ljxm;

    invoke-virtual {v5}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v6, v1, Lbeep;->d:Larad;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lacna;

    invoke-direct {v7, v4, v1}, Lacna;-><init>(Landroid/content/Context;Lbeep;)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    iget-object v6, v13, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lacdg;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lbeep;->d:Larad;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lacmy;

    invoke-direct {v6, v9}, Lacmy;-><init>(I)V

    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v13, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lacmy;

    invoke-direct {v7, v2}, Lacmy;-><init>(I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v13, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Labcj;

    if-eqz v2, :cond_2f

    sget-object v2, Lbeco;->b:Laqzk;

    invoke-static {v1, v2}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeco;

    iget v2, v1, Lbeco;->c:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_2e

    iget-wide v1, v1, Lbeco;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_8

    :cond_2e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_8
    move-object v15, v1

    iget-object v14, v0, Ljuo;->b:Ljava/lang/Object;

    new-instance v12, Lxak;

    const/16 v16, 0xd

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    iput-boolean v11, v13, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    invoke-virtual {v3}, Lkax;->m()V

    return-void

    :cond_30
    check-cast v3, Lkax;

    invoke-virtual {v3}, Lkax;->k()V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v1, Lkam;

    iget-object v2, v1, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v3, v1, Lkam;->aS:Lpfp;

    iget-object v4, v1, Lkam;->aT:Lamee;

    iget-object v5, v1, Lkam;->ar:Lxfo;

    iget-object v7, v1, Lkam;->as:Lxfn;

    invoke-static {v2, v3, v4, v5, v7}, Lkbt;->N(Lxfg;Lpfp;Lamee;Lxfo;Lxfn;)V

    iget-object v2, v1, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    :cond_31
    iget-object v2, v1, Lkam;->at:Lcw;

    if-eqz v2, :cond_32

    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    new-instance v4, Lax;

    invoke-direct {v4, v2}, Lax;-><init>(Lcw;)V

    const v2, 0x7f01007d

    const v5, 0x7f01007e

    invoke-virtual {v4, v2, v5, v2, v5}, Lde;->y(IIII)V

    check-cast v3, Lbz;

    const-string v2, "ShortsClipEditTrimFragment"

    const v5, 0x7f0b0fb9

    invoke-virtual {v4, v5, v3, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lde;->u(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde;->a()I

    :cond_32
    iget-object v2, v1, Lkam;->at:Lcw;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcw;->ag()V

    :cond_33
    iput-boolean v11, v1, Lkam;->aj:Z

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lamol;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v4, Ljwt;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4, v2, v3, v1}, Ljwt;->I(Landroid/net/Uri;ILj$/util/Optional;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Ljuo;->a:Ljava/lang/Object;

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    check-cast v2, Ljwt;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1, v3, v4}, Ljwt;->I(Landroid/net/Uri;ILj$/util/Optional;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ljuo;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljwt;

    iget-object v3, v2, Ljwt;->u:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    iget-object v5, v2, Ljwt;->h:Lacbd;

    invoke-virtual {v5}, Lacbd;->n()Lbfov;

    move-result-object v5

    new-instance v6, Ljjo;

    invoke-direct {v6, v4}, Ljjo;-><init>(I)V

    invoke-virtual {v5, v6}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    iget-object v5, v2, Ljwt;->c:Lbfpf;

    invoke-virtual {v4, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->aE()Lbfpg;

    move-result-object v4

    new-instance v5, Ljhd;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ljhd;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v4

    new-instance v5, Ljvc;

    invoke-direct {v5, v1, v9}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v2}, Ljwt;->R()V

    iget-object v1, v2, Ljwt;->g:Lafoj;

    iget-object v3, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v3, Lasuc;

    const v4, 0x2731f

    invoke-static {v1, v3, v4}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object v1

    iget-object v3, v2, Ljwt;->D:Lbegf;

    invoke-virtual {v2, v10, v10, v1, v3}, Ljwt;->q(ZZLasuc;Lbegf;)Ljkl;

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v1, Ljwt;

    iget-object v2, v1, Ljwt;->b:Ljwg;

    invoke-virtual {v2}, Ljwg;->aF()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    sget-object v2, Lasre;->b:Lasre;

    const/16 v3, 0x10

    const-string v4, "[ShortsCreation][Android][Navigation]Attempted fragment transaction (videoIngestionFragment) after ShortsMainFragment onSaveInstanceState with videoIngestionNavigationFixEnabled."

    invoke-virtual {v1, v2, v3, v4}, Ljwt;->aA(Lasre;ILjava/lang/String;)V

    invoke-virtual {v1, v10}, Ljwt;->E(Z)V

    return-void

    :cond_34
    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljwt;->v:Laask;

    invoke-interface {v3}, Laask;->c()V

    check-cast v2, Lbz;

    const-string v3, "videoIngestionFragment"

    invoke-virtual {v1, v2, v3}, Ljwt;->X(Lbz;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lacvr;

    if-nez v1, :cond_35

    goto/16 :goto_10

    :cond_35
    iget-object v2, v1, Lacvr;->s:Lasuc;

    if-nez v2, :cond_36

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_36
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v2, v0, Ljuo;->b:Ljava/lang/Object;

    iget-object v3, v1, Lacvr;->l:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_9
    if-ge v10, v5, :cond_3a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazqi;

    iget-object v6, v6, Lazqi;->c:Lasuc;

    if-nez v6, :cond_37

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_37
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_39

    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    iget-object v7, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_38
    invoke-virtual {v7, v8}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_a
    check-cast v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lhav;

    invoke-direct {v8, v3, v4}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_39

    move-object v2, v6

    goto :goto_b

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_3a
    sget-object v2, Lasuc;->a:Lasuc;

    :goto_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_3b
    iget-object v3, v0, Ljuo;->a:Ljava/lang/Object;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_3c
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    check-cast v3, Ljtq;

    iget-object v5, v3, Ljtq;->a:Ljtt;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget v1, v1, Lacvr;->q:F

    iget-boolean v6, v5, Ljtt;->k:Z

    if-nez v6, :cond_42

    iput-object v4, v5, Ljtt;->j:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput v1, v5, Ljtt;->i:F

    iget-object v1, v3, Ljtq;->b:Ladin;

    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljzw;

    iget-object v2, v0, Ljuo;->a:Ljava/lang/Object;

    if-eqz v1, :cond_41

    iget v1, v1, Ljzw;->c:I

    invoke-static {v1}, La;->cn(I)I

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_d

    :cond_3d
    if-ne v3, v8, :cond_3e

    goto :goto_f

    :cond_3e
    :goto_d
    invoke-static {v1}, La;->cn(I)I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_e

    :cond_3f
    if-ne v1, v5, :cond_40

    check-cast v2, Ljur;

    iget-object v1, v2, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    :cond_40
    :goto_e
    check-cast v2, Ljur;

    iget-object v1, v2, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    :cond_41
    :goto_f
    iget-object v1, v0, Ljuo;->b:Ljava/lang/Object;

    check-cast v1, Lacbn;

    iget-object v3, v1, Lacbn;->v:Lbegb;

    invoke-virtual {v1}, Lacbn;->aE()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v1}, Lacbn;->aJ()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v3, :cond_42

    iget-boolean v1, v3, Lbegb;->k:Z

    if-eqz v1, :cond_42

    goto :goto_11

    :cond_42
    :goto_10
    return-void

    :cond_43
    :goto_11
    check-cast v2, Ljur;

    iget-object v1, v2, Ljur;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

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
