.class public final synthetic Ladtx;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladtx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ladtx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lahnv;

    invoke-virtual {v0}, Lahnv;->E()Layul;

    move-result-object v0

    iget-object v0, v0, Layul;->j:Laubz;

    if-nez v0, :cond_e

    sget-object v0, Laubz;->a:Laubz;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lahek;

    invoke-virtual {v0}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lahev;

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lahev;

    invoke-virtual {v0}, Lahev;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lahev;

    iget-object v0, v0, Lahev;->m:Landroid/os/Handler;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lastq;->i:Laxgq;

    if-nez v1, :cond_0

    sget-object v1, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v1, v1, Laxgq;->t:Latiz;

    if-nez v1, :cond_1

    sget-object v1, Latiz;->a:Latiz;

    :cond_1
    iget-object v1, v1, Latiz;->b:Lawql;

    if-nez v1, :cond_2

    sget-object v1, Lawql;->a:Lawql;

    :cond_2
    iget-object v1, v1, Lawql;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_4

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_4
    iget-object v0, v0, Laxgq;->t:Latiz;

    if-nez v0, :cond_5

    sget-object v0, Latiz;->a:Latiz;

    :cond_5
    iget-object v0, v0, Latiz;->b:Lawql;

    if-nez v0, :cond_6

    sget-object v0, Lawql;->a:Lawql;

    :cond_6
    iget-object v0, v0, Lawql;->c:Ljava/lang/String;

    return-object v0

    :cond_7
    :goto_0
    const-string v0, "https://www.youtube.com/csi_204"

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lafro;

    invoke-virtual {v0}, Lafro;->k()Lzon;

    move-result-object v0

    invoke-virtual {v0}, Lzon;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b872a7

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v0

    new-instance v1, Lafpp;

    invoke-direct {v1, v0}, Lafpp;-><init>(Lafpq;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b81e79

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b81e78

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v1, v0, Lastq;->i:Laxgq;

    if-nez v1, :cond_8

    sget-object v1, Laxgq;->a:Laxgq;

    :cond_8
    iget v1, v1, Laxgq;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_9

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_9
    iget-object v0, v0, Laxgq;->h:Lavzp;

    if-nez v0, :cond_a

    sget-object v0, Lavzp;->a:Lavzp;

    :cond_a
    return-object v0

    :cond_b
    sget-object v0, Lavzp;->a:Lavzp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavzp;

    iget v3, v1, Lavzp;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lavzp;->b:I

    iput-boolean v2, v1, Lavzp;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavzp;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v0

    new-instance v1, Lafpp;

    invoke-direct {v1, v0}, Lafpp;-><init>(Lafpq;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b827a8

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v2, 0x2b6f88e

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->cM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lbcec;->a:Lbcec;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcec;

    iget v3, v1, Lbcec;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lbcec;->b:I

    iput-boolean v2, v1, Lbcec;->c:Z

    iget-object v1, p0, Ladtx;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->J()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ladjg;->J()J

    move-result-wide v3

    goto :goto_1

    :cond_c
    const-wide/32 v3, 0x1d4c0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcec;->d:Larbw;

    iget v1, v2, Lbcec;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcec;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcec;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Ladvc;

    iget-object v1, v0, Ladvc;->a:Ladvh;

    invoke-virtual {v1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_CACHE_KEY_VALUE"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ladvc;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1

    :pswitch_12
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Laduc;

    invoke-virtual {v0}, Laduc;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ladtx;->a:Ljava/lang/Object;

    check-cast v0, Laduc;

    invoke-virtual {v0}, Laduc;->e()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    :cond_e
    return-object v0

    nop

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
