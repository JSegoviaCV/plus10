.class public final Lzyb;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:Lbgtl;

.field public final h:Lbguh;

.field public final i:Lbguh;

.field public final j:Lbguh;

.field public final k:Lzya;

.field public volatile l:I

.field public final m:Landroid/content/Context;

.field private volatile n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyb;->a:I

    invoke-static {v1, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyb;->b:I

    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyb;->c:I

    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyb;->d:I

    const/16 v0, 0xb

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyb;->e:I

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyb;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyb;->m:Landroid/content/Context;

    iput-object p2, p0, Lzyb;->h:Lbguh;

    iput-object p3, p0, Lzyb;->j:Lbguh;

    iput-object p4, p0, Lzyb;->i:Lbguh;

    new-instance p1, Lzya;

    invoke-direct {p1, p0}, Lzya;-><init>(Lzyb;)V

    iput-object p1, p0, Lzyb;->k:Lzya;

    const/4 p2, 0x0

    iput p2, p0, Lzyb;->n:I

    sget p3, Lzyb;->b:I

    const/4 p4, 0x2

    invoke-static {p2, p3, p4}, Ladlr;->al(III)I

    move-result p2

    iput p2, p0, Lzyb;->l:I

    iget p2, p0, Lzyb;->l:I

    sget p3, Lzyb;->f:I

    invoke-static {p2, p3, p4}, Ladlr;->al(III)I

    move-result p2

    iput p2, p0, Lzyb;->l:I

    iget-object p1, p1, Lzya;->b:Lzyb;

    iget-object p1, p1, Lzyb;->m:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    iget p1, p0, Lzyb;->l:I

    sget p2, Lzyb;->e:I

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Ladlr;->al(III)I

    move-result p1

    iput p1, p0, Lzyb;->l:I

    :cond_0
    iget p1, p0, Lzyb;->l:I

    iget p2, p0, Lzyb;->l:I

    invoke-static {p1, p2}, Ladlr;->am(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzyb;->g:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lzyb;->l:I

    invoke-static {v0, p1}, Ladlr;->aj(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    sget v0, Lzyb;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzyb;->d(II)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lzyb;->k:Lzya;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lzya;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, v0, Lzya;->b:Lzyb;

    iget-object v1, v1, Lzyb;->m:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzyb;->e(IILjava/util/function/Function;)V

    return-void
.end method

.method public final declared-synchronized e(IILjava/util/function/Function;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget v0, Lzyb;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    iget v4, p0, Lzyb;->l:I

    invoke-static {v4, v0}, Ladlr;->aj(II)I

    move-result v4

    or-int/2addr p2, v4

    goto :goto_1

    :cond_0
    sget v4, Lzyb;->c:I

    if-ne p1, v4, :cond_5

    iget v4, p0, Lzyb;->l:I

    invoke-static {v4, v0}, Ladlr;->aj(II)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    move p2, v3

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget v4, p0, Lzyb;->l:I

    invoke-static {v4, p1}, Ladlr;->aj(II)I

    move-result v4

    if-ne p2, v3, :cond_4

    if-nez v4, :cond_3

    iget-object p2, p0, Lzyb;->k:Lzya;

    invoke-virtual {p2}, Lzya;->g()V

    move v4, v2

    :cond_3
    move p2, v3

    :cond_4
    add-int/2addr v4, p2

    int-to-long v5, v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    invoke-static/range {v5 .. v10}, Ladlr;->aI(JJJ)J

    move-result-wide v4

    long-to-int p2, v4

    :cond_5
    :goto_1
    iget v4, p0, Lzyb;->l:I

    invoke-static {v4, p1, p2}, Ladlr;->al(III)I

    move-result p2

    if-ne p1, v0, :cond_6

    invoke-static {p2, v0}, Ladlr;->aj(II)I

    move-result p1

    and-int/lit8 p1, p1, 0xa

    if-ne p1, v1, :cond_6

    sget p1, Lzyb;->b:I

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Ladlr;->al(III)I

    move-result p2

    :cond_6
    sget p1, Lzyb;->a:I

    invoke-static {p2, p1}, Ladlr;->aj(II)I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lzyb;->b:I

    invoke-static {p2, v0}, Ladlr;->aj(II)I

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lzyb;->c:I

    invoke-static {p2, v0}, Ladlr;->aj(II)I

    move-result v0

    if-lez v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput v2, p0, Lzyb;->n:I

    sget v0, Lzyb;->d:I

    iget v1, p0, Lzyb;->n:I

    invoke-static {p2, v0, v1}, Ladlr;->al(III)I

    move-result p2

    iget v0, p0, Lzyb;->l:I

    invoke-static {p2, v0}, Ladlr;->am(II)J

    move-result-wide v0

    if-eqz p3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_9
    iget p3, p0, Lzyb;->l:I

    invoke-static {p3, p1}, Ladlr;->aj(II)I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_b

    iget p1, p0, Lzyb;->l:I

    if-ne p1, p2, :cond_a

    goto :goto_2

    :cond_a
    iput p2, p0, Lzyb;->l:I

    iget-object p1, p0, Lzyb;->g:Lbgtl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
