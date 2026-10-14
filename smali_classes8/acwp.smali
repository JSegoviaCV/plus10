.class public final Lacwp;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;


# instance fields
.field public final a:Lbhcr;

.field public final b:Lorg/chromium/net/CronetEngine;

.field public final c:Lorg/chromium/net/CronetEngine;

.field public final d:Landroid/net/ConnectivityManager;

.field public final e:Lacwl;

.field public f:Lbgwx;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Z

.field public volatile i:Z

.field public volatile j:Landroid/net/Network;

.field public volatile k:Lklu;

.field public final l:Lanmi;

.field private final m:Lrja;

.field private final n:Lafna;

.field private o:I

.field private p:J

.field private q:I

.field private volatile r:Ljava/lang/String;

.field private s:Z

.field private volatile t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhcr;Lrja;Lorg/chromium/net/CronetEngine;Lorg/chromium/net/CronetEngine;Landroid/net/ConnectivityManager;Lacwl;Lafna;Ladjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lacwp;->a:Lbhcr;

    iput-object p3, p0, Lacwp;->m:Lrja;

    iput-object p4, p0, Lacwp;->b:Lorg/chromium/net/CronetEngine;

    iput-object p5, p0, Lacwp;->c:Lorg/chromium/net/CronetEngine;

    iput-object p6, p0, Lacwp;->d:Landroid/net/ConnectivityManager;

    iput-object p7, p0, Lacwp;->e:Lacwl;

    iput-object p8, p0, Lacwp;->n:Lafna;

    const/4 p1, 0x1

    iput p1, p0, Lacwp;->t:I

    new-instance p2, Lanmi;

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lanmi;-><init>([B[B[B[B[B)V

    iput-object p2, p0, Lacwp;->l:Lanmi;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lacwp;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final d(I)V
    .locals 1

    iget v0, p0, Lacwp;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lacwp;->t:I

    iget p1, p0, Lacwp;->t:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "EXHAUSTED"

    goto :goto_0

    :cond_2
    const-string p1, "SUSPICIOUS"

    goto :goto_0

    :cond_3
    const-string p1, "FLOWING"

    goto :goto_0

    :cond_4
    const-string p1, "UNKNOWN"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lacwn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacwn;

    iget v1, v0, Lacwn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacwn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacwn;

    invoke-direct {v0, p0, p1}, Lacwn;-><init>(Lacwp;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lacwn;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lacwn;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lacwn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lacwp;->o:I

    iget p1, p0, Lacwp;->t:I

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    iget p1, p0, Lacwp;->t:I

    if-eq p1, v6, :cond_7

    iget-object p1, p0, Lacwp;->f:Lbgwx;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Laeb;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v5, v3}, Laeb;-><init>(Lacwp;Lbgws;I)V

    iput v4, v0, Lacwn;->d:I

    invoke-static {p1, v2, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    invoke-direct {p0, v6}, Lacwp;->d(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lacwp;->e:Lacwl;

    iget-object v2, p0, Lacwp;->j:Landroid/net/Network;

    if-eqz v2, :cond_9

    iput v6, v0, Lacwn;->d:I

    invoke-virtual {p1, v2, v0}, Lacwl;->b(Landroid/net/Network;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_2
    check-cast p1, Lacwf;

    instance-of v2, p1, Lacwi;

    if-eqz v2, :cond_7

    invoke-direct {p0, v6}, Lacwp;->d(I)V

    iget-object v2, p0, Lacwp;->f:Lbgwx;

    if-eqz v2, :cond_7

    new-instance v4, Laeb;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v5, v6, v5}, Laeb;-><init>(Lacwp;Lbgws;I[B)V

    iput-object p1, v0, Lacwn;->a:Ljava/lang/Object;

    iput v3, v0, Lacwn;->d:I

    invoke-static {v2, v4, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_8

    move-object v0, p1

    :goto_3
    check-cast v0, Lacwi;

    iget-object p1, v0, Lacwi;->a:Lacwa;

    iget v0, v0, Lacwi;->b:I

    new-instance v1, Lqyc;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lqyc;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Lacwp;->c(Lbgyd;)V

    :cond_7
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lacwo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacwo;

    iget v1, v0, Lacwo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacwo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacwo;

    invoke-direct {v0, p0, p1}, Lacwo;-><init>(Lacwp;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lacwo;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lacwo;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget p1, p0, Lacwp;->t:I

    if-ne p1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget p1, p0, Lacwp;->o:I

    add-int/2addr p1, v5

    iput p1, p0, Lacwp;->o:I

    const/4 v2, 0x3

    if-eq p1, v5, :cond_b

    if-lt p1, v2, :cond_a

    iget-object p1, p0, Lacwp;->m:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lacwp;->p:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    cmp-long p1, v6, v8

    if-lez p1, :cond_a

    iget-object p1, p0, Lacwp;->e:Lacwl;

    iget-object v2, p0, Lacwp;->j:Landroid/net/Network;

    if-eqz v2, :cond_9

    iput v5, v0, Lacwo;->c:I

    invoke-virtual {p1, v2, v0}, Lacwl;->b(Landroid/net/Network;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Lacwf;

    instance-of v2, p1, Lacwh;

    if-eqz v2, :cond_7

    iget v2, p0, Lacwp;->q:I

    add-int/2addr v2, v5

    iput v2, p0, Lacwp;->q:I

    int-to-long v6, v2

    const-wide/16 v8, 0x2

    cmp-long v2, v6, v8

    const/4 v6, 0x5

    if-lez v2, :cond_5

    const-string v2, "ytdataplan"

    const-string v7, "PANIC! Too many exhaustions"

    invoke-static {v2, v7}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lacwp;->s:Z

    move-object v2, p1

    check-cast v2, Lacwh;

    iget-object v2, v2, Lacwh;->a:Lacwa;

    new-instance v5, Lacfz;

    invoke-direct {v5, v2, v6}, Lacfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Lacwp;->c(Lbgyd;)V

    :cond_5
    move-object v2, p1

    check-cast v2, Lacwh;

    iget-object v5, v2, Lacwh;->b:Ljava/lang/String;

    iput-object v5, p0, Lacwp;->r:Ljava/lang/String;

    invoke-direct {p0, v4}, Lacwp;->d(I)V

    iget-object v5, p0, Lacwp;->e:Lacwl;

    iget-object v7, v5, Lacwl;->e:Laaeq;

    invoke-virtual {v7}, Laaeq;->c()V

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lacwl;->f:J

    iget-object v5, v2, Lacwh;->a:Lacwa;

    iget v2, v2, Lacwh;->c:I

    new-instance v7, Lqyc;

    invoke-direct {v7, v5, v2, v6}, Lqyc;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v7}, Lacwp;->c(Lbgyd;)V

    iget-object v2, p0, Lacwp;->f:Lbgwx;

    if-eqz v2, :cond_a

    new-instance v5, Ladn;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6, v4}, Ladn;-><init>(Lacwp;Lacwf;Lbgws;I)V

    iput v3, v0, Lacwo;->c:I

    invoke-static {v2, v5, v0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_b
    iget-object p1, p0, Lacwp;->m:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacwp;->p:J

    invoke-direct {p0, v2}, Lacwp;->d(I)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c(Lbgyd;)V
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Latjr;->a:Latjr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v1}, Laojy;->aR(Laqze;)Laqfq;

    move-result-object v1

    invoke-interface {p1, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqfq;->l()Latjr;

    move-result-object p1

    invoke-static {p1, v0}, Laojy;->aP(Latjr;Laqzg;)V

    invoke-static {v0}, Laojy;->aO(Laqzg;)Lavbb;

    move-result-object p1

    iget-object v0, p0, Lacwp;->n:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lacwp;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lacwp;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lacwp;->k:Lklu;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lacwp;->a:Lbhcr;

    iget-object v7, p0, Lacwp;->l:Lanmi;

    new-instance v1, Lenx;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lenx;-><init>(Lacwp;Lorg/chromium/net/RequestFinishedInfo;Lklu;Lbgws;I)V

    invoke-static {v0, v7, v1}, Laokf;->aq(Lbhcr;Lanmi;Lbgyh;)V

    :cond_1
    :goto_0
    return-void
.end method
