.class public final Lenl;
.super Lelt;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static m:Lenl;

.field private static n:Lenl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lekm;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Leml;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile i:Letf;

.field public j:Lcab;

.field public k:Lhtx;

.field public final l:Lanrn;

.field private final o:Lbhcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lenl;->m:Lenl;

    sput-object v0, Lenl;->n:Lenl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lenl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lekm;Lhtx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Leml;Lanrn;)V
    .locals 8

    invoke-direct {p0}, Lelt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lenl;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lelh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lelh;-><init>([B)V

    sget-object v3, Lelh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lelh;->b:Lelh;

    if-nez v4, :cond_0

    sput-object v1, Lelh;->b:Lelh;

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lenl;->b:Landroid/content/Context;

    iput-object p3, p0, Lenl;->k:Lhtx;

    iput-object p4, p0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lenl;->f:Leml;

    iput-object p7, p0, Lenl;->l:Lanrn;

    iput-object p2, p0, Lenl;->c:Lekm;

    iput-object p5, p0, Lenl;->e:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p3, Lhtx;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p6

    iput-object p6, p0, Lenl;->o:Lbhcr;

    new-instance p7, Lcab;

    iget-object v1, p0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p7, v1}, Lcab;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lenl;->j:Lcab;

    iget-object p7, p0, Lenl;->f:Leml;

    iget-object p3, p3, Lhtx;->b:Ljava/lang/Object;

    sget v3, Lemp;->a:I

    new-instance v3, Lemo;

    invoke-direct {v3, p3, p5, p2, v1}, Lemo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lekm;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p7, v3}, Leml;->c(Lema;)V

    iget-object p3, p0, Lenl;->k:Lhtx;

    new-instance p5, Lesd;

    invoke-direct {p5, p1, p0}, Lesd;-><init>(Landroid/content/Context;Lenl;)V

    invoke-virtual {p3, p5}, Lhtx;->A(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lenl;->b:Landroid/content/Context;

    sget-object p3, Lemw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lesh;->a(Landroid/content/Context;Lekm;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object p2

    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-static {p3, v0}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object p3

    const-string p4, "workspec"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lerm;

    check-cast p2, Leru;

    invoke-direct {p5, p2, p3}, Lerm;-><init>(Leru;Lear;)V

    new-instance p3, Leae;

    const/4 p7, 0x1

    invoke-direct {p3, p5, p7}, Leae;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Leru;->a:Leal;

    invoke-virtual {p2}, Leal;->b()Ldzz;

    move-result-object p5

    invoke-static {p4, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p5, Ldzz;->d:Ljava/lang/Object;

    new-instance v1, Lbgwm;

    invoke-direct {v1}, Lbgwm;-><init>()V

    move v3, v0

    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_2

    aget-object v4, p4, v3

    move-object v5, p7

    check-cast v5, Lebi;

    iget-object v5, v5, Lebi;->b:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Laqqm;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    array-length v1, p4

    new-array v3, v1, [I

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_4

    aget-object v5, p4, v4

    move-object v6, p7

    check-cast v6, Lebi;

    iget-object v6, v6, Lebi;->d:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "There is no table with name "

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    new-instance v1, Lbgup;

    invoke-direct {v1, p4, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, v1, Lbgup;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbgup;->b:Ljava/lang/Object;

    check-cast p4, [Ljava/lang/String;

    check-cast v1, [I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lebb;

    check-cast p7, Lebi;

    invoke-direct {v3, p7, v1, p4, v2}, Lebb;-><init>(Lebi;[I[Ljava/lang/String;Lbgws;)V

    new-instance p4, Lbhgt;

    invoke-direct {p4, v3}, Lbhgt;-><init>(Lbgyh;)V

    iget-object p5, p5, Ldzz;->i:Ljava/lang/Object;

    invoke-static {p4}, Linternal/org/jni_zero/JniInit;->l(Lbhha;)Lbhha;

    move-result-object p4

    new-instance p5, Lebm;

    invoke-direct {p5, p4, p2, p3}, Lebm;-><init>(Lbhha;Leal;Lbgyd;)V

    new-instance p2, Lemu;

    invoke-direct {p2, v2}, Lemu;-><init>(Lbgws;)V

    new-instance p2, Lbhhi;

    invoke-direct {p2, p5}, Lbhhi;-><init>(Lbhha;)V

    invoke-static {p2}, Linternal/org/jni_zero/JniInit;->l(Lbhha;)Lbhha;

    move-result-object p2

    invoke-static {p2}, Lbhhe;->a(Lbhha;)Lbhha;

    move-result-object p2

    new-instance p3, Lemv;

    invoke-direct {p3, p1, v2}, Lemv;-><init>(Landroid/content/Context;Lbgws;)V

    new-instance p1, Lbhhx;

    invoke-direct {p1, p2, p3}, Lbhhx;-><init>(Lbhha;Lbgyh;)V

    new-instance p2, Leay;

    const/4 p3, 0x2

    invoke-direct {p2, p1, v2, p3}, Leay;-><init>(Lbhha;Lbgws;I)V

    const/4 p1, 0x3

    invoke-static {p6, v2, v0, p2, p1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Landroid/content/Context;)Lenl;
    .locals 2

    sget-object v0, Lenl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lenl;->m:Lenl;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Lenl;->n:Lenl;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lekl;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lekl;

    invoke-interface {v1}, Lekl;->a()Lekm;

    move-result-object v1

    invoke-static {p0, v1}, Lenl;->l(Landroid/content/Context;Lekm;)V

    invoke-static {p0}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static l(Landroid/content/Context;Lekm;)V
    .locals 18

    move-object/from16 v2, p1

    sget-object v8, Lenl;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lenl;->m:Lenl;

    if-eqz v0, :cond_1

    sget-object v1, Lenl;->n:Lenl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lenl;->n:Lenl;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhtx;

    iget-object v0, v2, Lekm;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0}, Lhtx;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lhtx;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05002e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const-class v5, Landroidx/work/impl/WorkDatabase;

    new-instance v6, Leai;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v5, v9}, Leai;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v7, v6, Leai;->d:Z

    goto :goto_1

    :cond_2
    const-class v5, Landroidx/work/impl/WorkDatabase;

    const-string v6, "androidx.work.workdb"

    invoke-static {v0, v5, v6}, Lbso;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leai;

    move-result-object v6

    new-instance v5, Lemy;

    invoke-direct {v5, v0}, Lemy;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, Leai;->c:Lede;

    :goto_1
    iget-object v5, v6, Leai;->g:Lbgwx;

    if-nez v5, :cond_3

    iput-object v4, v6, Leai;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lely;

    invoke-direct {v4}, Lely;-><init>()V

    iget-object v5, v6, Leai;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [Leca;

    sget-object v5, Lemf;->c:Lemf;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    new-instance v5, Lemm;

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-direct {v5, v0, v11, v10}, Lemm;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemg;->c:Lemg;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemh;->c:Lemh;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    new-instance v5, Lemm;

    const/4 v10, 0x5

    const/4 v12, 0x6

    invoke-direct {v5, v0, v10, v12}, Lemm;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemi;->c:Lemi;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemj;->c:Lemj;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemk;->c:Lemk;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    new-instance v5, Lenm;

    invoke-direct {v5, v0}, Lenm;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    new-instance v5, Lemm;

    const/16 v10, 0xa

    const/16 v12, 0xb

    invoke-direct {v5, v0, v10, v12}, Lemm;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemb;->c:Lemb;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemc;->c:Lemc;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Lemd;->c:Lemd;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    sget-object v5, Leme;->c:Leme;

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    new-array v4, v7, [Leca;

    new-instance v5, Lemm;

    const/16 v10, 0x15

    const/16 v12, 0x16

    invoke-direct {v5, v0, v10, v12}, Lemm;-><init>(Landroid/content/Context;II)V

    aput-object v5, v4, v9

    invoke-virtual {v6, v4}, Leai;->b([Leca;)V

    iput-boolean v9, v6, Leai;->e:Z

    iput-boolean v7, v6, Leai;->f:Z

    invoke-virtual {v6}, Leai;->a()Leal;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    new-instance v12, Lanrn;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lepk;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v0, v3}, Lepk;-><init>(Landroid/content/Context;Lhtx;)V

    new-instance v15, Lepm;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v0, v3}, Lepm;-><init>(Landroid/content/Context;Lhtx;)V

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lepv;->a:Ljava/lang/String;

    new-instance v4, Lepu;

    invoke-direct {v4, v0, v3}, Lepu;-><init>(Landroid/content/Context;Lhtx;)V

    new-instance v0, Lepw;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5, v3}, Lepw;-><init>(Landroid/content/Context;Lhtx;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lanrn;-><init>(Landroid/content/Context;Lepr;Lepm;Lepr;Lepr;)V

    new-instance v4, Leml;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v2, v3, v10}, Leml;-><init>(Landroid/content/Context;Lekm;Lhtx;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v11, [Lemn;

    sget v0, Lemp;->a:I

    new-instance v0, Leoo;

    invoke-direct {v0, v1, v10, v2}, Leoo;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lekm;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v1, v5, v7}, Lesg;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lelh;->b()V

    aput-object v0, v11, v9

    new-instance v0, Leob;

    new-instance v5, Lecw;

    invoke-direct {v5, v4, v3}, Lecw;-><init>(Leml;Lhtx;)V

    move-object v6, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Leob;-><init>(Landroid/content/Context;Lekm;Lanrn;Leml;Lecw;Lhtx;)V

    move-object v12, v3

    move-object v3, v6

    aput-object v0, v11, v7

    invoke-static {v11}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lenl;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v6, v4

    move-object v4, v10

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lenl;-><init>(Landroid/content/Context;Lekm;Lhtx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Leml;Lanrn;)V

    sput-object v0, Lenl;->n:Lenl;

    goto :goto_2

    :cond_3
    const-string v0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    sget-object v0, Lenl;->n:Lenl;

    sput-object v0, Lenl;->m:Lenl;

    :cond_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lelm;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->k:Lbrb;

    iget-object v1, p0, Lenl;->k:Lhtx;

    iget-object v1, v1, Lhtx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lesb;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lesb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "CancelWorkByName_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lbrc;->q(Lbrb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbgxs;)Lelm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lelm;
    .locals 0

    invoke-static {p1, p0}, Lbso;->f(Ljava/util/UUID;Lenl;)Lelm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lelm;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lemx;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lemx;-><init>(Lenl;Ljava/lang/String;ILjava/util/List;[B)V

    invoke-virtual {v1}, Lemx;->r()Lelm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->k:Lbrb;

    iget-object v1, p0, Lenl;->k:Lhtx;

    iget-object v1, v1, Lhtx;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lesb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lesb;-><init>(Lenl;Ljava/lang/Object;I)V

    const-string v3, "CancelWorkByTag_"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lbrc;->q(Lbrb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbgxs;)Lelm;

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lenl;->k:Lhtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lenq;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lenq;-><init>(I)V

    invoke-static {v0, v1, v2}, Lfuh;->ab(Landroidx/work/impl/WorkDatabase;Lhtx;Lbgyd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;ILjava/util/List;)Lelm;
    .locals 1

    new-instance v0, Lemx;

    invoke-direct {v0, p0, p1, p2, p3}, Lemx;-><init>(Lenl;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, Lemx;->r()Lelm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;ILbpx;)Lelm;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance p2, Lemx;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p0, p1, v0, p3}, Lemx;-><init>(Lenl;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p2}, Lemx;->r()Lelm;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lenl;->c:Lekm;

    iget-object p2, p2, Lekm;->k:Lbrb;

    iget-object v0, p0, Lenl;->k:Lhtx;

    iget-object v0, v0, Lhtx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lenp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lenp;-><init>(Lenl;Ljava/lang/String;Lbpx;I)V

    const-string p3, "enqueueUniquePeriodic_"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v1}, Lbrc;->q(Lbrb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbgxs;)Lelm;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lexw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lenl;->k:Lhtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lesk;

    invoke-direct {v2, p1}, Lesk;-><init>(Lexw;)V

    invoke-static {v0, v1, v2}, Lfuh;->ab(Landroidx/work/impl/WorkDatabase;Lhtx;Lbgyd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lenl;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lenl;->g:Z

    iget-object v1, p0, Lenl;->h:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lenl;->h:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->k:Lbrb;

    new-instance v0, Lqe;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lqe;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Leeq;->b()Z

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final o(Leqq;I)V
    .locals 4

    iget-object v0, p0, Lenl;->k:Lhtx;

    new-instance v1, Lesm;

    iget-object v2, p0, Lenl;->f:Leml;

    new-instance v3, Lexw;

    invoke-direct {v3, p1}, Lexw;-><init>(Leqq;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1, p2}, Lesm;-><init>(Leml;Lexw;ZI)V

    invoke-virtual {v0, v1}, Lhtx;->A(Ljava/lang/Runnable;)V

    return-void
.end method
