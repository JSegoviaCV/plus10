.class public final synthetic Lcj;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfo;I)V
    .locals 0

    iput p2, p0, Lcj;->b:I

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    iget v0, p0, Lcj;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v1, Lanvl;

    iget-object v2, v1, Lanvl;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "future_wrappers"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v2, "last_process_id"

    iget v3, v1, Lanvl;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v1, Lanvl;->b:Lanvg;

    invoke-virtual {v1, v0}, Lanvg;->f(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v1, Lansa;

    iget-object v2, v1, Lansa;->a:Lanvg;

    invoke-virtual {v2, v0}, Lanvg;->f(Landroid/os/Bundle;)V

    iget-object v1, v1, Lansa;->b:Lanro;

    if-eqz v1, :cond_0

    const-string v2, "KSCH$AC$callbacks_id"

    iget v3, v1, Lanro;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KSCH$AC$callbacks_state"

    iget v1, v1, Lanro;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v1, Lanrx;

    const-string v2, "state_account_id"

    iget v3, v1, Lanrx;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "state_account_info"

    iget-object v3, v1, Lanrx;->b:Lanse;

    invoke-static {v0, v2, v3}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v2, "state_account_state"

    iget v3, v1, Lanrx;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "tiktok_accounts_disabled"

    iget-boolean v1, v1, Lanrx;->d:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v1, Ladhb;

    const-string v2, "info-card-collection"

    iget-object v3, v1, Ladhb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "shopping-info-card-collection"

    iget-object v3, v1, Ladhb;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "last-pinged-video-id"

    iget-object v3, v1, Ladhb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "info-cards-are-shown"

    iget-boolean v3, v1, Ladhb;->h:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "active-card-index"

    iget v1, v1, Ladhb;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamma;

    iget-boolean v1, v1, Lamma;->a:Z

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v1, Loor;

    const-string v2, "has_handled_intent"

    iget-boolean v1, v1, Loor;->s:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v2, Lmwf;

    iget-object v2, v2, Lmwf;->b:Lzwp;

    invoke-static {v2}, Leiw;->aI(Lzwp;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "auto_dark_theme_user_toggle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v1, v0, Lanrn;->d:Ljava/lang/Object;

    invoke-static {v1}, Laqqm;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhip;

    invoke-virtual {v2}, Lbhip;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lanrn;->cY(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lanrn;->e:Ljava/lang/Object;

    invoke-static {v1}, Laqqm;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecu;

    invoke-interface {v2}, Lecu;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lanrn;->cY(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-array v0, v2, [Lbgup;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lbgup;

    invoke-direct {v5, v4, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v0, v2, [Lbgup;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgup;

    :goto_3
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgup;

    invoke-static {v0}, Lblh;->H([Lbgup;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-static {v0}, Lqk;->$r8$lambda$WYr-Zaqt6Fd7kh9NtH0W9iWEzvo(Lqk;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v1, Lfo;

    invoke-virtual {v1}, Lfo;->getDelegate()Lfq;

    move-result-object v1

    invoke-virtual {v1}, Lfq;->H()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
