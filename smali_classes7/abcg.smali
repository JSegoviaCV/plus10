.class final Labcg;
.super Labbk;

# interfaces
.implements Lcql;


# instance fields
.field private A:J

.field private final m:Lwlv;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldfs;Lwlv;)V
    .locals 1

    sget-object v0, Lcye;->a:Lcye;

    invoke-direct {p0, p1, v0, p2, p3}, Labbk;-><init>(Landroid/content/Context;Lcye;Landroid/os/Handler;Ldfs;)V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Labcg;->A:J

    iput-object p4, p0, Labcg;->m:Lwlv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labcg;->z:Z

    return-void
.end method


# virtual methods
.method protected final F(JZ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Labbk;->F(JZ)V

    iget-boolean p3, p0, Labcg;->z:Z

    if-eqz p3, :cond_1

    iget-wide v0, p0, Labcg;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    iget-object p3, p0, Labcg;->m:Lwlv;

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwlv;->j(Lj$/time/Duration;)V

    return-void

    :cond_0
    const-string p1, " onPositionReset called before the onStreamChanged, ignoring."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final K([Landroidx/media3/common/Format;JJLczz;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Labbk;->K([Landroidx/media3/common/Format;JJLczz;)V

    move-object p1, p0

    iput-wide p4, p1, Labcg;->A:J

    return-void
.end method

.method public final ed()J
    .locals 11

    iget-wide v1, p0, Labcg;->A:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v5, p0, Labcg;->m:Lwlv;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v0, v5, Lwlv;->e:Lwlt;

    iget-boolean v0, v0, Lwlt;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lwlv;->a()Lj$/time/Duration;

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v5, Lwlv;->h:Laopt;

    sget-object v6, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laopt;->f()V

    sget-object v7, Lbdmz;->a:Lbdmz;

    invoke-virtual {v7}, Laqzm;->getParserForType()Larbf;

    move-result-object v7

    const v8, 0x3aea1628

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmz;

    iget v6, v0, Lbdmz;->b:I

    if-ne v6, v4, :cond_2

    iget-object v0, v0, Lbdmz;->c:Ljava/lang/Object;

    check-cast v0, Laqyt;

    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, v5, Lwlv;->c:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    iget-boolean v6, v5, Lwlv;->c:Z

    if-nez v6, :cond_3

    iget-object v0, v0, Lbdmz;->c:Ljava/lang/Object;

    check-cast v0, Lbdmx;

    invoke-virtual {v5, v0}, Lwlv;->f(Lbdmx;)V

    iput-boolean v4, v5, Lwlv;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    move-object v10, v0

    iget-boolean v0, v5, Lwlv;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lwlv;

    sget-object v7, Laxby;->g:Laxby;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPlaybackPosition"

    invoke-virtual/range {v5 .. v10}, Lwlv;->g(Ljava/lang/String;Laxby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v4, v5, Lwlv;->c:Z

    :cond_3
    :goto_1
    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final ee()Lcdn;
    .locals 1

    sget-object v0, Lcdn;->a:Lcdn;

    return-object v0
.end method

.method public final ef(Lcdn;)V
    .locals 1

    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcql;
    .locals 0

    return-object p0
.end method
