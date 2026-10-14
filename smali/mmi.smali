.class public final synthetic Lmmi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lmmi;->b:I

    const v1, 0x3ecccccd    # 0.4f

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lovf;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lovm;

    invoke-virtual {v0, p1}, Lovm;->e(Lovf;)V

    iget-boolean v1, p1, Lovf;->e:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Lovm;->h(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lovf;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lovm;

    invoke-virtual {v0, p1}, Lovm;->e(Lovf;)V

    return-void

    :pswitch_1
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_b

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrg;

    iget-object v3, v2, Lamrg;->k:Ljava/lang/String;

    check-cast v1, Lnsd;

    iget-object v1, v1, Lnsd;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_b

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrg;

    iget-object v3, v2, Lamrg;->k:Ljava/lang/String;

    check-cast v1, Lnsd;

    iget-object v1, v1, Lnsd;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast p1, Lnci;

    iget-object p1, p1, Lnci;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lmwc;

    iget-boolean v1, v0, Lmwc;->k:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lecp;

    invoke-direct {p1, v3}, Lecp;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lmwc;->f()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrg;

    invoke-virtual {v0, v2}, Lmwc;->h(Lamrg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_5
    check-cast p1, Lmpq;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    sget-object v1, Laoqh;->a:Laoqh;

    check-cast v0, Lmpw;

    invoke-virtual {v0, p1}, Lmpw;->a(Lmpq;)Larxh;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lmpw;->d(Laoru;Laoru;J)V

    return-void

    :pswitch_6
    check-cast p1, Lmpq;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmpr;

    iget-object v3, v1, Lmpr;->j:Lbezf;

    iget-object v4, v1, Lmpr;->k:Lbezg;

    invoke-static {v4, v3, p1}, Lmzy;->ar(Lbezg;Lbezf;Lmpq;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lmpr;->a()V

    return-void

    :cond_0
    iget-object p1, v1, Lmpr;->e:Lazqt;

    iget-object v1, v1, Lmpr;->d:Lzwp;

    invoke-interface {v1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Llgx;

    invoke-direct {v3, v0, p1, v2}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v1, v0, Lmpg;->c:Lzon;

    check-cast p1, Lbdls;

    invoke-static {p1, v1}, Lmzy;->o(Lbdls;Lzon;)Lbbfv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmpg;->l(Lbbfv;)V

    return-void

    :pswitch_8
    check-cast p1, Lmpq;

    iget-wide v0, p1, Lmpq;->t:J

    iget-boolean p1, p1, Lmpq;->w:Z

    iget-object v2, p0, Lmmi;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Lxor;->ai(J)J

    move-result-wide v0

    check-cast v2, Landroidx/preference/Preference;

    iget-object p1, v2, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f14031d

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, Lxor;->aj(J)J

    move-result-wide v0

    check-cast v2, Landroidx/preference/Preference;

    iget-object p1, v2, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f14031e

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Lmpq;

    iget-boolean v0, p1, Lmpq;->v:Z

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lmpq;->w:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lmpe;

    iget-object v2, v0, Lmpe;->ai:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    iget-object v0, v0, Lmpe;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lmpq;->t:J

    invoke-static {v2, v3}, Lxor;->ai(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    check-cast v0, Lmpe;

    iget-object v0, v0, Lmpe;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lmpq;->t:J

    invoke-static {v2, v3}, Lxor;->aj(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    move-object p1, v1

    check-cast p1, Lmpe;

    iget-object v0, p1, Lmpe;->aj:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    check-cast v1, Lbz;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-wide v2, p1, Lmpe;->ah:J

    invoke-static {v1, v2, v3}, Laagp;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    check-cast p1, Laefd;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lmoe;

    iget-object v1, v0, Lmoe;->b:Lhmb;

    invoke-virtual {v1, p1}, Lhmb;->n(Laefd;)V

    iget-object v1, v0, Lmoe;->g:Ladjc;

    invoke-static {v1}, Livk;->am(Ladjc;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmoe;->c:Lalyn;

    invoke-virtual {v1, p1}, Lalyn;->a(Laefd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lapqq;->a:Lapqq;

    new-instance v3, Llme;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Llme;-><init>(I)V

    invoke-static {v1, v2, v3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_4
    iget-object v1, v0, Lmoe;->f:Laefd;

    invoke-virtual {p1, v1}, Laefd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, v0, Lmoe;->f:Laefd;

    iget-object v1, v0, Lmoe;->e:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Laefd;->a:Lavoi;

    iget-object v3, v3, Lavoi;->f:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    sget-object v1, Lmod;->b:Lmod;

    invoke-virtual {v0, p1, v1}, Lmoe;->p(Laefd;Lmod;)V

    return-void

    :cond_5
    iget-object p1, v0, Lmoe;->d:Lbgst;

    sget-object v0, Lmod;->c:Lmod;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefd;

    check-cast v1, Lmoe;

    iput-object p1, v1, Lmoe;->f:Laefd;

    iget-object p1, v1, Lmoe;->f:Laefd;

    sget-object v0, Lmod;->c:Lmod;

    invoke-virtual {v1, p1, v0}, Lmoe;->p(Laefd;Lmod;)V

    return-void

    :cond_6
    new-instance p1, Laefd;

    sget-object v0, Lavoi;->a:Lavoi;

    invoke-direct {p1, v0}, Laefd;-><init>(Lavoi;)V

    check-cast v1, Lmoe;

    iput-object p1, v1, Lmoe;->f:Laefd;

    iget-object p1, v1, Lmoe;->f:Laefd;

    sget-object v0, Lmod;->a:Lmod;

    invoke-virtual {v1, p1, v0}, Lmoe;->p(Laefd;Lmod;)V

    return-void

    :pswitch_c
    check-cast p1, Lmmh;

    iget-boolean v0, p1, Lmmh;->c:Z

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v1, Lmnd;

    iput-boolean v0, v1, Lmnd;->B:Z

    iget-object p1, p1, Lmmh;->d:Larbw;

    if-nez p1, :cond_7

    sget-object p1, Larbw;->a:Larbw;

    :cond_7
    iput-object p1, v1, Lmnd;->C:Larbw;

    return-void

    :pswitch_d
    check-cast p1, Lmmh;

    iget-boolean v0, p1, Lmmh;->c:Z

    iget-object v1, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Z

    iget-object p1, p1, Lmmh;->d:Larbw;

    if-nez p1, :cond_8

    sget-object p1, Larbw;->a:Larbw;

    :cond_8
    iput-object p1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Larbw;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->e:Z

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Z

    return-void

    :pswitch_10
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->f:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lalxf;->i(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v0

    const v3, 0x7f140bd1

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:Landroid/widget/ImageView;

    iput-object v3, v0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lalwu;->h(F)V

    invoke-virtual {v0}, Lalwu;->m()Lalwv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    invoke-virtual {v1, v0}, Lalxf;->c(Lalwv;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    new-instance v0, Lman;

    invoke-direct {v0, v2}, Lman;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_11
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->i:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalxf;->i(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v0

    const v2, 0x7f140d94

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lalwu;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    const v3, 0x7f0b12f5

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lalwu;->h(F)V

    invoke-virtual {v0}, Lalwu;->m()Lalwv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxf;

    invoke-virtual {v1, v0}, Lalxf;->c(Lalwv;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwp;

    new-instance v0, Lman;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lman;-><init>(I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    :goto_4
    return-void

    :pswitch_12
    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmia;

    iget-object v2, v1, Lmia;->a:Lalks;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v2, v2, Lalks;->x:Landroid/view/View;

    if-eqz v2, :cond_c

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ljf;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    iget-object v0, v1, Lmia;->e:Lajal;

    invoke-virtual {v0}, Lajal;->S()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iput-object v0, v1, Lmia;->T:Lavns;

    iput-object p1, v1, Lmia;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object p1, v1, Lmia;->Q:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, v1, Lmia;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->e()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>([B)V

    invoke-interface {p1, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, v1, Lmia;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-eqz p1, :cond_d

    invoke-virtual {v1, p1}, Lmia;->k(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;)V

    :cond_d
    iget-object p1, v1, Lmia;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeet;

    const-string v2, "search_landing_cache_key"

    invoke-virtual {p1, v2, v0}, Laeet;->c(Ljava/lang/String;Lavns;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmia;->c:Ljava/lang/Boolean;

    return-void

    :pswitch_13
    check-cast p1, Lmmh;

    iget-boolean p1, p1, Lmmh;->e:Z

    xor-int/2addr p1, v5

    iget-object v0, p0, Lmmi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :cond_e
    iget-boolean p1, p1, Lovf;->c:Z

    invoke-virtual {v0, p1}, Lovm;->g(Z)V

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
