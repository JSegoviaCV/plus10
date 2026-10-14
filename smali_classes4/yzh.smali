.class public final Lyzh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laufc;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Lafnk;

.field private final f:Lafms;

.field private final g:Lbeze;

.field private final h:Lbigm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laufc;->ae:Laufc;

    sput-object v0, Lyzh;->a:Laufc;

    const-string v0, ".*/files/shorts_project/image_project/.*/output_image.jpg.*No such file or directory.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyzh;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lafnk;Lbigm;Lbeze;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyzh;->d:I

    const-string v0, ""

    iput-object v0, p0, Lyzh;->c:Ljava/lang/String;

    iput-object p1, p0, Lyzh;->e:Lafnk;

    iput-object p3, p0, Lyzh;->g:Lbeze;

    iput-object p4, p0, Lyzh;->f:Lafms;

    iput-object p2, p0, Lyzh;->h:Lbigm;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object p0

    iget-object p0, p0, Lzvk;->b:Lzus;

    if-eqz p0, :cond_1

    iget p0, p0, Lzus;->a:I

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lyzh;->g:Lbeze;

    invoke-virtual {v0}, Lbeze;->dn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbeze;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 5

    invoke-direct {p0}, Lyzh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyzh;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyzh;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->b:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    const/16 v3, 0x46

    iput v3, v2, Lahyr;->j:I

    const/16 v3, 0x4c

    iput v3, v2, Lahyr;->i:I

    const-string v3, "logStartFlowEvent called while flow is already in progress"

    invoke-virtual {v2, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafms;->a(Lahys;)V

    :cond_1
    iput v1, p0, Lyzh;->d:I

    sget-object v0, Layop;->a:Layop;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layop;

    iget v4, v2, Layop;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Layop;->b:I

    check-cast p1, Laqyh;

    iput-object p1, v2, Layop;->c:Laqyh;

    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Layop;

    check-cast p1, Lasvm;

    iget p1, p1, Lasvm;->R:I

    iput p1, p2, Layop;->d:I

    iget p1, p2, Layop;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Layop;->b:I

    :cond_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Layop;

    check-cast p1, Layot;

    iget p1, p1, Layot;->d:I

    iput p1, p3, Layop;->e:I

    iget p1, p3, Layop;->b:I

    or-int/2addr p1, p2

    iput p1, p3, Layop;->b:I

    :cond_4
    iget-object p1, p0, Lyzh;->e:Lafnk;

    invoke-virtual {p1}, Lafnk;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyzh;->c:Ljava/lang/String;

    iget-object v1, p0, Lyzh;->h:Lbigm;

    iput-object p3, v1, Lbigm;->a:Ljava/lang/Object;

    new-instance p3, Lafnj;

    const/16 v1, 0x3c

    invoke-direct {p3, v3, v1}, Lafnj;-><init>(II)V

    sget-object v1, Lauef;->a:Lauef;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Layor;->a:Layor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layor;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Layor;->c:Ljava/lang/Object;

    iput p2, v3, Layor;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lauef;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Layor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauef;->s:Layor;

    iget v2, v0, Lauef;->c:I

    or-int/2addr p2, v2

    iput p2, v0, Lauef;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauef;

    iput-object p2, p3, Lafnj;->a:Lauef;

    sget-object p2, Lyzh;->a:Laufc;

    iget-object v0, p0, Lyzh;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v0}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object v1

    invoke-virtual {v1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lzvk;

    invoke-direct {v2}, Lzvk;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object v2

    :goto_0
    instance-of v3, v1, Lzvj;

    if-nez v3, :cond_f

    instance-of v3, v2, Lzvj;

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Ladlr;->dg(Lzvk;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_e

    invoke-static {v2}, Ladlr;->dg(Lzvk;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v3, v1, Lztp;

    if-nez v3, :cond_d

    instance-of v3, v2, Lztp;

    if-nez v3, :cond_d

    instance-of v3, v1, Lzug;

    if-nez v3, :cond_d

    instance-of v3, v2, Lzug;

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v3, v1, Lzny;

    if-nez v3, :cond_c

    instance-of v3, v2, Lzny;

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Must be signed in to upload"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 p1, 0x9

    return p1

    :cond_6
    const-string v5, "AccountIdentity is required"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 p1, 0xa

    return p1

    :cond_7
    const-string v5, "Could not fetch auth token"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 p1, 0xb

    return p1

    :cond_8
    sget-object v5, Lyzh;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 p1, 0x8

    return p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Error occurred in the image data upload"

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, v1, Lzvk;->b:Lzus;

    if-nez v1, :cond_b

    iget-object v1, v2, Lzvk;->b:Lzus;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lyzh;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v2

    sget-object v3, Lasre;->b:Lasre;

    invoke-virtual {v2, v3}, Lahyr;->c(Lasre;)V

    const/16 v3, 0x46

    iput v3, v2, Lahyr;->j:I

    const/16 v3, 0xfa

    iput v3, v2, Lahyr;->i:I

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v3, v4}, Lahyr;->b(D)V

    invoke-virtual {v2, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v1, p1}, Lafms;->a(Lahys;)V

    return v0

    :cond_b
    :goto_1
    return v4

    :cond_c
    :goto_2
    const/4 p1, 0x5

    return p1

    :cond_d
    :goto_3
    const/4 p1, 0x3

    return p1

    :cond_e
    :goto_4
    return v4

    :cond_f
    :goto_5
    const/4 p1, 0x4

    return p1
.end method

.method public final d(I)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final e(ILj$/util/Optional;)V
    .locals 11

    invoke-direct {p0}, Lyzh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lyzh;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x4c

    const/16 v3, 0x46

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-ne v0, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne v0, v6, :cond_2

    if-ne p1, v8, :cond_9

    move p1, v8

    goto :goto_0

    :cond_2
    if-eq p1, v8, :cond_8

    :goto_0
    new-instance v0, Lafnj;

    add-int/lit8 p1, p1, -0x1

    const/16 v8, 0x3c

    invoke-direct {v0, p1, v8}, Lafnj;-><init>(II)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    sget-object v8, Lauef;->a:Lauef;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lauef;

    check-cast p2, Layor;

    iput-object p2, v10, Lauef;->s:Layor;

    iget p2, v10, Lauef;->c:I

    or-int/2addr p2, v9

    iput p2, v10, Lauef;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauef;

    iput-object p2, v0, Lafnj;->a:Lauef;

    :cond_3
    iget-object p2, p0, Lyzh;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lyzh;->f:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v8

    sget-object v10, Lasre;->b:Lasre;

    invoke-virtual {v8, v10}, Lahyr;->c(Lasre;)V

    iput v3, v8, Lahyr;->j:I

    iput v2, v8, Lahyr;->i:I

    const-string v2, "logFlowEvent called while nonce does not exist"

    invoke-virtual {v8, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {p2, v2}, Lafms;->a(Lahys;)V

    iget-object p2, p0, Lyzh;->e:Lafnk;

    invoke-virtual {p2}, Lafnk;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyzh;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lyzh;->e:Lafnk;

    sget-object v2, Lyzh;->a:Laufc;

    iget-object v3, p0, Lyzh;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    if-eq p1, v9, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    if-eq p1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v5, p0, Lyzh;->d:I

    return-void

    :cond_6
    iput v6, p0, Lyzh;->d:I

    return-void

    :cond_7
    iput v7, p0, Lyzh;->d:I

    iget-object p1, p0, Lyzh;->h:Lbigm;

    iput-object v1, p1, Lbigm;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lyzh;->c:Ljava/lang/String;

    return-void

    :cond_8
    move p1, v8

    :cond_9
    :goto_1
    if-eq p1, v4, :cond_e

    if-eq p1, v8, :cond_e

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p2

    sget-object v0, Lasre;->b:Lasre;

    invoke-virtual {p2, v0}, Lahyr;->c(Lasre;)V

    iput v3, p2, Lahyr;->j:I

    iput v2, p2, Lahyr;->i:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_RPC"

    goto :goto_2

    :pswitch_1
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_RESET_EDITOR"

    goto :goto_2

    :pswitch_2
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_ERROR"

    goto :goto_2

    :pswitch_3
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_FEATURE"

    goto :goto_2

    :pswitch_4
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_RESUMED"

    goto :goto_2

    :pswitch_5
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_PAUSED"

    goto :goto_2

    :pswitch_6
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_EXIT"

    goto :goto_2

    :pswitch_7
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_SUCCESS"

    goto :goto_2

    :pswitch_8
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_DIALOG_DONE_CLICK"

    goto :goto_2

    :pswitch_9
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_DIALOG_READY"

    goto :goto_2

    :pswitch_a
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_DIALOG_OPEN"

    goto :goto_2

    :pswitch_b
    const-string p1, "POSTS_CREATION_FLOW_EVENT_TYPE_UNKNOWN"

    :goto_2
    iget v0, p0, Lyzh;->d:I

    if-eq v0, v7, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_a

    const-string v2, "null"

    goto :goto_3

    :cond_a
    const-string v2, "PAUSED"

    goto :goto_3

    :cond_b
    const-string v2, "IN_PROGRESS"

    goto :goto_3

    :cond_c
    const-string v2, "NOT_STARTED"

    :goto_3
    if-eqz v0, :cond_d

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v2, v0, v7

    const-string p1, "Invalid log event %s during flow state %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lahyr;->d(Ljava/lang/String;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p2, v0, v1}, Lahyr;->b(D)V

    iget-object p1, p0, Lyzh;->f:Lafms;

    invoke-virtual {p2}, Lahyr;->a()Lahys;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafms;->a(Lahys;)V

    return-void

    :cond_d
    throw v1

    :cond_e
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layoo;->a:Layoo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Layoo;->c:I

    iget p1, v2, Layoo;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Layoo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layoo;

    iput v3, p1, Layoo;->d:I

    iget v2, p1, Layoo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Layoo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Layor;->c:Ljava/lang/Object;

    iput v3, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layoo;->a:Layoo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Layoo;->c:I

    iget p1, v2, Layoo;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Layoo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layoo;

    const/4 v2, 0x4

    iput v2, p1, Layoo;->d:I

    iget v2, p1, Layoo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Layoo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Layor;->c:Ljava/lang/Object;

    iput v3, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final h(IIZ)V
    .locals 3

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layon;->a:Layon;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layon;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Layon;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v2, Layon;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layon;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Layon;->e:I

    iget p2, p1, Layon;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Layon;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layon;

    iget p2, p1, Layon;->b:I

    const/4 v2, 0x2

    or-int/2addr p2, v2

    iput p2, p1, Layon;->b:I

    iput-boolean p3, p1, Layon;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layon;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Layor;->c:Ljava/lang/Object;

    iput v2, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layoq;->a:Layoq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Layoq;->c:I

    iget p1, v2, Layoq;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Layoq;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layoq;

    iput v3, p1, Layoq;->d:I

    iget v2, p1, Layoq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Layoq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Layor;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layoq;->a:Layoq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Layoq;->c:I

    iget p1, v2, Layoq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Layoq;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layoq;

    const/4 v2, 0x2

    iput v2, p1, Layoq;->d:I

    iget v3, p1, Layoq;->b:I

    or-int/2addr v2, v3

    iput v2, p1, Layoq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Layor;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layoo;->a:Layoo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Layoo;->c:I

    iget p1, v2, Layoo;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Layoo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layoo;

    const/4 v2, 0x2

    iput v2, p1, Layoo;->d:I

    iget v4, p1, Layoo;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Layoo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Layor;->c:Ljava/lang/Object;

    iput v3, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layoo;->a:Layoo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoo;

    const/16 v3, 0xf

    iput v3, v2, Layoo;->c:I

    iget v3, v2, Layoo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Layoo;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layoo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Layoo;->d:I

    iget p1, v2, Layoo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Layoo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Layor;->c:Ljava/lang/Object;

    iput v4, p1, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layor;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method

.method public final m()V
    .locals 6

    sget-object v0, Layor;->a:Layor;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layon;->a:Layon;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layon;

    const/4 v3, 0x6

    iput v3, v2, Layon;->e:I

    iget v3, v2, Layon;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Layon;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layon;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Layon;->d:Ljava/lang/Object;

    iput v4, v2, Layon;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layor;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layon;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Layor;->c:Ljava/lang/Object;

    iput v3, v2, Layor;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layor;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lyzh;->e(ILj$/util/Optional;)V

    return-void
.end method
