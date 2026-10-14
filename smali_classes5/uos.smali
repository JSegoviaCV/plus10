.class final Luos;
.super Ldzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ?,`fitbit_decoded_id` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public final synthetic b(Leda;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Luhm;

    iget-wide v0, p2, Luhm;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Leda;->e(IJ)V

    iget-object v2, p2, Luhm;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_0
    iget v2, p2, Luhm;->p:I

    if-eqz v2, :cond_7

    const/4 v3, 0x3

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Leda;->e(IJ)V

    iget-object v2, p2, Luhm;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v2, p2, Luhm;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v2, p2, Luhm;->e:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_3

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_3
    iget v2, p2, Luhm;->f:I

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-interface {p1, v4, v2, v3}, Leda;->e(IJ)V

    iget-object v2, p2, Luhm;->g:Ljava/lang/String;

    const/16 v3, 0x8

    if-nez v2, :cond_4

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_4
    iget-object v2, p2, Luhm;->h:Laoyo;

    invoke-static {v2}, Ltbv;->b(Laoyo;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    iget-object v2, p2, Luhm;->i:Ljava/lang/String;

    const/16 v3, 0xa

    if-nez v2, :cond_5

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_5
    const/16 v2, 0xb

    iget-wide v3, p2, Luhm;->j:J

    invoke-interface {p1, v2, v3, v4}, Leda;->e(IJ)V

    const/16 v2, 0xc

    iget-wide v3, p2, Luhm;->k:J

    invoke-interface {p1, v2, v3, v4}, Leda;->e(IJ)V

    iget v2, p2, Luhm;->l:I

    int-to-long v2, v2

    const/16 v4, 0xd

    invoke-interface {p1, v4, v2, v3}, Leda;->e(IJ)V

    const/16 v2, 0xe

    iget-wide v3, p2, Luhm;->m:J

    invoke-interface {p1, v2, v3, v4}, Leda;->e(IJ)V

    iget-object v2, p2, Luhm;->n:Ljava/lang/String;

    const/16 v3, 0xf

    if-nez v2, :cond_6

    invoke-interface {p1, v3}, Leda;->f(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v3, v2}, Leda;->g(ILjava/lang/String;)V

    :goto_6
    const/16 v2, 0x10

    iget-wide v3, p2, Luhm;->o:J

    invoke-interface {p1, v2, v3, v4}, Leda;->e(IJ)V

    const/16 p2, 0x11

    invoke-interface {p1, p2, v0, v1}, Leda;->e(IJ)V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
