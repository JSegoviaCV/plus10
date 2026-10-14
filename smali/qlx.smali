.class public final Lqlx;
.super Lqhr;


# instance fields
.field public a:Lqlw;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lqio;

.field public e:Lqio;

.field public f:Z

.field public g:Z

.field public h:Lqio;

.field public i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public j:Lqio;

.field public final k:Lqnp;

.field final l:Lprj;

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private q:Ljava/util/PriorityQueue;

.field private r:Lqlh;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private t:J

.field private u:Lqhu;


# direct methods
.method public constructor <init>(Lqks;)V
    .locals 3

    invoke-direct {p0, p1}, Lqhr;-><init>(Lqks;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lqlx;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqlx;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlx;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lqlx;->c:I

    iput-boolean v0, p0, Lqlx;->g:Z

    new-instance v1, Lqnj;

    invoke-direct {v1, p0, v0}, Lqnj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lqlx;->k:Lqnp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqlx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lqlh;->a:Lqlh;

    iput-object v0, p0, Lqlx;->r:Lqlh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqlx;->t:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqlx;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lprj;

    invoke-direct {v0, p1}, Lprj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqlx;->l:Lprj;

    return-void
.end method

.method static bridge synthetic S(Lqlx;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlx;->p:Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    const-string v0, "screen_view"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lqhq;->l()Lqmh;

    move-result-object v2

    iget-object v4, v2, Lqmh;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean p1, v2, Lqmh;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    const-string p1, "screen_name"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lqig;->b(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    const-string p2, "screen_class"

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v5

    invoke-virtual {v5, p1, v1}, Lqig;->b(Ljava/lang/String;Z)I

    move-result p1

    if-le v0, p1, :cond_5

    :cond_4
    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string v0, "Invalid screen class length for screen view. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_5
    if-nez p2, :cond_7

    iget-object p1, v2, Lqmh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lqmh;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string p2, "Activity"

    :cond_7
    :goto_1
    move-object v7, p2

    iget-object p1, v2, Lqmh;->a:Lqmg;

    iget-boolean p2, v2, Lqmh;->f:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    iput-boolean v1, v2, Lqmh;->f:Z

    iget-object p2, p1, Lqmg;->b:Ljava/lang/String;

    invoke-static {p2, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, Lqmg;->a:Ljava/lang/String;

    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    if-nez v6, :cond_9

    const-string p2, "null"

    goto :goto_2

    :cond_9
    move-object p2, v6

    :goto_2
    if-nez v7, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    const-string v1, "Logging screen view with name, class"

    invoke-virtual {p1, v1, p2, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lqmh;->a:Lqmg;

    if-nez p1, :cond_b

    iget-object p1, v2, Lqmh;->b:Lqmg;

    goto :goto_4

    :cond_b
    iget-object p1, v2, Lqmh;->a:Lqmg;

    :goto_4
    new-instance v4, Lqmg;

    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object p2

    invoke-virtual {p2}, Lqnq;->s()J

    move-result-wide v8

    const/4 v10, 0x1

    move-wide/from16 v11, p6

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lqmg;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v2, Lqmh;->a:Lqmg;

    iput-object p1, v2, Lqmh;->b:Lqmg;

    iput-object v4, v2, Lqmh;->g:Lqmg;

    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2}, Lqlb;->aI()Lqkp;

    move-result-object p2

    new-instance v1, Laks;

    const/4 v8, 0x4

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Laks;-><init>(Lqmh;Landroid/os/Bundle;Lqmg;Lqmg;JI)V

    invoke-virtual {p2, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    const/4 v0, 0x1

    if-eqz p5, :cond_e

    iget-object v2, p0, Lqlx;->u:Lqhu;

    if-eqz v2, :cond_e

    invoke-static {p2}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v8, v1

    goto :goto_6

    :cond_e
    :goto_5
    move v8, v0

    :goto_6
    if-nez p1, :cond_f

    const-string p1, "app"

    :cond_f
    move-object v2, p1

    const/4 v10, 0x0

    move-object v1, p0

    move/from16 v9, p4

    move/from16 v7, p5

    move-wide/from16 v4, p6

    move-object v6, v3

    move-object v3, p2

    invoke-virtual/range {v1 .. v10}, Lqlx;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lqlx;->C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lqlb;->o()V

    iget-object v1, p0, Lqlx;->u:Lqhu;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    move v7, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Lqlx;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-static {v7}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v9}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqhr;->a()V

    iget-object v0, v1, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lqhq;->h()Lqjn;

    move-result-object v2

    iget-object v2, v2, Lqjn;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lqlx;->m:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_4

    iput-boolean v12, v1, Lqlx;->m:Z

    :try_start_0
    iget-boolean v0, v0, Lqks;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v1}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->f:Lqjs;

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->i:Lqjs;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v2, Lqjd;->bk:Lqjc;

    invoke-virtual {v0, v2}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqlb;->aj()V

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    move-object v6, v1

    invoke-virtual {v6}, Lqlb;->aj()V

    if-eqz p6, :cond_6

    sget-object v0, Lqnq;->a:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->x:Lqkc;

    invoke-virtual {v1}, Lqkc;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lqnq;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    if-nez p8, :cond_b

    invoke-virtual {v6}, Lqlb;->aj()V

    const-string v1, "_iap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v6, Lqlx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->q()Lqnq;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v8}, Lqnq;->am(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lqli;->a:[Ljava/lang/String;

    sget-object v5, Lqli;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v8}, Lqnq;->aa(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v4, 0xd

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    invoke-virtual {v1, v2, v0, v8}, Lqnq;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v11

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->e:Lqjs;

    invoke-virtual {v6}, Lqlb;->af()Lqjq;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, Lqlx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->q()Lqnq;

    move-result-object v2

    iget-object v3, v1, Lqks;->c:Lqig;

    invoke-virtual {v2, v8, v0, v12}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :cond_a
    invoke-virtual {v1}, Lqks;->q()Lqnq;

    move-result-object v1

    iget-object v2, v6, Lqlx;->k:Lqnp;

    const-string v3, "_ev"

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p3, v4

    move/from16 p6, v11

    invoke-virtual/range {p1 .. p6}, Lqnq;->J(Lqnp;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-virtual {v6}, Lqlb;->aj()V

    invoke-virtual {v6}, Lqhq;->l()Lqmh;

    move-result-object v1

    invoke-virtual {v1}, Lqmh;->q()Lqmg;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_c

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v12, v1, Lqmg;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    move v3, v12

    goto :goto_4

    :cond_d
    move v3, v11

    :goto_4
    invoke-static {v1, v9, v3}, Lqnq;->G(Lqmg;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8}, Lqnq;->at(Ljava/lang/String;)Z

    move-result v1

    if-eqz p6, :cond_e

    iget-object v3, v6, Lqlx;->u:Lqhu;

    if-eqz v3, :cond_e

    if-nez v1, :cond_e

    if-nez v13, :cond_e

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    invoke-virtual {v6}, Lqlb;->af()Lqjq;

    move-result-object v1

    invoke-virtual {v1, v8}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lqlb;->af()Lqjq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lqjq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lqlx;->u:Lqhu;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v10, v6, Lqlx;->u:Lqhu;

    :try_start_4
    iget-object v0, v10, Lqhu;->a:Ljava/lang/Object;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lqgi;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    iget-object v1, v10, Lqhu;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e
    move-wide/from16 v14, p3

    iget-object v9, v6, Lqlx;->y:Lqks;

    invoke-virtual {v9}, Lqks;->y()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v1

    invoke-virtual {v1, v8}, Lqnq;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->e:Lqjs;

    invoke-virtual {v6}, Lqlb;->af()Lqjq;

    move-result-object v3

    invoke-virtual {v3, v8}, Lqjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v6}, Lqlb;->ad()Lqig;

    invoke-virtual {v2, v8, v0, v12}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :cond_10
    invoke-virtual {v9}, Lqks;->q()Lqnq;

    move-result-object v2

    iget-object v3, v6, Lqlx;->k:Lqnp;

    const-string v4, "_ev"

    move-object/from16 p3, p9

    move-object/from16 p6, v0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Lqnq;->K(Lqnp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v3, "_o"

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lncm;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v0

    move/from16 v5, p8

    move-object/from16 v1, p9

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lqnq;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v2

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqlb;->aj()V

    invoke-virtual {v6}, Lqhq;->l()Lqmh;

    move-result-object v2

    invoke-virtual {v2}, Lqmh;->q()Lqmg;

    move-result-object v2

    const-string v3, "_ae"

    if-eqz v2, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lqhq;->n()Lqmx;

    move-result-object v2

    iget-object v2, v2, Lqmx;->c:Lqmw;

    const-wide/16 p5, 0x0

    iget-object v4, v2, Lqmw;->d:Lqmx;

    invoke-virtual {v4}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move/from16 v16, v11

    iget-wide v10, v2, Lqmw;->b:J

    sub-long v10, v4, v10

    iput-wide v4, v2, Lqmw;->b:J

    cmp-long v2, v10, p5

    if-lez v2, :cond_13

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v11}, Lqnq;->E(Landroid/os/Bundle;J)V

    goto :goto_5

    :cond_12
    move/from16 v16, v11

    const-wide/16 p5, 0x0

    :cond_13
    :goto_5
    const-string v2, "auto"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "_ffr"

    if-nez v2, :cond_17

    const-string v2, "_ssr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpyo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_15
    :goto_6
    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v5

    iget-object v5, v5, Lqkg;->u:Lqkf;

    invoke-virtual {v5}, Lqkf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->u:Lqkf;

    invoke-virtual {v2, v4}, Lqkf;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->u:Lqkf;

    invoke-virtual {v2}, Lqkf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lqlb;->ad()Lqig;

    move-result-object v2

    sget-object v4, Lqjd;->aY:Lqjc;

    invoke-virtual {v2, v4}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lqhq;->n()Lqmx;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->o()V

    iget-boolean v2, v2, Lqmx;->b:Z

    goto :goto_8

    :cond_19
    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->r:Lqkb;

    invoke-virtual {v2}, Lqkb;->b()Z

    move-result v2

    :goto_8
    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v4

    iget-object v4, v4, Lqkg;->o:Lqkd;

    invoke-virtual {v4}, Lqkd;->a()J

    move-result-wide v4

    cmp-long v4, v4, p5

    if-lez v4, :cond_1a

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lqkg;->k(J)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v2, v4}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object v11, v2

    const-string v2, "auto"

    move-object/from16 v1, p0

    move/from16 v17, v13

    move-wide/from16 v12, p5

    invoke-virtual/range {v1 .. v6}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_sno"

    const-string v2, "auto"

    invoke-virtual/range {v1 .. v6}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_se"

    const-string v2, "auto"

    invoke-virtual/range {v1 .. v6}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v6, v1

    invoke-virtual {v6}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->p:Lqkd;

    invoke-virtual {v1, v12, v13}, Lqkd;->b(J)V

    goto :goto_9

    :cond_1a
    move-object v11, v3

    move/from16 v17, v13

    move-wide/from16 v12, p5

    :goto_9
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    invoke-virtual {v6}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lqks;->p()Lqmx;

    move-result-object v1

    iget-object v1, v1, Lqmx;->e:Lzbp;

    invoke-virtual {v1, v14, v15}, Lzbp;->q(J)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    :goto_a
    if-ge v3, v2, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Landroid/os/Bundle;

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    new-array v12, v9, [Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v12, v16

    goto :goto_b

    :cond_1c
    instance-of v9, v5, [Landroid/os/Parcelable;

    if-eqz v9, :cond_1d

    check-cast v5, [Landroid/os/Parcelable;

    array-length v9, v5

    const-class v12, [Landroid/os/Bundle;

    invoke-static {v5, v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Landroid/os/Bundle;

    goto :goto_b

    :cond_1d
    instance-of v9, v5, Ljava/util/ArrayList;

    if-eqz v9, :cond_1e

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Landroid/os/Bundle;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, [Landroid/os/Bundle;

    goto :goto_b

    :cond_1e
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_1f

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_20
    move/from16 v9, v16

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v9, :cond_21

    const-string v1, "_ep"

    goto :goto_d

    :cond_21
    move-object/from16 v1, p2

    :goto_d
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    invoke-virtual {v6}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lqnq;->aC(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_22
    move-object v12, v0

    new-instance v22, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    move-wide v4, v14

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v6}, Lqhq;->m()Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqhr;->a()V

    invoke-virtual {v1}, Lqmp;->H()V

    invoke-virtual {v1}, Lqhq;->i()Lqjp;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move/from16 v7, v16

    invoke-static {v0, v3, v7}, Lqbl;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->d:Lqjs;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    :cond_23
    move/from16 v21, v7

    const/4 v2, 0x1

    goto :goto_e

    :cond_24
    invoke-virtual {v2, v7, v4}, Lqjp;->t(I[B)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    const/16 v21, 0x1

    :goto_e
    invoke-virtual {v1, v2}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v20

    new-instance v18, Lqmm;

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Lqmm;-><init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Lqmp;->w(Ljava/lang/Runnable;)V

    if-nez v17, :cond_26

    iget-object v0, v6, Lqlx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqhu;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_5
    iget-object v0, v14, Lqhu;->a:Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    :try_start_6
    invoke-interface/range {v0 .. v5}, Lqgi;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v2, p2

    :goto_10
    iget-object v1, v14, Lqhu;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v3, "Event listener threw exception"

    invoke-virtual {v1, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    move-object/from16 v2, p2

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v14, p3

    move/from16 v16, v7

    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_27
    move-object/from16 v2, p2

    invoke-virtual {v6}, Lqlb;->aj()V

    invoke-virtual {v6}, Lqhq;->l()Lqmh;

    move-result-object v0

    invoke-virtual {v0}, Lqmh;->q()Lqmg;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lqhq;->n()Lqmx;

    move-result-object v0

    invoke-virtual {v6}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v9, v1, v2}, Lqmx;->r(ZZJ)Z

    :cond_28
    :goto_11
    return-void
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lqlb;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlx;->f:Z

    invoke-virtual {p0}, Lqlx;->t()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqlx;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqlx;->t()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v1

    invoke-virtual {v1}, Lqnq;->w()Ldzi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqlx;->p:Z

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v2, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldzi;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lqlp;

    invoke-direct {v2, p0}, Lqlp;-><init>(Lqlx;)V

    new-instance v3, Lqlq;

    invoke-direct {v3, p0, v0}, Lqlq;-><init>(Lqlx;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    invoke-static {v1, v3, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 12

    sget-object v0, Lqnq;->a:[Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, [Landroid/os/Parcelable;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqlt;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lqlt;-><init>(Lqlx;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Laks;

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Laks;-><init>(Lqlx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqlx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;J)V
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    invoke-static {v0, v1, p1, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3, p1, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, p1, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, p1, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    invoke-static {v0, v7, p1, v6}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timed_out_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggered_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggered_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Long;

    const-string v8, "time_to_live"

    invoke-static {v0, v8, p1, v6}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expired_event_name"

    const-class v6, Ljava/lang/String;

    invoke-static {v0, p1, v6, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expired_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {v0, p1, v6, v2}, Lncm;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqnq;->i(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->c:Lqjs;

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqnq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p3

    iget-object p3, p3, Lqju;->c:Lqjs;

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqnq;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p3

    iget-object p3, p3, Lqju;->c:Lqjs;

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0, p3}, Lncm;->K(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance p2, Lqlm;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v0, p3}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-virtual {p0}, Lqlb;->af()Lqjq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqjq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;IJ)V
    .locals 8

    invoke-virtual {p0}, Lqhr;->a()V

    sget-object v0, Lqlh;->a:Lqlh;

    sget-object v0, Lqlf;->a:Lqlf;

    iget-object v0, v0, Lqlf;->c:[Lqlg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v4, v4, Lqlg;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->h:Lqjs;

    const-string v1, "Ignoring invalid consent setting"

    invoke-virtual {v0, v1, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->h:Lqjs;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqkp;->j()Z

    move-result v0

    invoke-static {p1, p2}, Lqlh;->g(Landroid/os/Bundle;I)Lqlh;

    move-result-object v1

    iget-object v2, v1, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqle;

    sget-object v4, Lqle;->a:Lqle;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v1, v0}, Lqlx;->O(Lqlh;Z)V

    :cond_6
    invoke-static {p1, p2}, Lqip;->a(Landroid/os/Bundle;I)Lqip;

    move-result-object v1

    invoke-virtual {v1}, Lqip;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1, v0}, Lqlx;->K(Lqip;Z)V

    :cond_7
    invoke-static {p1}, Lqip;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_8

    const-string p2, "tcf"

    goto :goto_3

    :cond_8
    const-string p2, "app"

    :goto_3
    move-object v2, p2

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allow_personalized_ads"

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_9
    move-wide v5, p3

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allow_personalized_ads"

    move-wide v6, v5

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lqlx;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_a
    return-void
.end method

.method final K(Lqip;Z)V
    .locals 2

    new-instance v0, Lqlm;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqlm;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final M(Lqlh;)V
    .locals 5

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p1}, Lqlh;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqlh;->o()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->x()Z

    move-result v3

    if-eq p1, v3, :cond_5

    invoke-virtual {v0}, Lqks;->r()V

    iput-boolean p1, v0, Lqks;->q:Z

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lqlx;->N(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final N(Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkg;->i(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object p2

    invoke-virtual {p2}, Lqlb;->o()V

    invoke-virtual {p2}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lqlx;->y:Lqks;

    invoke-virtual {p2}, Lqks;->x()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqlx;->R()V

    return-void
.end method

.method public final O(Lqlh;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Lqhr;->a()V

    iget v7, v0, Lqlh;->c:I

    const/16 v8, -0xa

    if-eq v7, v8, :cond_1

    invoke-virtual {v0}, Lqlh;->c()Lqle;

    move-result-object v2

    sget-object v3, Lqle;->a:Lqle;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lqlh;->d()Lqle;

    move-result-object v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->h:Lqjs;

    const-string v2, "Ignoring empty consent settings"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Lqlx;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lqlx;->r:Lqlh;

    iget v4, v3, Lqlh;->c:I

    invoke-static {v7, v4}, Lqlh;->r(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v9, v5, [Lqlg;

    invoke-interface {v6, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqlg;

    array-length v9, v6

    move v10, v5

    :goto_1
    const/4 v11, 0x1

    if-ge v10, v9, :cond_3

    aget-object v12, v6, v10

    invoke-virtual {v4, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqle;

    iget-object v14, v3, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v14, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqle;

    sget-object v14, Lqle;->c:Lqle;

    if-ne v13, v14, :cond_2

    if-eq v12, v14, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lqlx;->r:Lqlh;

    invoke-virtual {v0}, Lqlh;->q()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    iget-object v6, v1, Lqlx;->r:Lqlh;

    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lqlg;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v10, Lqlf;->a:Lqlf;

    iget-object v10, v10, Lqlf;->c:[Lqlg;

    array-length v12, v10

    :goto_4
    if-ge v5, v12, :cond_7

    aget-object v13, v10, v5

    invoke-virtual {v4, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqle;

    sget-object v15, Lqle;->a:Lqle;

    if-ne v14, v15, :cond_5

    iget-object v14, v6, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqle;

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v9, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v4, Lqlh;

    invoke-direct {v4, v9, v7}, Lqlh;-><init>(Ljava/util/EnumMap;I)V

    iput-object v4, v1, Lqlx;->r:Lqlh;

    move-object v5, v4

    move v4, v0

    move-object v0, v5

    move v5, v11

    goto :goto_5

    :cond_8
    move v3, v5

    move v4, v3

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->i:Lqjs;

    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v2, v3, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v1, Lqlx;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqlx;->H(Ljava/lang/String;)V

    move-object v2, v0

    new-instance v0, Lqlv;

    move-wide/from16 v16, v5

    move v5, v4

    move-wide/from16 v3, v16

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lqlv;-><init>(Lqlx;Lqlh;JZI)V

    if-eqz p2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lqlb;->o()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqkp;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    move-wide/from16 v16, v5

    move v5, v4

    move-wide/from16 v3, v16

    move-object v2, v0

    new-instance v0, Lqlv;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lqlv;-><init>(Lqlx;Lqlh;JZI)V

    if-eqz p2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lqlb;->o()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_c
    const/16 v1, 0x1e

    if-eq v7, v1, :cond_e

    if-ne v7, v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqkp;->i(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v5

    invoke-virtual {v5, p2}, Lqnq;->i(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lqnq;->am(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_1

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_1
    sget-object v7, Lqlk;->a:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, p2}, Lqnq;->Z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v5, 0xf

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    invoke-virtual {v5, v6, v4, p2}, Lqnq;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v1

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    invoke-virtual {v1, p2, v4, v6}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_4
    iget-object v2, p0, Lqlx;->y:Lqks;

    iget-object v4, p0, Lqlx;->k:Lqnp;

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v2

    const-string v6, "_ev"

    move-object p5, v1

    move-object p1, v2

    move p6, v3

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    invoke-virtual/range {p1 .. p6}, Lqnq;->J(Lqnp;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v5, "app"

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v7

    invoke-virtual {v7, p2, p3}, Lqnq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v5

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    invoke-virtual {v5, p2, v4, v6}, Lqnq;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v4, p3, Ljava/lang/String;

    if-nez v4, :cond_7

    instance-of v4, p3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_8
    iget-object v1, p0, Lqlx;->y:Lqks;

    iget-object v4, p0, Lqlx;->k:Lqnp;

    invoke-virtual {v1}, Lqks;->q()Lqnq;

    move-result-object v1

    const-string v5, "_ev"

    move-object p1, v1

    move-object p5, v2

    move p6, v3

    move-object p2, v4

    move-object p4, v5

    move p3, v7

    invoke-virtual/range {p1 .. p6}, Lqnq;->J(Lqnp;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lqnq;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v0, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lqlx;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lqlx;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 17

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqlb;->o()V

    invoke-virtual/range {p0 .. p0}, Lqhr;->a()V

    const-string v1, "allow_personalized_ads"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    const-string v4, "_npa"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x1

    if-eq v3, v0, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lqlb;->ag()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->l:Lqkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-string v1, "true"

    :cond_1
    invoke-virtual {v2, v1}, Lqkf;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->l:Lqkf;

    const-string v2, "unset"

    invoke-virtual {v1, v2}, Lqkf;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Setting user property(FE)"

    const-string v5, "non_personalized_ads(_npa)"

    invoke-virtual {v1, v2, v5, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lqlx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "User property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lqks;->y()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object/from16 v11, p1

    move-wide/from16 v8, p4

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v12

    invoke-virtual {v12}, Lqlb;->o()V

    invoke-virtual {v12}, Lqhr;->a()V

    invoke-virtual {v12}, Lqmp;->H()V

    invoke-virtual {v12}, Lqhq;->i()Lqjp;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v15, v2}, Lqbl;->b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    array-length v2, v4

    const/high16 v5, 0x20000

    const/4 v6, 0x0

    if-le v2, v5, :cond_8

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->d:Lqjs;

    const-string v2, "User property too long for local database. Sending directly to service"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_7
    move v14, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3, v4}, Lqjp;->t(I[B)Z

    move-result v1

    if-eqz v1, :cond_7

    move v14, v3

    :goto_3
    invoke-virtual {v12, v3}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v13

    new-instance v11, Lqmm;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lqmm;-><init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;I)V

    invoke-virtual {v12, v11}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 15

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->l:Lqkf;

    invoke-virtual {v0}, Lqkf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "_npa"

    const/4 v6, 0x0

    const-string v4, "app"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v10, "app"

    const-string v11, "_npa"

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lqlx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object v0, v3, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lqlx;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqlx;->u()V

    invoke-virtual {p0}, Lqhq;->n()Lqmx;

    move-result-object v0

    iget-object v0, v0, Lqmx;->e:Lzbp;

    invoke-virtual {v0}, Lzbp;->o()V

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqhw;

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v0, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    invoke-virtual {v0, v1}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    new-instance v2, Lqlm;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v1, v4}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    return-void
.end method

.method public final U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lqks;->A()V

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v1, "auto"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lqlx;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "_ldl"

    const/4 v4, 0x1

    const-string v1, "auto"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lqlx;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final W(Lqlh;JZ)V
    .locals 4

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqkg;->f()Lqlh;

    move-result-object v0

    iget-wide v1, p0, Lqlx;->t:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    iget v0, v0, Lqlh;->c:I

    iget v1, p1, Lqlh;->c:I

    invoke-static {v0, v1}, Lqlh;->r(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->i:Lqjs;

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    iget v1, p1, Lqlh;->c:I

    invoke-virtual {v0, v1}, Lqkg;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lqlh;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consent_settings"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "consent_source"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lqlx;->t:J

    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqlb;->o()V

    invoke-virtual {p1}, Lqhr;->a()V

    new-instance p2, Lqhw;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqmp;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->G()V

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lqmp;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->i:Lqjs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p1, p3, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lqhu;)V
    .locals 2

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqlx;->u:Lqhu;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lpyn;->ap(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lqlx;->u:Lqhu;

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)Lqme;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lqhq;->h()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqhr;->a()V

    iget-object v2, v0, Lqjn;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v4, v0, Lqjn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    invoke-virtual {v0, v7, v2, v3, v6}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    const-string v6, "[sgtm] Uploading data from app. row_id"

    invoke-virtual {v0, v6, v2, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqlb;->y:Lqks;

    invoke-virtual {v0}, Lqks;->l()Lqmb;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    new-instance v8, Lqln;

    invoke-direct {v8, p0, v1, p1}, Lqln;-><init>(Lqlx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)V

    invoke-virtual {v3}, Lqlc;->n()V

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance v2, Lqma;

    invoke-direct/range {v2 .. v8}, Lqma;-><init>(Lqmb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqlz;)V

    invoke-virtual {p1, v2}, Lqkp;->f(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object p1

    invoke-virtual {p1}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p1}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_1

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string v0, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lqme;->a:Lqme;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqme;

    :goto_3
    return-object p1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "[sgtm] Bad upload url for row_id"

    invoke-virtual {v1, v3, v2, p1, v0}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lqme;->c:Lqme;

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->n()Lqmh;

    move-result-object v0

    iget-object v0, v0, Lqmh;->a:Lqmg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqmg;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->n()Lqmh;

    move-result-object v0

    iget-object v0, v0, Lqmh;->a:Lqmg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqmg;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final t()Ljava/util/PriorityQueue;
    .locals 4

    iget-object v0, p0, Lqlx;->q:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Losc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Losc;-><init>(I)V

    new-instance v2, Lecp;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lecp;-><init>(I)V

    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lqlx;->q:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lqlx;->q:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lqlb;->o()V

    invoke-virtual {p0}, Lqhr;->a()V

    iget-object v0, p0, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->aj()V

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v0, v1}, Lqig;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqhw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lqhq;->m()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-virtual {v0}, Lqmp;->H()V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v2

    sget-object v3, Lqjd;->bg:Lqjc;

    invoke-virtual {v2, v3}, Lqig;->s(Lqjc;)Z

    invoke-virtual {v0}, Lqhq;->i()Lqjp;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-array v5, v4, [B

    invoke-virtual {v2, v3, v5}, Lqjp;->t(I[B)Z

    new-instance v2, Lqlm;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lqlx;->g:Z

    invoke-virtual {p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "previous_os_version"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqlb;->ae()Lqiq;

    move-result-object v2

    invoke-virtual {v2}, Lqiq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqlb;->ae()Lqiq;

    move-result-object v0

    invoke-virtual {v0}, Lqiq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object p1

    new-instance p2, Lqlm;

    const/4 p3, 0x6

    invoke-direct {p2, p0, v2, p3}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlx;->a:Lqlw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lqlx;->a:Lqlw;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method final x()V
    .locals 8

    invoke-static {}, Lbetq;->c()V

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aU:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0}, Lqkp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Cannot get trigger URIs from main thread"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqhr;->a()V

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v7, Lpyz;

    const/16 v0, 0x14

    invoke-direct {v7, p0, v3, v0}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x2710

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Timed out waiting for get trigger URIs"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lqlm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 50

    invoke-virtual/range {p0 .. p0}, Lqlb;->o()V

    invoke-virtual/range {p0 .. p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v2, "Handle tcf update."

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    invoke-virtual {v1}, Lqkg;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lqjd;->bd:Lqjc;

    invoke-virtual {v3}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "CmpSdkID"

    const-string v6, "PolicyVersion"

    const-string v7, "EnableAdvertiserConsentMode"

    const-string v8, "IABTCF_PurposeConsents"

    const-string v9, "gdprApplies"

    const-string v10, "IABTCF_EnableAdvertiserConsentMode"

    const-string v11, "IABTCF_gdprApplies"

    const-string v12, "IABTCF_PolicyVersion"

    const-string v13, "IABTCF_CmpSdkID"

    const-string v14, "IABTCF_VendorConsents"

    const/16 v16, 0x2

    const-string v15, ""

    move/from16 v17, v4

    const-string v18, "0"

    const-string v19, "1"

    const/16 v20, 0x0

    if-eqz v17, :cond_17

    sget v2, Lqna;->b:I

    sget-object v2, Lapsw;->b:Lapsw;

    const/16 v17, 0x1

    sget-object v4, Lqmz;->a:Lqmz;

    invoke-static {v2, v4}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v22

    sget-object v0, Lapsw;->c:Lapsw;

    move-object/from16 v35, v3

    sget-object v3, Lqmz;->d:Lqmz;

    invoke-static {v0, v3}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    move-object/from16 v23, v0

    sget-object v0, Lapsw;->d:Lapsw;

    invoke-static {v0, v4}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v24

    move-object/from16 v49, v15

    sget-object v15, Lapsw;->e:Lapsw;

    invoke-static {v15, v4}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    move-object/from16 v25, v4

    sget-object v4, Lapsw;->h:Lapsw;

    invoke-static {v4, v3}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v26

    move-object/from16 v27, v5

    sget-object v5, Lapsw;->j:Lapsw;

    invoke-static {v5, v3}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    move-object/from16 v28, v5

    sget-object v5, Lapsw;->k:Lapsw;

    invoke-static {v5, v3}, Lncm;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/util/Map$Entry;

    aput-object v22, v5, v20

    aput-object v23, v5, v17

    aput-object v24, v5, v16

    const/16 v22, 0x3

    aput-object v25, v5, v22

    const/16 v22, 0x4

    aput-object v26, v5, v22

    move-object/from16 v22, v3

    const/4 v3, 0x5

    aput-object v28, v5, v3

    const/16 v23, 0x6

    aput-object v22, v5, v23

    invoke-static {v5}, Laoxo;->r([Ljava/util/Map$Entry;)Laoxo;

    move-result-object v37

    new-instance v5, Lapcr;

    move-object/from16 v22, v6

    const-string v6, "CH"

    invoke-direct {v5, v6}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-array v3, v3, [C

    const-string v6, "IABTCF_TCString"

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v1, v13}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v12}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v11}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v26, v3

    const-string v3, "IABTCF_PurposeOneTreatment"

    invoke-static {v1, v3}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v10}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v25, v5

    const-string v5, "IABTCF_PublisherCC"

    invoke-static {v1, v5}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v6

    new-instance v6, Laoxk;

    invoke-direct {v6}, Laoxk;-><init>()V

    invoke-virtual/range {v37 .. v37}, Laoxo;->t()Laoyo;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Laoyo;->k()Lapde;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    move/from16 v29, v12

    if-eqz v28, :cond_6

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    check-cast v12, Lapsw;

    move/from16 v28, v13

    invoke-virtual {v12}, Lapsw;->getNumber()I

    move-result v13

    move-object/from16 v44, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v43, v3

    const-string v3, "IABTCF_PublisherRestrictions"

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v13, 0x2f3

    if-ge v5, v13, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0x2f2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lapsx;->values()[Lapsx;

    move-result-object v5

    array-length v5, v5

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    move/from16 v5, v17

    if-eq v3, v5, :cond_3

    move/from16 v5, v16

    if-eq v3, v5, :cond_2

    sget-object v3, Lapsx;->d:Lapsx;

    goto :goto_3

    :cond_2
    sget-object v3, Lapsx;->c:Lapsx;

    goto :goto_3

    :cond_3
    sget-object v3, Lapsx;->b:Lapsx;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v3, Lapsx;->a:Lapsx;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lapsx;->d:Lapsx;

    :goto_3
    invoke-virtual {v6, v12, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v13, v28

    move/from16 v12, v29

    move/from16 v3, v43

    move-object/from16 v5, v44

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    move/from16 v43, v3

    move-object/from16 v44, v5

    move/from16 v28, v13

    invoke-virtual {v6}, Laoxk;->c()Laoxo;

    move-result-object v3

    invoke-static {v1, v8}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v14}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v12, 0x31

    if-nez v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v13, 0x2f3

    if-lt v8, v13, :cond_7

    const/16 v8, 0x2f2

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move/from16 v6, v20

    :goto_4
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v1, v8}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "IABTCF_VendorLegitimateInterests"

    invoke-static {v1, v13}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x2f3

    if-lt v13, v14, :cond_8

    const/16 v13, 0x2f2

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move/from16 v1, v20

    :goto_5
    const/16 v12, 0x32

    aput-char v12, v26, v20

    new-instance v12, Lqmy;

    sget-object v13, Lqjd;->be:Lqjc;

    invoke-virtual {v13}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v23, :cond_9

    sget-object v0, Lapbv;->b:Laoxo;

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v3, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapsx;

    invoke-virtual {v3, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapsx;

    invoke-virtual {v3, v15}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lapsx;

    invoke-virtual {v3, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lapsx;

    move-object/from16 v24, v3

    new-instance v3, Laoxk;

    invoke-direct {v3}, Laoxk;-><init>()V

    move-object/from16 v30, v13

    const-string v13, "Version"

    move-object/from16 v31, v14

    const-string v14, "2"

    invoke-virtual {v3, v13, v14}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    if-eq v13, v6, :cond_a

    move-object/from16 v14, v18

    goto :goto_6

    :cond_a
    move-object/from16 v14, v19

    :goto_6
    move/from16 v33, v6

    const-string v6, "VendorConsent"

    invoke-virtual {v3, v6, v14}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v13, v1, :cond_b

    move-object/from16 v6, v18

    goto :goto_7

    :cond_b
    move-object/from16 v6, v19

    :goto_7
    const-string v14, "VendorLegitimateInterest"

    invoke-virtual {v3, v14, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v11, v13, :cond_c

    move-object/from16 v6, v18

    goto :goto_8

    :cond_c
    move-object/from16 v6, v19

    :goto_8
    invoke-virtual {v3, v9, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v13, :cond_d

    move-object/from16 v6, v18

    goto :goto_9

    :cond_d
    move-object/from16 v6, v19

    :goto_9
    invoke-virtual {v3, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v3, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v27

    invoke-virtual {v3, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, v43

    if-eq v6, v13, :cond_e

    move-object/from16 v7, v18

    goto :goto_a

    :cond_e
    move-object/from16 v7, v19

    :goto_a
    const-string v9, "PurposeOneTreatment"

    invoke-virtual {v3, v9, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "PublisherCC"

    move-object/from16 v9, v44

    invoke-virtual {v3, v7, v9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v30, :cond_f

    invoke-virtual/range {v30 .. v30}, Lapsx;->getNumber()I

    move-result v7

    goto :goto_b

    :cond_f
    sget-object v7, Lapsx;->d:Lapsx;

    invoke-virtual {v7}, Lapsx;->getNumber()I

    move-result v7

    :goto_b
    const-string v13, "PublisherRestrictions1"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v31, :cond_10

    invoke-virtual/range {v31 .. v31}, Lapsx;->getNumber()I

    move-result v7

    goto :goto_c

    :cond_10
    sget-object v7, Lapsx;->d:Lapsx;

    invoke-virtual {v7}, Lapsx;->getNumber()I

    move-result v7

    :goto_c
    const-string v13, "PublisherRestrictions3"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Lapsx;->getNumber()I

    move-result v7

    goto :goto_d

    :cond_11
    sget-object v7, Lapsx;->d:Lapsx;

    invoke-virtual {v7}, Lapsx;->getNumber()I

    move-result v7

    :goto_d
    const-string v13, "PublisherRestrictions4"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v23, :cond_12

    invoke-virtual/range {v23 .. v23}, Lapsx;->getNumber()I

    move-result v7

    goto :goto_e

    :cond_12
    sget-object v7, Lapsx;->d:Lapsx;

    invoke-virtual {v7}, Lapsx;->getNumber()I

    move-result v7

    :goto_e
    const-string v13, "PublisherRestrictions7"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v13, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v8}, Lqna;->c(Lapsw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v0, v5, v8}, Lqna;->c(Lapsw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static {v15, v5, v8}, Lqna;->c(Lapsw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    invoke-static {v4, v5, v8}, Lqna;->c(Lapsw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v40, "Purpose3"

    const-string v38, "Purpose1"

    const-string v42, "Purpose4"

    const-string v44, "Purpose7"

    invoke-static/range {v38 .. v45}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v7

    invoke-virtual {v3, v7}, Laoxk;->k(Ljava/util/Map;)V

    move/from16 v34, v1

    move-object/from16 v22, v2

    move-object/from16 v31, v5

    move/from16 v29, v6

    move-object/from16 v32, v8

    move-object/from16 v30, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move-object/from16 v23, v37

    invoke-static/range {v22 .. v34}, Lqna;->d(Lapsw;Laoxo;Laoxo;Laoyo;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move/from16 v41, v27

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v44, v30

    move-object/from16 v45, v31

    move-object/from16 v46, v32

    move/from16 v47, v33

    move/from16 v48, v34

    const/4 v5, 0x1

    if-eq v5, v1, :cond_13

    move-object/from16 v22, v18

    goto :goto_f

    :cond_13
    move-object/from16 v22, v19

    :goto_f
    move-object/from16 v36, v0

    invoke-static/range {v36 .. v48}, Lqna;->d(Lapsw;Laoxo;Laoxo;Laoyo;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v5, v0, :cond_14

    move-object/from16 v24, v18

    goto :goto_10

    :cond_14
    move-object/from16 v24, v19

    :goto_10
    move-object/from16 v36, v15

    invoke-static/range {v36 .. v48}, Lqna;->d(Lapsw;Laoxo;Laoxo;Laoyo;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v5, v0, :cond_15

    move-object/from16 v26, v18

    goto :goto_11

    :cond_15
    move-object/from16 v26, v19

    :goto_11
    move-object/from16 v36, v4

    invoke-static/range {v36 .. v48}, Lqna;->d(Lapsw;Laoxo;Laoxo;Laoyo;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v1, v40

    if-eq v5, v0, :cond_16

    move-object/from16 v28, v18

    goto :goto_12

    :cond_16
    move-object/from16 v28, v19

    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v23, "AuthorizePurpose3"

    const-string v21, "AuthorizePurpose1"

    const-string v25, "AuthorizePurpose4"

    const-string v27, "AuthorizePurpose7"

    const-string v29, "PurposeDiagnostics"

    move-object/from16 v30, v0

    invoke-static/range {v21 .. v30}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-virtual {v3, v0}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v0

    :goto_13
    invoke-direct {v12, v0}, Lqmy;-><init>(Ljava/util/Map;)V

    move-object/from16 v5, v49

    goto/16 :goto_14

    :cond_17
    move-object/from16 v35, v3

    move-object v0, v5

    move-object v3, v6

    move-object/from16 v49, v15

    invoke-static {v1, v14}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v49

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v14, 0x2f2

    if-le v6, v14, :cond_18

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v6, "GoogleConsent"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v1, v11}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_19

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v1, v10}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1a

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v1, v12}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v1, v8}, Lqna;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "PurposeConsents"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v1, v13}, Lqna;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v12, Lqmy;

    invoke-direct {v12, v2}, Lqmy;-><init>(Ljava/util/Map;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Tcf preferences read"

    invoke-virtual {v0, v1, v12}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    const-string v1, "Consent generated from Tcf"

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v0, Lqmy;

    invoke-direct {v0, v2}, Lqmy;-><init>(Ljava/util/Map;)V

    goto :goto_16

    :cond_1e
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    move/from16 v4, v20

    :goto_15
    if-ge v4, v3, :cond_20

    aget-object v5, v0, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1f

    sget-object v6, Lqna;->a:Laoxh;

    aget-object v8, v5, v20

    invoke-virtual {v6, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    aget-object v6, v5, v20

    const/16 v17, 0x1

    aget-object v5, v5, v17

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_20
    new-instance v0, Lqmy;

    invoke-direct {v0, v2}, Lqmy;-><init>(Ljava/util/Map;)V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lqlb;->ag()Lqkg;

    move-result-object v2

    invoke-virtual {v2, v12}, Lqkg;->m(Lqmy;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v12}, Lqmy;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    invoke-virtual {v3, v1, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v2, v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lqlb;->ak()V

    const/16 v1, -0x1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p0

    invoke-virtual {v5, v2, v1, v3, v4}, Lqlx;->J(Landroid/os/Bundle;IJ)V

    goto :goto_17

    :cond_21
    move-object/from16 v5, p0

    :goto_17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lqmy;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "Version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_22

    move-object/from16 v2, v19

    goto :goto_18

    :cond_22
    move-object/from16 v2, v18

    :goto_18
    invoke-virtual {v12}, Lqmy;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Lqmy;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v6

    if-eq v4, v6, :cond_23

    goto :goto_19

    :cond_23
    const-string v4, "ad_storage"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ad_storage"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_19

    :cond_24
    const-string v4, "ad_personalization"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ad_personalization"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_19

    :cond_25
    const-string v4, "ad_user_data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_user_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :goto_19
    move-object/from16 v0, v19

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v18

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tcfm"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lqmy;->a:Ljava/util/Map;

    const-string v2, "PurposeDiagnostics"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    if-ne v13, v2, :cond_27

    const-string v0, "200000"

    :cond_27
    const-string v2, "_tcfd2"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lqmy;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tcfd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v5, v0, v2, v1}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_28
    move-object/from16 v5, p0

    goto :goto_1b

    :cond_29
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lqlb;->ag()Lqkg;

    move-result-object v0

    invoke-virtual {v0, v12}, Lqkg;->m(Lqmy;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Lqmy;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    invoke-virtual {v2, v1, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v0, v1, :cond_2a

    invoke-virtual {v5}, Lqlb;->ak()V

    const/16 v1, -0x1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v0, v1, v2, v3}, Lqlx;->J(Landroid/os/Bundle;IJ)V

    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Lqmy;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v5, v1, v2, v0}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2b
    :goto_1b
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lqlb;->ak()V

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lqlx;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
