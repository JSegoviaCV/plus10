.class public final Lbvr;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lbvr;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lbvn;

.field public final f:Z

.field final g:Z

.field final h:[I

.field public final i:Lbvp;

.field final j:Lbvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbvr;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbvo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lbvr;->c:I

    iget-boolean v1, p1, Lbvo;->a:Z

    iput-boolean v1, p0, Lbvr;->f:Z

    iget-boolean v1, p1, Lbvo;->b:Z

    iput-boolean v1, p0, Lbvr;->g:Z

    iget-object v1, p1, Lbvo;->c:[I

    iput-object v1, p0, Lbvr;->h:[I

    iget-object v1, p1, Lbvo;->f:Lbvx;

    iput-object v1, p0, Lbvr;->j:Lbvx;

    iget-object v1, p1, Lbvo;->e:Lbvp;

    iput-object v1, p0, Lbvr;->i:Lbvp;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbvr;->d:Landroid/os/Handler;

    new-instance v1, Lbhx;

    invoke-direct {v1}, Lbhx;-><init>()V

    iput-object v1, p0, Lbvr;->b:Ljava/util/Set;

    iget-object p1, p1, Lbvo;->d:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance p1, Lbvn;

    invoke-direct {p1, p0}, Lbvn;-><init>(Lbvr;)V

    iput-object p1, p0, Lbvr;->e:Lbvn;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lbvr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lbvr;->a()I

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lzbp;

    invoke-direct {v0, p1}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lbvn;->a:Lbvr;

    iget-object v1, v1, Lbvr;->j:Lbvx;

    iget-object v2, v1, Lbvx;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, Lbvx;->b:Landroid/os/Handler;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "emojiCompat"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lbvx;->c:Landroid/os/HandlerThread;

    iget-object v3, v1, Lbvx;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lbvx;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lbvx;->b:Landroid/os/Handler;

    :cond_1
    iget-object v3, v1, Lbvx;->b:Landroid/os/Handler;

    new-instance v4, Lbed;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v5, v6}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object p1, p1, Lbvn;->a:Lbvr;

    invoke-virtual {p1}, Lbvr;->h()V

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static b()Lbvr;
    .locals 3

    sget-object v0, Lbvr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvr;->l:Lbvr;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v1, v2}, Lblh;->z(ZLjava/lang/String;)V

    sget-object v1, Lbvr;->l:Lbvr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Lbvo;)V
    .locals 2

    sget-object v0, Lbvr;->l:Lbvr;

    if-nez v0, :cond_1

    sget-object v0, Lbvr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvr;->l:Lbvr;

    if-nez v1, :cond_0

    new-instance v1, Lbvr;

    invoke-direct {v1, p0}, Lbvr;-><init>(Lbvo;)V

    sput-object v1, Lbvr;->l:Lbvr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lbvr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbvr;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, p3, v0}, Lbvr;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lbvr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1}, Lbvr;->e()Z

    move-result v5

    const-string v6, "Not initialized yet"

    invoke-static {v5, v6}, Lblh;->z(ZLjava/lang/String;)V

    const-string v5, "start cannot be negative"

    invoke-static {v0, v5}, Lblh;->C(ILjava/lang/String;)V

    const-string v5, "end cannot be negative"

    invoke-static {v3, v5}, Lblh;->C(ILjava/lang/String;)V

    const-string v5, "maxEmojiCount cannot be negative"

    invoke-static {v4, v5}, Lblh;->C(ILjava/lang/String;)V

    const/4 v5, 0x0

    if-gt v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "start should be <= than end"

    invoke-static {v7, v8}, Lblh;->x(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-nez v2, :cond_1

    return-object v7

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    const-string v9, "start should be < than charSequence length"

    invoke-static {v8, v9}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v3, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    const-string v9, "end should be < than charSequence length"

    invoke-static {v8, v9}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    if-ne v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-boolean v8, v1, Lbvr;->f:Z

    iget-object v9, v1, Lbvr;->e:Lbvn;

    instance-of v10, v2, Lbwi;

    iget-object v9, v9, Lbvn;->c:Lbhuw;

    if-eqz v10, :cond_5

    move-object v11, v2

    check-cast v11, Lbwi;

    invoke-virtual {v11}, Lbwi;->a()V

    :cond_5
    if-nez v10, :cond_7

    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    instance-of v11, v2, Landroid/text/Spanned;

    if-eqz v11, :cond_8

    move-object v11, v2

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v3, 0x1

    const-class v14, Lbvv;

    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v3, :cond_8

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v7, v2

    check-cast v7, Landroid/text/Spannable;

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    const-class v11, Lbvv;

    invoke-interface {v7, v0, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lbvv;

    if-eqz v11, :cond_a

    array-length v12, v11

    if-lez v12, :cond_a

    move v13, v5

    :goto_5
    if-ge v13, v12, :cond_a

    aget-object v14, v11, v13

    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v15, v3, :cond_9

    invoke-interface {v7, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v3, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_b

    goto/16 :goto_8

    :cond_b
    const v6, 0x7fffffff

    if-eq v4, v6, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v11, Lbvv;

    invoke-interface {v7, v5, v6, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbvv;

    array-length v6, v6

    sub-int/2addr v4, v6

    :cond_c
    new-instance v6, Lbvu;

    iget-object v11, v9, Lbhuw;->c:Ljava/lang/Object;

    check-cast v11, Ldar;

    iget-object v11, v11, Ldar;->d:Ljava/lang/Object;

    iget-boolean v12, v9, Lbhuw;->a:Z

    iget-object v13, v9, Lbhuw;->b:Ljava/lang/Object;

    check-cast v13, [I

    check-cast v11, Lcwe;

    invoke-direct {v6, v11, v12, v13}, Lbvu;-><init>(Lcwe;Z[I)V

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    move v12, v11

    move-object v11, v7

    move v7, v5

    :cond_d
    :goto_6
    move v5, v0

    :cond_e
    :goto_7
    if-ge v0, v3, :cond_14

    if-ge v7, v4, :cond_14

    invoke-virtual {v6, v12}, Lbvu;->a(I)I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v15, 0x2

    if-eq v13, v15, :cond_11

    if-nez v8, :cond_f

    invoke-virtual {v6}, Lbvu;->c()Lbvs;

    move-result-object v13

    invoke-virtual {v9, v2, v5, v0, v13}, Lbhuw;->d(Ljava/lang/CharSequence;IILbvs;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_f
    if-nez v11, :cond_10

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v6}, Lbvu;->c()Lbvs;

    move-result-object v13

    invoke-static {v11, v13, v5, v0}, Lbhuw;->e(Landroid/text/Spannable;Lbvs;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v0, v13

    if-ge v0, v3, :cond_e

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_7

    :cond_12
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    if-ge v5, v3, :cond_13

    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    :cond_13
    move v0, v5

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Lbvu;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    if-ge v7, v4, :cond_17

    if-nez v8, :cond_15

    invoke-virtual {v6}, Lbvu;->b()Lbvs;

    move-result-object v3

    invoke-virtual {v9, v2, v5, v0, v3}, Lbhuw;->d(Ljava/lang/CharSequence;IILbvs;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    if-nez v11, :cond_16

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    :cond_16
    invoke-virtual {v6}, Lbvu;->b()Lbvs;

    move-result-object v3

    invoke-static {v11, v3, v5, v0}, Lbhuw;->e(Landroid/text/Spannable;Lbvs;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    if-nez v11, :cond_18

    move-object v11, v2

    :cond_18
    if-nez v10, :cond_19

    return-object v11

    :cond_19
    move-object v0, v2

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->b()V

    return-object v11

    :cond_1a
    :goto_8
    if-eqz v10, :cond_1c

    move-object v0, v2

    check-cast v0, Lbwi;

    invoke-virtual {v0}, Lbwi;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    if-nez v10, :cond_1b

    goto :goto_9

    :cond_1b
    check-cast v2, Lbwi;

    invoke-virtual {v2}, Lbwi;->b()V

    :goto_9
    throw v0

    :cond_1c
    :goto_a
    return-object v2
.end method

.method final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lbvr;->c:I

    iget-object v1, p0, Lbvr;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvr;->d:Landroid/os/Handler;

    new-instance v2, Lbvq;

    iget v3, p0, Lbvr;->c:I

    invoke-direct {v2, v0, v3}, Lbvq;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final i(Lbsp;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lbvr;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbvr;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lbvr;->d:Landroid/os/Handler;

    new-instance v4, Lbvq;

    new-array v2, v2, [Lbsp;

    invoke-static {p1, v0}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Lbvq;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j(Lbsp;)V
    .locals 1

    iget-object v0, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvr;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbvr;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
