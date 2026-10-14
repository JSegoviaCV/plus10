.class public final synthetic Lmcx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lmcx;->a:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3c

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laltz;

    iget p1, p1, Laltz;->c:I

    check-cast p2, Laltz;

    iget p2, p2, Laltz;->c:I

    if-ne p1, p2, :cond_7

    return v5

    :pswitch_0
    check-cast p1, Laltz;

    iget p1, p1, Laltz;->b:I

    check-cast p2, Laltz;

    iget p2, p2, Laltz;->b:I

    if-ne p1, p2, :cond_0

    return v5

    :cond_0
    return v6

    :pswitch_1
    check-cast p1, Lalue;

    iget-object p1, p1, Lalue;->a:Laltz;

    iget p1, p1, Laltz;->c:I

    check-cast p2, Lalue;

    iget-object p2, p2, Lalue;->a:Laltz;

    iget p2, p2, Laltz;->c:I

    if-ne p1, p2, :cond_1

    return v5

    :cond_1
    return v6

    :pswitch_2
    check-cast p1, Lalue;

    iget-object p1, p1, Lalue;->a:Laltz;

    iget p1, p1, Laltz;->b:I

    check-cast p2, Lalue;

    iget-object p2, p2, Lalue;->a:Laltz;

    iget p2, p2, Laltz;->b:I

    if-ne p1, p2, :cond_2

    return v5

    :cond_2
    return v6

    :pswitch_3
    check-cast p1, Lasqf;

    check-cast p2, Lasqf;

    invoke-static {p1}, Lilj;->d(Lasqf;)J

    move-result-wide v0

    invoke-static {p2}, Lilj;->d(Lasqf;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-static {p1}, Lilj;->e(Lasqf;)J

    move-result-wide v0

    invoke-static {p2}, Lilj;->e(Lasqf;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    return v6

    :pswitch_4
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    sget-object v0, Lmdf;->a:Lmde;

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    return v5

    :cond_4
    return v6

    :pswitch_5
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    sget-object p1, Lmdf;->a:Lmde;

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    rem-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v6

    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    sget-object p1, Lmdf;->a:Lmde;

    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    rem-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v6

    :pswitch_7
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    sget-object v0, Lmdf;->a:Lmde;

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v6

    :pswitch_data_0
    .packed-switch 0x0
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
