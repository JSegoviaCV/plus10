.class public final synthetic Lvnm;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakug;Lbguh;Latwn;I)V
    .locals 0

    iput p4, p0, Lvnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalyy;Lzux;Lrja;I)V
    .locals 0

    iput p4, p0, Lvnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvnm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laoht;Landroid/util/SparseArray;Laoru;I)V
    .locals 0

    iput p4, p0, Lvnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvnm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lvnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lvnm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvnm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvnm;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    invoke-static {}, Laoiw;->a()Laoiv;

    move-result-object v1

    check-cast v0, Laoht;

    invoke-virtual {v1, v0}, Laoiv;->d(Laoht;)V

    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Laoiv;->c(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Laoiv;->e(F)V

    invoke-virtual {v1}, Laoiv;->a()Laoiw;

    move-result-object v0

    invoke-static {v0}, Laojy;->n(Laoiw;)Laoiu;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Lapuj;->j([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v0, Lamjn;

    iget-object v0, v0, Lamjn;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laicb;->a:Laicc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvnm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lamew;

    invoke-direct {v3, v0, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    invoke-virtual {v2, v0}, Laodd;->L(Laoss;)Laicd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laruf;

    iget-boolean v1, v1, Laruf;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvnm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laruf;

    iget v0, v0, Laruf;->f:F

    sget-object v2, Lzgx;->f:Lzgx;

    invoke-virtual {v1, v0, v2}, Laqaz;->R(FLzgx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    new-instance v1, Laldf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    invoke-direct {v1, v0}, Laldf;-><init>(Lamlw;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v0, Lalbx;

    iget-object v1, v0, Lalbx;->c:Laqpz;

    iget-object v3, v0, Lalbx;->a:Lsvu;

    iget-object v4, p0, Lvnm;->a:Ljava/lang/Object;

    iget-object v5, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v4, Lsvt;

    invoke-interface {v3, v5, v4}, Lsvu;->c(Ljava/lang/Object;Lsvt;)Lbfoe;

    move-result-object v3

    iget-object v1, v1, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    const-wide/32 v4, 0x2b92318

    invoke-virtual {v1, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    new-instance v1, Lalbv;

    invoke-direct {v1, v0}, Lalbv;-><init>(Lalbx;)V

    invoke-virtual {v3, v1}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakug;

    iget-object v2, v1, Lakug;->d:Lalbe;

    if-nez v2, :cond_3

    iget-object v2, p0, Lvnm;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvnm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    new-instance v4, Lkhn;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lkhn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v10

    iget-object v0, v3, Lbpx;->c:Ljava/lang/Object;

    new-instance v6, Lalbe;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladjg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladjg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v2

    check-cast v11, Latwn;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lalbe;-><init>(Landroid/content/Context;Ladjg;Ladjg;Lafoj;Latwn;Lafot;)V

    iput-object v6, v1, Lakug;->d:Lalbe;

    :cond_3
    iget-object v0, v1, Lakug;->d:Lalbe;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v0, Lajwj;

    iget-object v1, v0, Lajwj;->a:Lajwr;

    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v0, Lajxk;

    iget-object v2, v0, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v0, Lajxk;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lajxk;->d:Z

    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lajvi;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lajwr;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Layzi;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v0, Lajwj;

    iget-object v1, v0, Lajwj;->a:Lajwr;

    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v0, Lajxk;

    iget-object v2, v0, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v0, Lajxk;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lajxk;->d:Z

    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lajvi;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lajwr;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Layzi;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvnm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v2, Lajwj;

    iget-object v2, v2, Lajwj;->e:Lbhsh;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvi;

    invoke-virtual {v2, v1, v0}, Lbhsh;->P(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast v2, Laiql;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvi;

    invoke-virtual {v2, v1, v0}, Laiql;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvnm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast v2, Laiql;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Lajvi;

    invoke-virtual {v2, v1, v0}, Laiql;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v0, Lbaoe;

    iget-boolean v0, v0, Lbaoe;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v0, Lbcec;

    iget-boolean v0, v0, Lbcec;->c:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v0, Lbcec;

    iget v0, v0, Lbcec;->e:I

    invoke-static {v0}, Lbaih;->a(I)Lbaih;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lbaih;->a:Lbaih;

    :cond_5
    iget-object v1, p0, Lvnm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast v2, Lbaoe;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lalyy;->L(Lbaoe;Lbaih;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lvnm;->b:Ljava/lang/Object;

    invoke-static {v0}, Lalyy;->K(Lzux;)Lbcec;

    move-result-object v2

    iget v2, v2, Lbcec;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {v0}, Lalyy;->K(Lzux;)Lbcec;

    move-result-object v0

    iget-object v0, v0, Lbcec;->d:Larbw;

    if-nez v0, :cond_6

    sget-object v0, Larbw;->a:Larbw;

    :cond_6
    invoke-static {v0}, Lardb;->a(Larbw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v0}, Lzux;->p()Lbaoe;

    move-result-object v0

    iget-boolean v0, v0, Lbaoe;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbr;

    iget v1, v1, Lazbr;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvnm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazbr;

    iget v0, v0, Lazbr;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v0, Loqw;

    invoke-virtual {v0}, Loqw;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lvnm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liqe;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v1, Lmjt;

    invoke-virtual {v1, v0}, Lmjt;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget v0, Lapji;->b:I

    sget-object v0, Lapjn;->a:Lapjf;

    new-instance v0, Lapjm;

    invoke-direct {v0}, Lapjm;-><init>()V

    iget-object v1, p0, Lvnm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lapjg;->i([B)V

    invoke-interface {v0, v2}, Lapjg;->b(B)V

    iget-object v1, p0, Lvnm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lapjg;->i([B)V

    invoke-interface {v0}, Lapjg;->x()Lapje;

    move-result-object v0

    invoke-virtual {v0}, Lapje;->d()[B

    move-result-object v0

    iget-object v1, p0, Lvnm;->a:Ljava/lang/Object;

    check-cast v1, Lbcm;

    iget-object v1, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Lapjy;

    invoke-virtual {v1, v0}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
