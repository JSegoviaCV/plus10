.class public final synthetic Lahrr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahrr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahrr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lahrr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Larya;

    iget-object v1, v0, Larya;->d:Ljava/lang/String;

    iget-object v0, v0, Larya;->c:Lasgm;

    if-nez v0, :cond_13

    sget-object v0, Lasgm;->a:Lasgm;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Lamgg;

    iget-object v0, v0, Lamgg;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lamhp;

    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Lazxb;

    iget-object v1, v0, Lazxb;->c:Lbayt;

    if-nez v1, :cond_0

    sget-object v1, Lbayt;->a:Lbayt;

    :cond_0
    iget-object v3, v1, Lbayt;->c:Ljava/lang/String;

    iget-object v1, v0, Lazxb;->c:Lbayt;

    if-nez v1, :cond_1

    sget-object v1, Lbayt;->a:Lbayt;

    :cond_1
    iget-object v4, v1, Lbayt;->d:Ljava/lang/String;

    iget-object v5, v0, Lazxb;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v0, v2, Lamhp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbeji;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbeji;-><init>(Lamhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Lamfv;

    iget-object v1, v0, Lamfv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lamhp;

    iget-object v0, v0, Lamfv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahrr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v5

    check-cast v1, Laymt;

    iget-object v0, v1, Laymt;->c:Lbayt;

    if-nez v0, :cond_3

    sget-object v0, Lbayt;->a:Lbayt;

    :cond_3
    iget-object v4, v0, Lbayt;->c:Ljava/lang/String;

    iget-object v0, v1, Laymt;->c:Lbayt;

    if-nez v0, :cond_4

    sget-object v0, Lbayt;->a:Lbayt;

    :cond_4
    iget-object v7, v0, Lbayt;->d:Ljava/lang/String;

    iget-object v8, v1, Laymt;->d:Ljava/lang/String;

    iget-object v0, v1, Laymt;->f:Ljava/lang/String;

    iget-object v1, v1, Laymt;->e:Lasuc;

    if-nez v1, :cond_5

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_5
    iget-object v2, v3, Lamhp;->a:Lrja;

    move-object v6, v4

    new-instance v4, Lamhs;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    const-wide/16 v11, 0x32

    add-long/2addr v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V

    move-object v5, v7

    iget-object v9, v3, Lamhp;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lamho;

    move-object v8, v1

    move-object v7, v4

    move-object v4, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lamho;-><init>(Lamhp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamhs;Lasuc;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Laxgp;

    iget v1, v0, Laxgp;->d:I

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Laxgp;->e:Ljava/lang/Object;

    check-cast v1, Lavil;

    goto :goto_0

    :cond_6
    sget-object v1, Lavil;->a:Lavil;

    :goto_0
    iget v1, v1, Lavil;->d:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object v1, p0, Lahrr;->a:Ljava/lang/Object;

    iget v2, v0, Laxgp;->d:I

    if-ne v2, v3, :cond_7

    iget-object v0, v0, Laxgp;->e:Ljava/lang/Object;

    check-cast v0, Lavil;

    goto :goto_1

    :cond_7
    sget-object v0, Lavil;->a:Lavil;

    :goto_1
    iget-object v0, v0, Lavil;->t:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    check-cast v1, Lhjk;

    iget-object v1, v1, Lhjk;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Latll;

    iget v1, v0, Latll;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p0, Lahrr;->a:Ljava/lang/Object;

    iget-object v0, v0, Latll;->e:Lasuc;

    if-nez v0, :cond_9

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_9
    check-cast v1, Lamfv;

    iget-object v1, v1, Lamfv;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Latbr;

    iget v1, v0, Latbr;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object v1, p0, Lahrr;->a:Ljava/lang/Object;

    iget-object v4, v0, Latbr;->f:Ljava/lang/String;

    iget v5, v0, Latbr;->d:I

    invoke-static {v5}, Laojy;->aM(I)I

    move-result v6

    if-ne v6, v2, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v0, Latbr;->d:I

    if-ne v5, v3, :cond_a

    iget-object v5, v0, Latbr;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v2, v1

    check-cast v2, Lamfr;

    iget-object v2, v2, Lamfr;->a:Landroid/content/Context;

    invoke-static {v0}, Lamfr;->d(Latbr;)I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v5}, Laojy;->aM(I)I

    move-result v2

    const/4 v6, 0x6

    if-ne v2, v6, :cond_12

    move-object v2, v1

    check-cast v2, Lamfr;

    iget-object v2, v2, Lamfr;->a:Landroid/content/Context;

    const/4 v6, 0x5

    if-ne v5, v6, :cond_c

    iget-object v5, v0, Latbr;->e:Ljava/lang/Object;

    check-cast v5, Latkc;

    goto :goto_3

    :cond_c
    sget-object v5, Latkc;->a:Latkc;

    :goto_3
    iget v6, v5, Latkc;->c:I

    iget v7, v5, Latkc;->d:I

    iget v5, v5, Latkc;->e:I

    invoke-static {v6, v7, v5}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v5

    sget-object v6, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v7

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->toEpochSecond(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v0}, Lamfr;->d(Latbr;)I

    move-result v0

    invoke-static {v2, v5, v6, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    check-cast v1, Lamfr;

    iget-object v1, v1, Lamfr;->b:Lswq;

    sget-object v2, Lbaja;->a:Lbaja;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbaja;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbaja;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lbaja;->b:I

    iput-object v4, v5, Lbaja;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbaja;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbaja;->b:I

    iput-object v0, v3, Lbaja;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaja;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Lassz;

    iget v1, v0, Lassz;->c:I

    and-int/2addr v1, v3

    iget-object v2, p0, Lahrr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v2, Lamfq;

    iget-object v1, v2, Lamfq;->a:Lamgt;

    iget v0, v0, Lassz;->d:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v3, v0

    :goto_5
    invoke-interface {v1, v3}, Lamgt;->d(I)V

    return-void

    :cond_e
    check-cast v2, Lamfq;

    iget-object v0, v2, Lamfq;->a:Lamgt;

    invoke-interface {v0}, Lamgt;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v1, Lalaj;

    check-cast v0, Lbcwx;

    invoke-virtual {v1, v0}, Lalaj;->e(Lbcwx;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Lbczc;

    iget v4, v0, Lbczc;->e:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    iget-object v5, p0, Lahrr;->a:Ljava/lang/Object;

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    if-ne v4, v2, :cond_10

    check-cast v5, Lrqm;

    iget-object v1, v5, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    iget-object v0, v0, Lbczc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->j(Ljava/lang/String;Z)V

    return-void

    :cond_10
    :goto_6
    iget v2, v0, Lbczc;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_9

    :cond_11
    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    check-cast v5, Lrqm;

    iget-object v2, v5, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    iget-object v0, v0, Lbczc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->j(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Lrqm;

    iget-object v0, v0, Lrqm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahrr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    check-cast v1, Lbcyx;

    iget-object v3, v1, Lbcyx;->e:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    new-instance v3, Lafoh;

    iget-object v1, v1, Lbcyx;->d:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, v3}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    return-void

    :pswitch_9
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    iget-object v4, p0, Lahrr;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "key cannot be empty"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v5, Lazxn;->a:Lazxn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lazxn;

    iget v7, v6, Lazxn;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lazxn;->b:I

    iput-object v4, v6, Lazxn;->c:Ljava/lang/String;

    new-instance v3, Lazxk;

    invoke-direct {v3, v5}, Lazxk;-><init>(Laqze;)V

    iget-object v4, v3, Lazxk;->a:Laqze;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Lazxn;

    iget v5, v4, Lazxn;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lazxn;->b:I

    iput-boolean v1, v4, Lazxn;->d:Z

    invoke-interface {v0, v3}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void

    :pswitch_a
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Lajyw;

    iget-object v0, v0, Lajyw;->a:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lapkg;->d(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :pswitch_c
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Laxtv;

    iget-object v0, v0, Laxtv;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lahrr;->a:Ljava/lang/Object;

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxty;

    :try_start_2
    move-object v3, v2

    check-cast v3, Lrqb;

    iget-object v3, v3, Lrqb;->a:Ljava/lang/Object;

    check-cast v3, Laipo;

    invoke-virtual {v3, v0}, Laipo;->b(Laxty;)Lbfov;
    :try_end_2
    .catch Laipp; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "[Offline] Couldn\'t queue action from Elements\' command."

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :pswitch_d
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lahrr;->a:Ljava/lang/Object;

    if-nez v1, :cond_12

    :try_start_3
    check-cast v2, Lamin;

    iget-object v1, v2, Lamin;->d:Ljava/lang/Object;

    check-cast v1, Laipo;

    invoke-virtual {v1, v0}, Laipo;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catch Laipp; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "[Offline] Error enqueuing redownload actions after entity store cleanup."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Latbu;

    iget-wide v1, v0, Latbu;->f:J

    iget-object v4, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v4, Lahru;

    invoke-virtual {v4, v1, v2}, Lahru;->e(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latbv;->a:Latbv;

    iget-object v0, v0, Latbu;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Latbv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latbv;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Latbv;->b:I

    iput-object v1, v5, Latbv;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latbv;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    iget-object v2, v4, Lahru;->a:Lswq;

    invoke-interface {v2, v0, v1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lahrr;->b:Ljava/lang/Object;

    check-cast v0, Latbq;

    iget-object v0, v0, Latbq;->c:Ljava/lang/String;

    sget-object v1, Lbcse;->a:Lbcse;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v2, Libm;

    iget-object v4, v2, Libm;->b:Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lbcse;

    iget v7, v6, Lbcse;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Lbcse;->b:I

    iput-wide v4, v6, Lbcse;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcse;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    iget-object v2, v2, Libm;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lahrr;->a:Ljava/lang/Object;

    check-cast v0, Lahrs;

    iget-object v1, v0, Lahrs;->a:Landroid/content/Context;

    invoke-static {}, Lahrs;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Laikf;->B(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lahrr;->b:Ljava/lang/Object;

    sget-object v7, Latbt;->a:Latbt;

    check-cast v6, Latbs;

    iget-object v6, v6, Latbs;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Latbt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latbt;->b:I

    or-int/2addr v3, v9

    iput v3, v8, Latbt;->b:I

    iput-object v1, v8, Latbt;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v1, v7, Laqze;->instance:Laqzm;

    check-cast v1, Latbt;

    iget v5, v1, Latbt;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Latbt;->b:I

    iput-wide v3, v1, Latbt;->d:J

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latbt;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    iget-object v0, v0, Lahrs;->b:Lswq;

    invoke-interface {v0, v6, v1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void

    :cond_13
    :goto_a
    iget-object v2, p0, Lahrr;->a:Ljava/lang/Object;

    new-instance v3, Lamhm;

    invoke-direct {v3, v1, v0}, Lamhm;-><init>(Ljava/lang/String;Lasgm;)V

    check-cast v2, Lamhl;

    iget-object v0, v2, Lamhl;->a:Laqqa;

    iget-object v0, v0, Laqqa;->a:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, v3}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
