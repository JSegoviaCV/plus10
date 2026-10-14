.class public final Lixi;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladwb;Laici;I)V
    .locals 0

    iput p3, p0, Lixi;->c:I

    iput-object p1, p0, Lixi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lixi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lixj;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lixi;->c:I

    iput-object p2, p0, Lixi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lixi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lixi;->c:I

    iput-object p2, p0, Lixi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lixi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzfp;I)V
    .locals 0

    iput p3, p0, Lixi;->c:I

    iput-object p1, p0, Lixi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 8

    iget v0, p0, Lixi;->c:I

    const-string v1, "onErrorResponse"

    packed-switch v0, :pswitch_data_0

    const-string v0, "UploadFeedbackPoller"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lixi;->b:Ljava/lang/Object;

    new-instance v2, Laknw;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v3, Lixi;->a:Ljava/lang/Object;

    check-cast p1, Lamht;

    iget-object p1, p1, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const-string v0, "ActivityScopedUploadFeedbackPoller"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    new-instance v0, Lamad;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v0, Lamhp;

    iget-object v0, v0, Lamhp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v0, Lamcs;

    iget-object v0, v0, Lamcs;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lamcr;

    invoke-static {p1, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamcr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamcr;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    :pswitch_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    const-string p1, "Failed to load get_settings response"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    check-cast v0, Lixj;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lixj;->d(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic ow(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lixi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavsa;

    new-instance v0, Lamad;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    check-cast p1, Lamht;

    iget-object p1, p1, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Lavsa;

    new-instance v0, Lamad;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v0, Lamhp;

    iget-object v0, v0, Lamhp;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lixi;->a:Ljava/lang/Object;

    check-cast p1, Lauwv;

    check-cast v1, Lamcs;

    invoke-virtual {v1, v0, p1}, Lamcs;->d(Ljava/util/Map;Lauwv;)V

    return-void

    :pswitch_2
    check-cast p1, Lavpe;

    iget-object v0, p1, Lavpe;->d:Larad;

    iget-object v1, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v1, Laird;

    invoke-virtual {v1, v0}, Laird;->e(Ljava/util/List;)V

    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lavpc;

    iget-object v0, p1, Lavpc;->d:Larad;

    iget-object v1, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v1, Laird;

    invoke-virtual {v1, v0}, Laird;->e(Ljava/util/List;)V

    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lauxm;

    new-instance v0, Ladzc;

    invoke-direct {v0, p1, v2}, Ladzc;-><init>(Laqzm;I)V

    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    check-cast p1, Ladwb;

    invoke-virtual {p1, v0}, Ladwb;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lbfbt;

    invoke-virtual {p1}, Lbfbt;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwn;

    invoke-virtual {v0}, Ladwn;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lixi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ladwn;->j()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ladwn;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    check-cast p1, Lbfbt;

    invoke-virtual {p1}, Lbfbt;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwn;

    invoke-virtual {v0}, Ladwn;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ladwn;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lixi;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lixi;->b:Ljava/lang/Object;

    check-cast p1, Lavmn;

    new-instance v1, Lism;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lism;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v2, v0, Ljhw;->e:Ljava/lang/Object;

    check-cast v2, Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ljhw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f14033e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    iget v1, p1, Lavmn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Ljhw;->g:Ljava/lang/Object;

    iget-object p1, p1, Lavmn;->d:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_5
    return-void

    :pswitch_8
    check-cast p1, Laefd;

    iget-object v0, p1, Laefd;->c:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p1, Laefd;->a:Lavoi;

    iget-object v0, v0, Lavoi;->e:Lavom;

    if-nez v0, :cond_6

    sget-object v0, Lavom;->a:Lavom;

    :cond_6
    invoke-static {v0, v1}, Lagur;->bZ(Lavom;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Laefd;->c:Ljava/lang/Object;

    :cond_7
    iget-object p1, p1, Laefd;->c:Ljava/lang/Object;

    instance-of v0, p1, Lazhk;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lixi;->a:Ljava/lang/Object;

    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/content/Intent;

    const-string v1, ":android:show_fragment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lazho;

    if-eqz v0, :cond_a

    check-cast p1, Lazho;

    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    iget p1, p1, Lazho;->e:I

    invoke-static {p1}, Lazis;->a(I)Lazis;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lazis;->a:Lazis;

    :cond_9
    iget p1, p1, Lazis;->bM:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p1}, Lmnv;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lixi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lixi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lixj;

    invoke-virtual {p1, v0}, Lixj;->d(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
