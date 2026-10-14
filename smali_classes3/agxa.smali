.class public final Lagxa;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/Character;

.field public static final synthetic p:I


# instance fields
.field public final b:Laoss;

.field public final c:J

.field public final d:Lrja;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:J

.field public final g:J

.field public h:J

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lzpn;

.field public final o:Lbhsh;

.field private final q:Lahpv;

.field private r:J

.field private final s:I

.field private final t:Z

.field private u:Z

.field private final v:Lzon;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x61

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x62

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x63

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x64

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x65

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x66

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    move-object/from16 v16, v0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v17, 0x0

    aput-object v16, v0, v17

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    sput-object v0, Lagxa;->a:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoss;Ljava/lang/String;Ljava/util/List;JJILrja;Ljava/util/concurrent/ScheduledExecutorService;Lzon;Lbhsh;Ladsw;Lzpn;Ljava/util/Set;ILahpv;I)V
    .locals 4

    move-object/from16 v0, p13

    move/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lagxa;->b:Laoss;

    const-wide/16 v2, 0x0

    cmp-long p1, p4, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x61a8

    :goto_0
    iput-wide p4, p0, Lagxa;->c:J

    iput-wide p6, p0, Lagxa;->i:J

    invoke-static {p9}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p9, p0, Lagxa;->d:Lrja;

    invoke-interface {p9}, Lrja;->b()J

    move-result-wide p4

    iput-wide p4, p0, Lagxa;->f:J

    invoke-static {p10}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p10, p0, Lagxa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p12

    iput-object p1, p0, Lagxa;->o:Lbhsh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagxa;->u:Z

    const-string p4, "ns"

    iput-object p4, p0, Lagxa;->l:Ljava/lang/String;

    iput-object p11, p0, Lagxa;->v:Lzon;

    iput p8, p0, Lagxa;->s:I

    move-object/from16 p4, p14

    iput-object p4, p0, Lagxa;->n:Lzpn;

    move-object/from16 p4, p15

    iput-object p4, p0, Lagxa;->k:Ljava/util/Set;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lagxa;->j:Ljava/util/ArrayList;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 p6, p16

    int-to-long p6, p6

    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p5

    iput-wide p5, p0, Lagxa;->g:J

    move-object/from16 p5, p17

    iput-object p5, p0, Lagxa;->q:Lahpv;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagxa;->t:Z

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lagwy;

    invoke-direct {p2, p0, p1, v0}, Lagwy;-><init>(Lagxa;Landroid/net/Uri;Ladsw;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le v1, p2, :cond_5

    :cond_1
    new-instance p2, Lagwy;

    invoke-static {p1}, Lagxa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, p0, p3, v0}, Lagwy;-><init>(Lagxa;Landroid/net/Uri;Ladsw;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le v1, p2, :cond_5

    :cond_2
    new-instance p2, Lagwy;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "cmo"

    const-string p5, "pf=1"

    invoke-virtual {p1, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lagwy;-><init>(Lagxa;Landroid/net/Uri;Ladsw;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-boolean p1, p0, Lagxa;->t:Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lagxa;->j:Ljava/util/ArrayList;

    new-instance p4, Lagwy;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p4, p0, p2, v0}, Lagwy;-><init>(Lagxa;Landroid/net/Uri;Ladsw;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_4

    iget-object p2, p0, Lagxa;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt v1, p2, :cond_4

    :cond_5
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    sget-object v4, Lagxa;->a:[Ljava/lang/Character;

    array-length v5, v4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Laagt;

    invoke-direct {v0, p0}, Laagt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laagt;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lagxa;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxa;->u:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxa;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagwy;

    iget-wide v0, v0, Lagwy;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Laham;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxa;->o:Lbhsh;

    invoke-virtual {v0}, Lbhsh;->Z()Laham;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lagxa;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagwy;

    invoke-virtual {v4}, Lagwy;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Laham;

    invoke-virtual {v4}, Lagwy;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v5, v2, v1}, Laham;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lagxa;->o:Lbhsh;

    iget-object v2, v1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbhsh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxx;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lagxx;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lagxa;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagxa;->m:Z

    iget-object v1, p0, Lagxa;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lagxa;->r:J

    iget-boolean v2, p0, Lagxa;->u:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lagxa;->h:J

    iput-boolean v0, p0, Lagxa;->u:Z

    iget-object v0, p0, Lagxa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lagxa;->v:Lzon;

    iget-boolean v4, p0, Lagxa;->t:Z

    iget v5, p0, Lagxa;->s:I

    iget-object v6, p0, Lagxa;->q:Lahpv;

    new-instance v1, Lagwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lagwz;-><init>(Lagxa;Lzon;ZILahpv;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v2, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lagxa;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagxa;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagxa;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lagxa;->d:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lagxa;->r:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-string v0, "li"

    invoke-virtual {p0, v0}, Lagxa;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
