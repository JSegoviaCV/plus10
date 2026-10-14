.class public final synthetic Lajxq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lajxq;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajah;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    move-object v2, v0

    check-cast v2, Laken;

    iput-object p1, v2, Laken;->h:Lajah;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Laiyc;

    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast p1, Lbfpr;

    invoke-virtual {p1}, Lbfpr;->pW()V

    return-void

    :pswitch_1
    check-cast p1, Laizx;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Laken;

    invoke-virtual {v0, p1}, Laken;->f(Laizx;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast p1, Laken;

    invoke-virtual {p1}, Laken;->b()V

    return-void

    :pswitch_3
    check-cast p1, Laiyc;

    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast p1, Lakdh;

    iget-object p1, p1, Lakdh;->b:Lamma;

    invoke-virtual {p1}, Lamma;->b()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lakct;

    iput-boolean v1, v0, Lakct;->c:Z

    iget-object p1, v0, Lakct;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladtu;

    invoke-virtual {p1}, Ladtu;->j()V

    return-void

    :cond_0
    check-cast v0, Lakct;

    iget-boolean p1, v0, Lakct;->c:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Lakct;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladtu;

    invoke-virtual {p1}, Ladtu;->h()V

    return-void

    :pswitch_5
    check-cast p1, Lajam;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lakct;

    invoke-virtual {v0, p1}, Lakct;->b(Lajam;)V

    return-void

    :pswitch_6
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lakbg;

    iget-object v1, v0, Lakbg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakbg;->b:Lakbp;

    sget-object v2, Lakbn;->c:Lakbn;

    invoke-interface {v1, v2, p1}, Lakbp;->m(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_1
    invoke-virtual {v0}, Lakbg;->b()V

    return-void

    :pswitch_7
    check-cast p1, Lajaj;

    iget-object p1, p1, Lajaj;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lakbg;

    iget-object v1, v0, Lakbg;->b:Lakbp;

    invoke-interface {v1, p1}, Lakbp;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lakbg;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lakam;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-interface {v0, p1}, Lakam;->c(I)V

    return-void

    :pswitch_9
    check-cast p1, Lbfps;

    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lakam;->c(I)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading primary button status from entity store"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lakaf;->a()V

    return-void

    :pswitch_b
    check-cast p1, Ladoz;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast p1, Lawag;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lawag;->getPrimaryButtonClicked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Lakaf;->py()V

    return-void

    :pswitch_c
    check-cast p1, Laizm;

    iget-object p1, p1, Laizm;->b:Ljava/lang/String;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lajzs;

    iput-object p1, v0, Lajzs;->b:Ljava/lang/String;

    return-void

    :pswitch_d
    check-cast p1, Laiwt;

    new-instance p1, Lafoh;

    const v0, 0x123e6

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lajzs;

    iget-object v0, v0, Lajzs;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_e
    check-cast p1, Lavoz;

    iget-object p1, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lbfps;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lbfhq;

    invoke-virtual {v0, p1}, Lbfhq;->j(Lbfps;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Lajal;

    iget-object v1, v0, Lajal;->a:Ljava/lang/Object;

    check-cast p1, Lavoz;

    check-cast v1, Lapcr;

    invoke-virtual {v1}, Lapcr;->k()Lapde;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcm;

    iget v3, p1, Lavoz;->h:I

    invoke-static {v3}, Lazxz;->a(I)Lazxz;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lazxz;->a:Lazxz;

    :cond_5
    sget-object v4, Lazxz;->d:Lazxz;

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lajal;->b:Ljava/lang/Object;

    new-instance v4, Lajxh;

    const/4 v5, 0x6

    invoke-direct {v4, v2, p1, v5}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lbfps;

    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lajxq;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->bX(Lbgyd;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    check-cast v0, Laken;

    iget-object v2, v0, Laken;->b:Lakeq;

    if-eqz v2, :cond_7

    iget-boolean v3, v0, Laken;->g:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, p1}, Lakeq;->i(Lajah;)V

    :cond_7
    iget-object v0, v0, Laken;->c:Lakeu;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lakeu;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lajah;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lakeu;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lakeu;->d:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lakeu;->a(ZJ)V

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    :cond_8
    invoke-virtual {p1}, Lajah;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lakeu;->q:Ljava/lang/String;

    :cond_9
    :goto_2
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
