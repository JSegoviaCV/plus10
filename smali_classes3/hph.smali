.class public final synthetic Lhph;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lainv;Liny;Lbfok;I)V
    .locals 0

    iput p4, p0, Lhph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasuc;Lawqb;Larjj;I)V
    .locals 0

    iput p4, p0, Lhph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ladou;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llcj;Lbfqm;I)V
    .locals 0

    iput p4, p0, Lhph;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhph;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhph;->d:I

    const/16 v1, 0x132

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x9c

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lasqf;

    iget-object v3, p0, Lhph;->b:Ljava/lang/Object;

    new-instance v0, Lhph;

    iget-object v1, p0, Lhph;->a:Ljava/lang/Object;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v3

    invoke-static {v2}, Lilj;->e(Lasqf;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lamai;

    iget-object p1, v1, Lamai;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbfpf;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lbfok;->am(JLjava/util/concurrent/TimeUnit;Lbfpf;Z)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lojv;

    iget-object v0, p1, Lojv;->a:Lajtr;

    invoke-virtual {v0}, Lajtr;->e()J

    move-result-wide v6

    iget-object v4, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v5, p0, Lhph;->c:Ljava/lang/Object;

    new-instance v0, Lmaa;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v5, v1}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lojx;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lojx;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Lbfok;->M(Ljava/util/concurrent/Callable;)Lbfok;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lamai;

    iget-object v1, v1, Lamai;->c:Ljava/lang/Object;

    new-instance v5, Loca;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v1, v6, v2}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lbgab;

    invoke-direct {v1, v0, v5}, Lbgab;-><init>(Lbfok;Lbfqq;)V

    sget-object v0, Laqqe;->j:Lbfqq;

    new-instance v0, Lnzr;

    const/4 v2, 0x6

    invoke-direct {v0, v4, v2}, Lnzr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfok;->M(Ljava/util/concurrent/Callable;)Lbfok;

    move-result-object v0

    new-instance v3, Loca;

    invoke-direct {v3, v1, v0, v2}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lodv;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loid;

    invoke-virtual {p1}, Loid;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    new-instance v1, Loes;

    invoke-direct {v1, v0}, Loes;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    new-instance v1, Loes;

    invoke-direct {v1, v0}, Loes;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    new-instance v1, Loes;

    invoke-direct {v1, v0}, Loes;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->c:Ljava/lang/Object;

    new-instance v3, Lmze;

    check-cast v2, Lasuc;

    check-cast v1, Lawqb;

    check-cast v0, Larjj;

    invoke-direct {v3, p1, v2, v1, v0}, Lmze;-><init>(Landroid/graphics/drawable/Drawable;Lasuc;Lawqb;Larjj;)V

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v2, Lldw;

    iget-object v2, v2, Lldw;->e:Lroi;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lawtt;

    invoke-virtual {v2, p1, v1, v0}, Lroi;->K(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v2, Lldw;

    iget-object v2, v2, Lldw;->e:Lroi;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Laoxh;

    invoke-virtual {v2, p1, v1, v0}, Lroi;->F(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    new-instance v2, Llaw;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, Llaw;-><init>(Ljava/lang/String;Llcj;Lbfqm;)V

    return-object v2

    :pswitch_6
    check-cast p1, Liim;

    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object v1, p1, Lknb;->aM:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v0, v1}, Liil;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p1, Lknb;->aN:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v0, v1}, Liil;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p1, Lknb;->aO:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v0, v1}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p1, Lknb;->aP:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {v0, v1}, Liil;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iput-object v1, v0, Liil;->g:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->c:Ljava/lang/Object;

    check-cast v1, Lalpi;

    iput-object v1, v0, Liil;->h:Lalpi;

    iget-boolean v1, p1, Lknb;->ak:Z

    invoke-virtual {v0, v1}, Liil;->d(Z)V

    iget-boolean p1, p1, Lknb;->al:Z

    invoke-virtual {v0, p1}, Liil;->e(Z)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->a:Ljava/lang/Object;

    new-instance v2, Lilq;

    check-cast v1, Lainv;

    move-object v3, v0

    check-cast v3, Laaqf;

    invoke-direct {v2, v1, v3, p1, v6}, Lilq;-><init>(Lainv;Laaqf;II)V

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    new-instance v2, Litd;

    invoke-direct {v2, v0, p1, v5}, Litd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lbfok;->A(Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhph;->c:Ljava/lang/Object;

    new-instance v1, Lilr;

    check-cast v0, Lainv;

    invoke-direct {v1, v0, p1}, Lilr;-><init>(Lainv;I)V

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    new-instance v0, Lils;

    check-cast p1, Liny;

    invoke-direct {v0, p1, v1, v6}, Lils;-><init>(Liny;Liln;I)V

    iget-object p1, p0, Lhph;->b:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lhsn;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laoyo;

    iget-object v0, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v2, Lbcm;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laoyo;

    invoke-virtual {v2, v1, v0, p1}, Lbcm;->ac(Ljava/lang/String;Laoyo;Laoyo;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laoyo;

    iget-object v0, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v2, Lbcm;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laoyo;

    invoke-virtual {v2, v1, v0, p1}, Lbcm;->ac(Ljava/lang/String;Laoyo;Laoyo;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhsc;

    new-instance p1, Lhsb;

    invoke-direct {p1, v6}, Lhsb;-><init>(I)V

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v2, Lecw;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lecw;->I(Ladou;Ljava/lang/String;Lhsx;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhsc;

    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast p1, Lecw;

    iget-object p1, p1, Lecw;->a:Ljava/lang/Object;

    check-cast p1, Lhsi;

    invoke-virtual {p1}, Lhsi;->d()Lbfpg;

    move-result-object p1

    new-instance v0, Lhhh;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhph;->c:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4, v2}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lbfpg;->i(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhsc;

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->a:Ljava/lang/Object;

    check-cast v0, Lhsi;

    invoke-virtual {v0}, Lhsi;->d()Lbfpg;

    move-result-object v0

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->c:Ljava/lang/Object;

    new-instance v4, Lhph;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1, v2, p1, v3}, Lhph;-><init>(Ljava/lang/String;Ladou;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbfpg;->i(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Laoyo;

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lhsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhsc;

    iget v0, p1, Lhsc;->b:I

    iget-object v9, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v11, p0, Lhph;->b:Ljava/lang/Object;

    if-ne v0, v4, :cond_4

    iget-object v0, p1, Lhsc;->c:Ljava/lang/String;

    new-instance v1, Lhsb;

    invoke-direct {v1, v5}, Lhsb;-><init>(I)V

    check-cast v9, Lecw;

    invoke-virtual {v9, v2, v0, v1}, Lecw;->I(Ladou;Ljava/lang/String;Lhsx;)Lbfop;

    move-result-object v1

    const-class v2, Lbbtu;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Lhhh;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v11, v3}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {v7}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object v10, p1, Lhsc;->c:Ljava/lang/String;

    new-instance v0, Lhsb;

    invoke-direct {v0, v6}, Lhsb;-><init>(I)V

    move-object v1, v9

    check-cast v1, Lecw;

    invoke-virtual {v1, v2, v10, v0}, Lecw;->I(Ladou;Ljava/lang/String;Lhsx;)Lbfop;

    move-result-object v0

    const-class v1, Lawtt;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v8, Lhph;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v8}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    invoke-static {v7}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lhsc;->c:Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    :goto_0
    new-instance v1, Lhah;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lawtt;

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v0, Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbezg;

    invoke-static {v2, v1, v0}, Lhtz;->L(Ljava/lang/String;Ljava/lang/String;Lbezg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    check-cast p1, Laoyo;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lhph;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhph;->c:Ljava/lang/Object;

    check-cast p1, Lhsc;

    iget v3, p1, Lhsc;->b:I

    if-ne v3, v4, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne v3, v1, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p1, Lhsc;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lados;

    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v1, Lkpf;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Laqzm;

    invoke-virtual {v1, v0, p1}, Lkpf;->l(Ljava/lang/String;Laqzm;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhph;->c:Ljava/lang/Object;

    iget-object v0, p0, Lhph;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhph;->a:Ljava/lang/Object;

    check-cast v1, Lkpf;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Laqzm;

    invoke-virtual {v1, v0, p1}, Lkpf;->l(Ljava/lang/String;Laqzm;)Lbfop;

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
