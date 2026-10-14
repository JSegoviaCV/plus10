.class final Lcuq;
.super Ljava/lang/Object;

# interfaces
.implements Lddv;


# instance fields
.field final synthetic a:Lcus;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcus;I)V
    .locals 0

    iput p2, p0, Lcuq;->b:I

    iput-object p1, p0, Lcuq;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic eu(Lddx;JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget v0, v1, Lcuq;->b:I

    if-eqz v0, :cond_12

    move-object/from16 v0, p1

    check-cast v0, Lded;

    new-instance v4, Lczq;

    iget-wide v5, v0, Lded;->a:J

    iget-object v7, v0, Lded;->b:Lcii;

    invoke-virtual {v0}, Lded;->d()Landroid/net/Uri;

    invoke-virtual {v0}, Lded;->c()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lczq;-><init>(JLcii;J)V

    iget v5, v0, Lded;->c:I

    iget-object v6, v1, Lcuq;->a:Lcus;

    iget-object v8, v6, Lcus;->p:Lvpy;

    invoke-virtual {v8, v4, v5}, Lvpy;->j(Lczq;I)V

    iget-object v4, v0, Lded;->d:Ljava/lang/Object;

    check-cast v4, Lcvd;

    iget-object v5, v6, Lcus;->h:Lcvd;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcvd;->a()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v8}, Lcvd;->d(I)Lamkd;

    move-result-object v9

    iget-wide v9, v9, Lamkd;->a:J

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_1

    iget-object v12, v6, Lcus;->h:Lcvd;

    invoke-virtual {v12, v11}, Lcvd;->d(I)Lamkd;

    move-result-object v12

    iget-wide v12, v12, Lamkd;->a:J

    cmp-long v12, v12, v9

    if-gez v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v9, v4, Lcvd;->d:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_5

    sub-int/2addr v5, v11

    invoke-virtual {v4}, Lcvd;->a()I

    move-result v9

    if-le v5, v9, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v9, v6, Lcus;->n:J

    cmp-long v5, v9, v12

    if-eqz v5, :cond_4

    iget-wide v14, v4, Lcvd;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v5, v14, v9

    if-gtz v5, :cond_4

    iget-wide v2, v4, Lcvd;->h:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DashMediaSource"

    invoke-static {v3, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v6, Lcus;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lcus;->m:I

    iget-object v3, v6, Lcus;->a:Lddu;

    iget v0, v0, Lded;->c:I

    invoke-interface {v3, v0}, Lddu;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcus;->k(J)V

    return-void

    :cond_3
    new-instance v0, Lcuk;

    invoke-direct {v0}, Lcuk;-><init>()V

    iput-object v0, v6, Lcus;->e:Ljava/io/IOException;

    return-void

    :cond_4
    iput v8, v6, Lcus;->m:I

    :cond_5
    iput-object v4, v6, Lcus;->h:Lcvd;

    iget-boolean v4, v6, Lcus;->i:Z

    iget-object v5, v6, Lcus;->h:Lcvd;

    iget-boolean v5, v5, Lcvd;->d:Z

    and-int/2addr v4, v5

    iput-boolean v4, v6, Lcus;->i:Z

    sub-long v4, v2, p4

    iput-wide v4, v6, Lcus;->j:J

    iput-wide v2, v6, Lcus;->k:J

    iget v2, v6, Lcus;->o:I

    add-int/2addr v2, v11

    iput v2, v6, Lcus;->o:I

    iget-object v4, v6, Lcus;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v7, Lcii;->a:Landroid/net/Uri;

    iget-object v3, v6, Lcus;->g:Landroid/net/Uri;

    if-ne v2, v3, :cond_7

    iget-object v2, v6, Lcus;->h:Lcvd;

    iget-object v2, v2, Lcvd;->k:Landroid/net/Uri;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lded;->d()Landroid/net/Uri;

    move-result-object v2

    :cond_6
    iput-object v2, v6, Lcus;->g:Landroid/net/Uri;

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lcus;->h:Lcvd;

    iget-boolean v2, v0, Lcvd;->d:Z

    if-eqz v2, :cond_11

    iget-wide v2, v6, Lcus;->l:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_11

    iget-object v0, v0, Lcvd;->i:Lcvu;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcvu;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcus;->d(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_3
    invoke-virtual {v6}, Lcus;->b()V

    return-void

    :cond_d
    :goto_4
    new-instance v2, Lcur;

    invoke-direct {v2}, Lcur;-><init>()V

    invoke-virtual {v6, v0, v2}, Lcus;->j(Lcvu;Ldec;)V

    return-void

    :cond_e
    :goto_5
    new-instance v2, Lcuo;

    invoke-direct {v2}, Lcuo;-><init>()V

    invoke-virtual {v6, v0, v2}, Lcus;->j(Lcvu;Ldec;)V

    return-void

    :cond_f
    :goto_6
    :try_start_1
    iget-object v0, v0, Lcvu;->b:Ljava/lang/String;

    invoke-static {v0}, Lcgs;->A(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v6, Lcus;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Lcus;->e(J)V
    :try_end_1
    .catch Lcdl; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Lcus;->d(Ljava/io/IOException;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Lcus;->b()V

    return-void

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcus;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    move-object/from16 v0, p1

    check-cast v0, Lded;

    new-instance v4, Lczq;

    iget-wide v5, v0, Lded;->a:J

    iget-object v7, v0, Lded;->b:Lcii;

    invoke-virtual {v0}, Lded;->d()Landroid/net/Uri;

    invoke-virtual {v0}, Lded;->c()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lczq;-><init>(JLcii;J)V

    iget v5, v0, Lded;->c:I

    iget-object v6, v1, Lcuq;->a:Lcus;

    iget-object v7, v6, Lcus;->p:Lvpy;

    invoke-virtual {v7, v4, v5}, Lvpy;->j(Lczq;I)V

    iget-object v0, v0, Lded;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Lcus;->e(J)V

    return-void
.end method

.method public final synthetic ev(Lddx;I)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcuq;->b:I

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lded;

    if-nez p2, :cond_0

    new-instance v2, Lczq;

    iget-wide v3, v1, Lded;->a:J

    iget-object v5, v1, Lded;->b:Lcii;

    invoke-direct {v2, v3, v4, v5}, Lczq;-><init>(JLcii;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    new-instance v6, Lczq;

    iget-wide v7, v1, Lded;->a:J

    iget-object v9, v1, Lded;->b:Lcii;

    invoke-virtual {v1}, Lded;->d()Landroid/net/Uri;

    invoke-virtual {v1}, Lded;->c()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lczq;-><init>(JLcii;J)V

    move-object v8, v6

    :goto_0
    iget-object v2, v0, Lcuq;->a:Lcus;

    iget v9, v1, Lded;->c:I

    iget-object v7, v2, Lcus;->p:Lvpy;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v16, v14

    move/from16 v18, p2

    invoke-virtual/range {v7 .. v18}, Lvpy;->q(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    :cond_1
    return-void
.end method

.method public final synthetic ew(Lddx;Ljava/io/IOException;I)Lahcp;
    .locals 8

    iget v0, p0, Lcuq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lded;

    new-instance v2, Lczq;

    iget-wide v3, p1, Lded;->a:J

    iget-object v5, p1, Lded;->b:Lcii;

    invoke-virtual {p1}, Lded;->d()Landroid/net/Uri;

    invoke-virtual {p1}, Lded;->c()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lczq;-><init>(JLcii;J)V

    iget p1, p1, Lded;->c:I

    new-instance v0, Lvpy;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, p3, v3}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p3, p0, Lcuq;->a:Lcus;

    iget-object v3, p3, Lcus;->a:Lddu;

    invoke-interface {v3, v0}, Lddu;->c(Lvpy;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    sget-object v0, Ldea;->e:Lahcp;

    goto :goto_0

    :cond_0
    new-instance v0, Lahcp;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v4}, Lahcp;-><init>(IJ)V

    :goto_0
    invoke-virtual {v0}, Lahcp;->b()Z

    move-result v3

    xor-int/2addr v1, v3

    iget-object p3, p3, Lcus;->p:Lvpy;

    invoke-virtual {p3, v2, p1, p2, v1}, Lvpy;->m(Lczq;ILjava/io/IOException;Z)V

    return-object v0

    :cond_1
    check-cast p1, Lded;

    new-instance v2, Lczq;

    iget-wide v3, p1, Lded;->a:J

    iget-object v5, p1, Lded;->b:Lcii;

    invoke-virtual {p1}, Lded;->d()Landroid/net/Uri;

    invoke-virtual {p1}, Lded;->c()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lczq;-><init>(JLcii;J)V

    iget p1, p1, Lded;->c:I

    iget-object p3, p0, Lcuq;->a:Lcus;

    iget-object v0, p3, Lcus;->p:Lvpy;

    invoke-virtual {v0, v2, p1, p2, v1}, Lvpy;->m(Lczq;ILjava/io/IOException;Z)V

    invoke-virtual {p3, p2}, Lcus;->d(Ljava/io/IOException;)V

    sget-object p1, Ldea;->d:Lahcp;

    return-object p1
.end method

.method public final synthetic ey(Lddx;Z)V
    .locals 0

    iget p2, p0, Lcuq;->b:I

    if-eqz p2, :cond_0

    check-cast p1, Lded;

    iget-object p2, p0, Lcuq;->a:Lcus;

    invoke-virtual {p2, p1}, Lcus;->o(Lded;)V

    return-void

    :cond_0
    check-cast p1, Lded;

    iget-object p2, p0, Lcuq;->a:Lcus;

    invoke-virtual {p2, p1}, Lcus;->o(Lded;)V

    return-void
.end method
