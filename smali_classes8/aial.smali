.class final Laial;
.super Laibq;


# instance fields
.field private final a:Lowh;

.field private final b:Lrja;

.field private final c:Laici;

.field private final o:Lahzj;

.field private final p:Ljava/util/Set;

.field private final q:Laibb;


# direct methods
.method public constructor <init>(Lowh;Laici;Lrja;Lahwl;Lahzj;Ljava/util/Set;Lbezg;)V
    .locals 6

    iget v0, p1, Lowh;->d:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given method number is not defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lowh;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2}, Laibq;-><init>(ILjava/lang/String;Lzuj;)V

    invoke-virtual {p7}, Lbezg;->ek()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lzue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lahwl;->d()I

    move-result p4

    int-to-long v4, p4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int p4, v3

    invoke-virtual {p7}, Lbezg;->ek()J

    move-result-wide v3

    long-to-int p7, v3

    invoke-direct {v0, p4, p7}, Lzue;-><init>(II)V

    iput-object v0, p0, Lztw;->g:Lzvg;

    goto :goto_1

    :cond_0
    new-instance p7, Lzue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4}, Lahwl;->d()I

    move-result p4

    int-to-long v3, p4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int p4, v3

    const/4 v0, 0x0

    invoke-direct {p7, p4, v2, v0}, Lzue;-><init>(IIF)V

    iput-object p7, p0, Lztw;->g:Lzvg;

    :goto_1
    iput-boolean v2, p0, Lztw;->i:Z

    iput-object p1, p0, Laial;->a:Lowh;

    iput-object p2, p0, Laial;->c:Laici;

    iput-object p3, p0, Laial;->b:Lrja;

    iput-object p5, p0, Laial;->o:Lahzj;

    iput-object p6, p0, Laial;->p:Ljava/util/Set;

    new-instance p2, Ladtd;

    invoke-direct {p2, p1, v1}, Ladtd;-><init>(Lowh;I)V

    iput-object p2, p0, Laial;->q:Laibb;

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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


# virtual methods
.method public final U()Lahzi;
    .locals 2

    iget-object v0, p0, Laial;->a:Lowh;

    iget-object v0, v0, Lowh;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lahzh;->a:Lahzi;

    return-object v0

    :cond_0
    iget-object v1, p0, Laial;->o:Lahzj;

    invoke-interface {v1, v0}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Lahzh;->a:Lahzi;

    :cond_1
    return-object v0
.end method

.method public final a(Lzus;)Lzvd;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laial;->c:Laici;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laici;->ow(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laial;->a:Lowh;

    iget-object v2, v1, Lowh;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowd;

    iget v4, v3, Lowd;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v3, Lowd;->c:Ljava/lang/String;

    iget-object v3, v3, Lowd;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laial;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiaz;

    iget-object v4, p0, Laial;->q:Laibb;

    invoke-interface {v3}, Laiaz;->a()Lawqj;

    move-result-object v5

    invoke-interface {v4, v5}, Laibb;->a(Lawqj;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Laiaz;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v0, p0}, Laiaz;->b(Ljava/util/Map;Laibj;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Laial;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Goog-Request-Time"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lowh;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Goog-Event-Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final pJ()[B
    .locals 2

    iget-object v0, p0, Laial;->a:Lowh;

    iget v1, v0, Lowh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lowh;->h:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
