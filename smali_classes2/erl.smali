.class final Lerl;
.super Ldzv;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 0

    invoke-direct {p0, p1}, Ldzv;-><init>(Leal;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected final synthetic c(Ledr;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lerb;

    const/4 v0, 0x1

    iget-object v1, p2, Lerb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ledq;->g(ILjava/lang/String;)V

    iget v0, p2, Lerb;->A:I

    invoke-static {v0}, Lbso;->t(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, Lerb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ledq;->g(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, Lerb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ledq;->g(ILjava/lang/String;)V

    iget-object v0, p2, Lerb;->f:Leks;

    sget-object v1, Leks;->a:Leks;

    invoke-static {v0}, Lbrb;->e(Leks;)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ledq;->c(I[B)V

    iget-object v0, p2, Lerb;->g:Leks;

    invoke-static {v0}, Lbrb;->e(Leks;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ledq;->c(I[B)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lerb;->h:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lerb;->i:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lerb;->j:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->l:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->y:I

    invoke-static {v0}, Lbso;->n(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lerb;->m:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lerb;->n:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lerb;->o:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lerb;->p:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    iget-boolean v0, p2, Lerb;->q:Z

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->z:I

    invoke-static {v0}, Lbso;->p(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->r:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->s:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lerb;->t:J

    invoke-virtual {p1, v0, v1, v2}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->u:I

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget v0, p2, Lerb;->v:I

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-object v0, p2, Lerb;->w:Ljava/lang/String;

    const/16 v1, 0x17

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ledq;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ledq;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lerb;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/16 v1, 0x18

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ledq;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ledq;->e(IJ)V

    :goto_2
    iget-object p2, p2, Lerb;->k:Lekq;

    iget v0, p2, Lekq;->j:I

    invoke-static {v0}, Lbso;->o(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-object v0, p2, Lekq;->b:Lese;

    invoke-static {v0}, Lbso;->l(Lese;)[B

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Ledq;->c(I[B)V

    iget-boolean v0, p2, Lekq;->c:Z

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-boolean v0, p2, Lekq;->d:Z

    int-to-long v0, v0

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-boolean v0, p2, Lekq;->e:Z

    int-to-long v0, v0

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-boolean v0, p2, Lekq;->f:Z

    int-to-long v0, v0

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-wide v0, p2, Lekq;->g:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-wide v0, p2, Lekq;->h:J

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0, v1}, Ledq;->e(IJ)V

    iget-object p2, p2, Lekq;->i:Ljava/util/Set;

    invoke-static {p2}, Lbso;->m(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-virtual {p1, v0, p2}, Ledq;->c(I[B)V

    return-void
.end method
