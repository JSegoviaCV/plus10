.class public final synthetic Lhtt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lhtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhtt;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhtt;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lalyo;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lalyo;

    iget v1, v0, Lalyo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lalyo;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lalyo;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lalyo;

    return-object p1

    :pswitch_0
    check-cast p1, Lbdmm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmm;

    iget v1, v0, Lbdmm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbdmm;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lbdmm;->e:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmm;

    return-object p1

    :pswitch_1
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    iget v1, v0, Lbdmh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbdmh;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lbdmh;->h:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_2
    check-cast p1, Lbdls;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    const-string v0, "last_playback_start_timestamp"

    iget-wide v1, p0, Lhtt;->a:J

    invoke-virtual {p1, v0, v1, v2}, Laqnq;->v(Ljava/lang/String;J)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdls;

    return-object p1

    :pswitch_3
    check-cast p1, Lahpm;

    iget-wide v0, p1, Lahpm;->b:J

    long-to-int v0, v0

    iget-wide v1, p1, Lahpm;->a:J

    iget-wide v3, p0, Lhtt;->a:J

    sub-long/2addr v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lbdkv;

    sget v0, Lafnw;->l:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkv;

    iget v1, v0, Lbdkv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbdkv;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lbdkv;->c:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdkv;

    return-object p1

    :pswitch_5
    check-cast p1, Laren;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laren;

    iget v1, v0, Laren;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laren;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Laren;->g:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laren;

    return-object p1

    :pswitch_6
    check-cast p1, Lbdki;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdki;

    iget v1, v0, Lbdki;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbdki;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lbdki;->c:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdki;

    return-object p1

    :pswitch_7
    check-cast p1, Lnbo;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lnbo;

    iget v1, v0, Lnbo;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnbo;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lnbo;->c:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lnbo;

    return-object p1

    :pswitch_8
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lmpq;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lmpq;->t:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_9
    check-cast p1, Lmpq;

    iget-wide v0, p1, Lmpq;->t:J

    iget-wide v2, p0, Lhtt;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "DefaultNetworkDataUsageMonitor"

    const-string v0, "User set data threshold is less than already used."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhub;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhub;

    iget v1, v0, Lhub;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhub;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lhub;->f:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1

    :pswitch_b
    check-cast p1, Lhud;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhud;

    iget v1, v0, Lhud;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lhud;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lhud;->m:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :pswitch_c
    check-cast p1, Lhud;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhud;

    iget v1, v0, Lhud;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lhud;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lhud;->l:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :pswitch_d
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lhdh;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, v0, Lhdh;->n:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    return-object p1

    :pswitch_e
    check-cast p1, Lhud;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p1, Lhud;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lhud;

    iget v3, p1, Lhud;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Lhud;->b:I

    iput-wide v1, p1, Lhud;->h:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lhud;

    iget v1, p1, Lhud;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lhud;->b:I

    iget-wide v1, p0, Lhtt;->a:J

    iput-wide v1, p1, Lhud;->i:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    nop

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
