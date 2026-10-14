.class public final Lahkj;
.super Ljava/lang/Object;

# interfaces
.implements Lddu;


# static fields
.field private static final c:Lahki;

.field private static final d:Lahki;


# instance fields
.field public final a:Lahpo;

.field public final b:Laoss;

.field private final e:Ljava/util/Map;

.field private final f:Laoss;

.field private final g:Lzon;

.field private final h:Lafzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahkb;

    invoke-direct {v0}, Lahkb;-><init>()V

    sput-object v0, Lahkj;->c:Lahki;

    new-instance v0, Lahkc;

    invoke-direct {v0}, Lahkc;-><init>()V

    sput-object v0, Lahkj;->d:Lahki;

    return-void
.end method

.method public constructor <init>(Lzon;Lafzd;Laoss;Laoss;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahkj;->e:Ljava/util/Map;

    new-instance v0, Lahpo;

    new-instance v1, Laduy;

    const/16 v2, 0x10

    invoke-direct {v1, p3, v2}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lahpo;-><init>(Laoss;)V

    iput-object v0, p0, Lahkj;->a:Lahpo;

    iput-object p1, p0, Lahkj;->g:Lzon;

    iput-object p2, p0, Lahkj;->h:Lafzd;

    iput-object p3, p0, Lahkj;->b:Laoss;

    iput-object p4, p0, Lahkj;->f:Laoss;

    return-void
.end method

.method private final e(J)Lahkd;
    .locals 1

    iget-object v0, p0, Lahkj;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahkd;

    if-nez p2, :cond_0

    new-instance p2, Lahkd;

    invoke-direct {p2}, Lahkd;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method private final f(Lahkd;Ljava/io/IOException;)Lahki;
    .locals 4

    instance-of v0, p2, Lahnw;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lahnw;

    iget v0, v0, Lahnw;->e:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahkj;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->aH:Z

    if-eqz v0, :cond_3

    instance-of v0, p2, Lahge;

    if-eqz v0, :cond_3

    check-cast p2, Lahge;

    iget-wide v0, p2, Lahge;->d:J

    long-to-int p2, v0

    new-instance v0, Lahkf;

    invoke-direct {v0, p0, p1, p2}, Lahkf;-><init>(Lahkj;Lahkd;I)V

    return-object v0

    :cond_1
    instance-of v0, p2, Lahgc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahkj;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_2

    sget-object v0, Laubg;->b:Laubg;

    :cond_2
    iget-boolean v0, v0, Laubg;->aP:Z

    if-eqz v0, :cond_3

    check-cast p2, Lahgc;

    iget-wide v0, p2, Lahgc;->e:J

    long-to-int p2, v0

    new-instance v0, Lahkf;

    invoke-direct {v0, p0, p1, p2}, Lahkf;-><init>(Lahkj;Lahkd;I)V

    return-object v0

    :cond_3
    sget-object p1, Lahkj;->d:Lahki;

    return-object p1

    :cond_4
    instance-of v0, p2, Lciw;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lahkj;->h:Lafzd;

    move-object v2, p2

    check-cast v2, Lciw;

    iget-object v3, p0, Lahkj;->f:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v1, v2, v3}, Lafzd;->q(Lciw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_5
    instance-of v1, p2, Lahgh;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, p2, Lahop;

    if-nez v1, :cond_b

    iget-object v1, p0, Lahkj;->g:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_9

    :cond_7
    instance-of v0, p2, Lciu;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p2, Lciq;

    if-nez v0, :cond_b

    instance-of v0, p2, Lpdx;

    if-nez v0, :cond_b

    instance-of p2, p2, Lahoo;

    if-nez p2, :cond_a

    :cond_9
    new-instance p2, Lahkh;

    invoke-direct {p2, p0, p1}, Lahkh;-><init>(Lahkj;Lahkd;)V

    return-object p2

    :cond_a
    :goto_0
    new-instance p2, Lahkg;

    invoke-direct {p2, p0, p1}, Lahkg;-><init>(Lahkj;Lahkd;)V

    return-object p2

    :cond_b
    :goto_1
    sget-object p1, Lahkj;->c:Lahki;

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lahkj;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lvpy;)J
    .locals 2

    iget-object v0, p1, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, Lczq;

    iget-wide v0, v0, Lczq;->a:J

    invoke-direct {p0, v0, v1}, Lahkj;->e(J)Lahkd;

    move-result-object v0

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {p0, v0, p1}, Lahkj;->f(Lahkd;Ljava/io/IOException;)Lahki;

    move-result-object p1

    invoke-interface {p1}, Lahki;->d()V

    invoke-interface {p1}, Lahki;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lahki;->b()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(Ldqk;Lvpy;)Lahcp;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldqk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lvpy;->c:Ljava/lang/Object;

    check-cast p1, Lczq;

    iget-wide v0, p1, Lczq;->a:J

    invoke-direct {p0, v0, v1}, Lahkj;->e(J)Lahkd;

    move-result-object p1

    iget-object p2, p2, Lvpy;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p0, p1, p2}, Lahkj;->f(Lahkd;Ljava/io/IOException;)Lahki;

    move-result-object p1

    invoke-interface {p1}, Lahki;->c()J

    move-result-wide v2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, p1

    if-eqz p1, :cond_0

    new-instance v0, Lahcp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lahcp;-><init>(IJ[B[B[B[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
