.class public final Lajzm;
.super Ljava/lang/Object;

# interfaces
.implements Lajze;


# instance fields
.field private final a:Lakid;

.field private final b:Lakib;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakid;Lakib;I)V
    .locals 0

    iput p3, p0, Lajzm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzm;->a:Lakid;

    iput-object p2, p0, Lajzm;->b:Lakib;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lajzm;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lajzm;->a:Lakid;

    iget-boolean v0, v0, Lakid;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080a82

    return v0

    :cond_0
    const v0, 0x7f080596

    return v0

    :cond_1
    iget-object v0, p0, Lajzm;->a:Lakid;

    iget-boolean v0, v0, Lakid;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080a7c

    return v0

    :cond_2
    const v0, 0x7f080595

    return v0

    :cond_3
    iget-object v0, p0, Lajzm;->a:Lakid;

    iget v0, v0, Lakid;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080591

    return v0

    :pswitch_1
    const v0, 0x7f080970

    return v0

    :pswitch_2
    const v0, 0x7f080a59

    return v0

    :pswitch_3
    const v0, 0x7f080598

    return v0

    :pswitch_4
    const v0, 0x7f080a15

    return v0

    :pswitch_5
    const v0, 0x7f080a32

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lajzm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f140998

    return v0

    :cond_0
    const v0, 0x7f140994

    return v0

    :cond_1
    iget-object v0, p0, Lajzm;->a:Lakid;

    iget v0, v0, Lakid;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f140997

    return v0

    :pswitch_0
    const v0, 0x7f14099a

    return v0

    :pswitch_1
    const v0, 0x7f140999

    return v0

    :cond_2
    :pswitch_2
    const v0, 0x7f140995

    return v0

    :cond_3
    :pswitch_3
    const v0, 0x7f140996

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Laoru;
    .locals 2

    iget v0, p0, Lajzm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lajzm;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lajzm;->a:Lakid;

    iget-boolean v0, v0, Lakid;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lajzm;->a:Lakid;

    iget-boolean v0, v0, Lakid;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lajzm;->a:Lakid;

    iget v0, v0, Lakid;->a:I

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    return-object v0

    :pswitch_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    return-object v0

    :cond_4
    :pswitch_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    return-object v0

    :cond_5
    :pswitch_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    iget v0, p0, Lajzm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lapcr;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lapcr;

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-static {v2, v3, v0, v1}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lajzm;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajzm;->b:Lakib;

    invoke-virtual {p1}, Lakib;->j()V

    return v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajzm;->b:Lakib;

    invoke-virtual {p1}, Lakib;->i()V

    return v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lajzm;->b:Lakib;

    invoke-virtual {p1}, Lakib;->d()V

    return v2

    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lajzm;->b:Lakib;

    invoke-virtual {p1}, Lakib;->c()V

    return v2

    :cond_5
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lajzm;->b:Lakib;

    invoke-virtual {p1}, Lakib;->e()V

    return v2

    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lajzm;->b:Lakib;

    invoke-virtual {p1}, Lakib;->f()V

    return v2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(Lajzk;)V
    .locals 0

    return-void
.end method
