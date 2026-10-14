.class public final synthetic Laiqk;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laiqk;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdls;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbdls;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lbdls;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbdls;->u:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->p:Lakdz;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    sget-object v3, Lajvt;->c:Lajvt;

    invoke-interface {v0, v3}, Lakiy;->ao(Lajvt;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lajvt;->j:Lajvt;

    invoke-interface {v0, v3}, Lakiy;->an(Lajvt;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lakiy;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbdmr;

    iget-object p1, p1, Lbdmr;->d:Larau;

    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbdmr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laqnq;->n(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmr;

    return-object p1

    :pswitch_3
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Lajwj;

    iget-object v1, v1, Lajwj;->e:Lbhsh;

    invoke-virtual {v1, v0, p1}, Lbhsh;->P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lajxk;

    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_5
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Lajwj;

    invoke-virtual {v1, v0, p1}, Lajwj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lajxk;

    iget-object v1, p1, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p1, Lajxk;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lajxk;->d:Z

    iget-object v7, p1, Lajxk;->b:Lajvi;

    iget-object p1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast p1, Lajwj;

    iget-object v0, p1, Lajwj;->a:Lajwr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v7}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Lajwj;

    iget-object v1, v1, Lajwj;->e:Lbhsh;

    invoke-virtual {v1, v0, p1}, Lbhsh;->P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Lajwj;

    invoke-virtual {v1, v0, p1}, Lajwj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lajxk;

    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_a
    check-cast p1, Lajxk;

    iget-object v1, p1, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p1, Lajxk;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lajxk;->d:Z

    iget-object v7, p1, Lajxk;->b:Lajvi;

    iget-object p1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast p1, Lajwj;

    iget-object v0, p1, Lajwj;->a:Lajwr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v7}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Lajwj;

    iget-object v1, v1, Lajwj;->e:Lbhsh;

    invoke-virtual {v1, v0, p1}, Lbhsh;->P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lasuc;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafpm;->g(Lasuc;)Lasuc;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v0, Laisi;

    iget-object v1, v0, Laisi;->c:Lbguh;

    check-cast p1, Laoxh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairj;

    iget-object v3, v1, Lairj;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v4, v1, Lairj;->b:Lajyy;

    iget-object v1, v1, Lairj;->e:Ljava/lang/Object;

    new-instance v5, Lairh;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->P()Z

    move-result v1

    invoke-direct {v5, v4, v3, v1}, Lairh;-><init>(Lajyy;Lahzi;Z)V

    invoke-virtual {v5}, Ladtw;->l()V

    iget-object v1, v0, Laisi;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lairk;

    iget-object v0, v0, Laisi;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v3, "last_offline_video_playback_position_sync_timestamp_%s"

    invoke-static {v3, v0}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lairh;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbfg;

    iget-object v1, v1, Lbbfg;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbfj;

    iget-object v3, v5, Lairh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v5

    :pswitch_e
    check-cast p1, Lbdmm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmm;

    iget-object v2, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v2, Lbdmi;

    iget v2, v2, Lbdmi;->e:I

    iput v2, v0, Lbdmm;->c:I

    iget v2, v0, Lbdmm;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbdmm;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmm;

    return-object p1

    :pswitch_f
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Laiql;

    invoke-virtual {v1, v0, p1}, Laiql;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lajxl;

    iget-object p1, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v0, Laiql;

    iget-object v0, v0, Laiql;->c:Laiqs;

    invoke-interface {v0, p1, v1}, Laiqs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lajxk;

    iget-object p1, p1, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v0, Laiql;

    iget-object v0, v0, Laiql;->b:Laiqn;

    invoke-virtual {v0, p1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-object v0, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v0, Laion;

    invoke-virtual {v0}, Laion;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Laion;->v()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Laion;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Laion;->o()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laion;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laion;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Laion;->f()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lajxl;

    iget-object v0, p1, Lajxl;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lajxl;->b:Lajvi;

    iget-object v1, p0, Laiqk;->a:Ljava/lang/Object;

    check-cast v1, Laiql;

    invoke-virtual {v1, v0, p1}, Laiql;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
