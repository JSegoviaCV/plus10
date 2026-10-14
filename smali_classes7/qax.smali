.class public final Lqax;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqaw;

.field public static final b:Lqaw;

.field public static final c:Lqaw;

.field public static final d:Lqaw;

.field public static final e:Lqaw;

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:I = -0x1

.field private static k:Ljava/lang/Boolean;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lqau;

.field private static o:Lqay;

.field private static p:Lqaz;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqax;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lqap;

    invoke-direct {v0}, Lqap;-><init>()V

    sput-object v0, Lqax;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Lqaq;

    invoke-direct {v0}, Lqaq;-><init>()V

    sput-object v0, Lqax;->n:Lqau;

    new-instance v0, Lqar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    sput-object v0, Lqax;->a:Lqaw;

    new-instance v0, Lqar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    sput-object v0, Lqax;->b:Lqaw;

    new-instance v0, Lqar;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    sput-object v0, Lqax;->c:Lqaw;

    new-instance v0, Lqar;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    sput-object v0, Lqax;->d:Lqaw;

    new-instance v0, Lqar;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqar;-><init>(I)V

    sput-object v0, Lqax;->e:Lqaw;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqax;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DynamiteModule"

    const-string v1, "Module descriptor id \'"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    const-string v4, ".ModuleDescriptor"

    invoke-static {p1, v3, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "MODULE_ID"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "MODULE_VERSION"

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p0, "Local module descriptor class for "

    const-string v1, " not found."

    invoke-static {p1, p0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    :try_start_0
    const-class v0, Lqax;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, Lqax;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_9

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Lqax;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lqat; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lqax;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v3

    :cond_2
    :try_start_7
    sget-boolean v5, Lqax;->i:Z

    if-nez v5, :cond_8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lqax;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lqax;->h:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lqan;->a()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    sget-object v7, Lqax;->h:Ljava/lang/String;

    invoke-static {v7}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_6
    new-instance v6, Lqao;

    sget-object v7, Lqax;->h:Ljava/lang/String;

    invoke-static {v7}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lqao;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v6}, Lqax;->f(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lqax;->g:Ljava/lang/Boolean;
    :try_end_8
    .catch Lqat; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v5

    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return v5

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_f
    const-string v4, "DynamiteModule"

    const-string v5, "Failed to load module via V2: "

    invoke-static {v1, v5}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sput-object v1, Lqax;->g:Ljava/lang/Boolean;

    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v0, :cond_a

    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lqax;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_11
    .catch Lqat; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    return p0

    :catch_5
    move-exception p1

    :try_start_12
    const-string p2, "DynamiteModule"

    invoke-virtual {p1}, Lqat;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_a
    invoke-static {p0}, Lqax;->i(Landroid/content/Context;)Lqay;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    :try_start_13
    invoke-virtual {v0}, Lqay;->a()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_12

    sget-object v1, Lqax;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnt;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lgnt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_c

    :cond_c
    new-instance v1, Lqai;

    invoke-direct {v1, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v6}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_d

    move-object v0, v2

    goto :goto_6

    :cond_d
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaj;

    if-eqz v1, :cond_e

    check-cast v0, Lqaj;

    goto :goto_6

    :cond_e
    new-instance v0, Lqah;

    invoke-direct {v0, p2}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p1, :cond_11

    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_10

    invoke-static {p1}, Lqax;->g(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, p1

    :goto_7
    if-eqz v2, :cond_14

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_9

    :cond_11
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz p1, :cond_15

    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_c

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto/16 :goto_d

    :catch_6
    move-exception p2

    move-object v2, p1

    goto :goto_b

    :cond_12
    const/4 v5, 0x2

    if-ne v1, v5, :cond_13

    :try_start_18
    const-string v1, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lqai;

    invoke-direct {v1, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_13
    const-string v1, "DynamiteModule"

    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lqai;

    invoke-direct {v1, p0}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v4, v5}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_14
    :goto_9
    move v3, p2

    goto :goto_c

    :goto_a
    move-object p2, p1

    goto :goto_d

    :catch_7
    move-exception p1

    move-object p2, p1

    :goto_b
    :try_start_19
    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v2, :cond_15

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_c
    return v3

    :catchall_2
    move-exception p1

    goto :goto_a

    :goto_d
    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_3
    move-exception p1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p0}, Lncm;->P(Landroid/content/Context;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "No acceptable module "

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_23

    sget-object v5, Lqax;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgnt;

    new-instance v7, Lgnt;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lgnt;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v15, Lqax;->n:Lqau;

    invoke-interface {v2, v1, v3, v15}, Lqaw;->a(Landroid/content/Context;Ljava/lang/String;Lqau;)Lqav;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v16, 0x0

    :try_start_1
    iget v13, v15, Lqav;->c:I

    if-eqz v13, :cond_20

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    iget v8, v15, Lqav;->a:I

    if-eqz v8, :cond_20

    :cond_0
    const/4 v8, 0x1

    if-ne v13, v8, :cond_1

    iget v8, v15, Lqav;->b:I

    if-eqz v8, :cond_20

    :cond_1
    if-ne v13, v14, :cond_4

    new-instance v0, Lqax;

    invoke-direct {v0, v4}, Lqax;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    cmp-long v1, v11, v16

    if-nez v1, :cond_2

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v7, Lgnt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne v13, v8, :cond_1f

    :try_start_2
    iget v9, v15, Lqav;->b:I
    :try_end_2
    .catch Lqat; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    const-class v13, Lqax;

    monitor-enter v13
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lqat; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v1}, Lqax;->h(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1b

    sget-object v18, Lqax;->g:Ljava/lang/Boolean;

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v18, :cond_1a

    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    const-class v13, Lqax;

    monitor-enter v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lqat; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object v8, Lqax;->p:Lqaz;

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_d

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnt;

    if-eqz v5, :cond_c

    iget-object v13, v5, Lgnt;->a:Ljava/lang/Object;

    if-eqz v13, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v5, Lgnt;->a:Ljava/lang/Object;

    new-instance v14, Lqai;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lqat; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-wide/from16 v19, v11

    const/4 v11, 0x0

    :try_start_8
    invoke-direct {v14, v11}, Lqai;-><init>(Ljava/lang/Object;)V

    const-class v12, Lqax;

    monitor-enter v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lqat; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget v14, Lqax;->j:I

    const/4 v11, 0x2

    if-lt v14, v11, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    new-instance v0, Lqai;

    invoke-direct {v0, v13}, Lqai;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lqai;

    invoke-direct {v11, v5}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v11}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v5}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lqaj;

    if-eqz v9, :cond_7

    check-cast v8, Lqaj;

    goto :goto_1

    :cond_7
    new-instance v8, Lqah;

    invoke-direct {v8, v5}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :cond_8
    const-string v0, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lqai;

    invoke-direct {v0, v13}, Lqai;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lqai;

    invoke-direct {v11, v5}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v11}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v5}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lqaj;

    if-eqz v9, :cond_a

    check-cast v8, Lqaj;

    goto :goto_2

    :cond_a
    new-instance v8, Lqah;

    invoke-direct {v8, v5}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_3
    invoke-static {v8}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    new-instance v5, Lqax;

    invoke-direct {v5, v0}, Lqax;-><init>(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_b
    new-instance v0, Lqat;

    const-string v5, "Failed to get module context"

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lqat; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_c
    move-wide/from16 v19, v11

    new-instance v0, Lqat;

    const-string v5, "No result cursor"

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v19, v11

    new-instance v0, Lqat;

    const-string v5, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lqat; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_1
    move-exception v0

    move-wide/from16 v19, v11

    :goto_4
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_e
    move-wide/from16 v19, v11

    invoke-static {v1}, Lqax;->i(Landroid/content/Context;)Lqay;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lqay;->a()I

    move-result v8

    const/4 v11, 0x3

    if-lt v8, v11, :cond_12

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnt;

    if-eqz v5, :cond_11

    new-instance v8, Lqai;

    invoke-direct {v8, v1}, Lqai;-><init>(Ljava/lang/Object;)V

    iget-object v5, v5, Lgnt;->a:Ljava/lang/Object;

    new-instance v11, Lqai;

    invoke-direct {v11, v5}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v8}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v11}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v5}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lqaj;

    if-eqz v9, :cond_10

    check-cast v8, Lqaj;

    goto :goto_5

    :cond_10
    new-instance v8, Lqah;

    invoke-direct {v8, v5}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_8

    :cond_11
    new-instance v0, Lqat;

    const-string v5, "No cached result cursor holder"

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v11, 0x2

    if-ne v8, v11, :cond_15

    const-string v5, "DynamiteModule"

    const-string v8, "IDynamite loader version = 2"

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lqai;

    invoke-direct {v5, v1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v8}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lqaj;

    if-eqz v9, :cond_14

    check-cast v8, Lqaj;

    goto :goto_6

    :cond_14
    new-instance v8, Lqah;

    invoke-direct {v8, v5}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_15
    const-string v5, "DynamiteModule"

    const-string v8, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lqai;

    invoke-direct {v5, v1}, Lqai;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v8}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_16

    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lqaj;

    if-eqz v9, :cond_17

    check-cast v8, Lqaj;

    goto :goto_7

    :cond_17
    new-instance v8, Lqah;

    invoke-direct {v8, v5}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_8
    invoke-static {v8}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v5, Lqax;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lqax;-><init>(Landroid/content/Context;)V

    goto/16 :goto_e

    :cond_18
    new-instance v0, Lqat;

    const-string v5, "Failed to load remote module."

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lqat;

    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-wide/from16 v19, v11

    new-instance v0, Lqat;

    const-string v5, "Failed to determine which loading route to use."

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lqat; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_1b
    move-wide/from16 v19, v11

    :try_start_f
    new-instance v0, Lqat;

    const-string v5, "Remote loading disabled"

    invoke-direct {v0, v5}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-wide/from16 v19, v11

    :goto_9
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lqat; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-wide/from16 v19, v11

    :goto_a
    :try_start_11
    invoke-static {v1}, Lncm;->P(Landroid/content/Context;)V

    new-instance v5, Lqat;

    const-string v8, "Failed to load remote module."

    invoke-direct {v5, v8, v0}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v0

    move-wide/from16 v19, v11

    :goto_b
    throw v0

    :catch_3
    move-exception v0

    move-wide/from16 v19, v11

    :goto_c
    new-instance v5, Lqat;

    const-string v8, "Failed to load remote module."

    invoke-direct {v5, v8, v0}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_11
    .catch Lqat; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    move-wide/from16 v19, v11

    :goto_d
    :try_start_12
    const-string v5, "DynamiteModule"

    invoke-virtual {v0}, Lqat;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to load remote module: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v15, Lqav;->a:I

    if-eqz v5, :cond_1e

    new-instance v8, Lqas;

    invoke-direct {v8, v5}, Lqas;-><init>(I)V

    invoke-interface {v2, v1, v3, v8}, Lqaw;->a(Landroid/content/Context;Ljava/lang/String;Lqau;)Lqav;

    move-result-object v1

    iget v1, v1, Lqav;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    new-instance v5, Lqax;

    invoke-direct {v5, v4}, Lqax;-><init>(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_e
    cmp-long v0, v19, v16

    if-nez v0, :cond_1c

    sget-object v0, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_f

    :cond_1c
    sget-object v0, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_f
    iget-object v0, v7, Lgnt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1d
    sget-object v0, Lqax;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v5

    :cond_1e
    :try_start_13
    new-instance v1, Lqat;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    move-wide/from16 v19, v11

    new-instance v1, Lqat;

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqat;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-wide/from16 v19, v11

    new-instance v1, Lqat;

    iget v2, v15, Lqav;->a:I

    iget v4, v15, Lqav;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqat;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-wide/from16 v19, v11

    goto :goto_10

    :catchall_9
    move-exception v0

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x0

    :goto_10
    cmp-long v1, v19, v16

    if-nez v1, :cond_21

    sget-object v1, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_11

    :cond_21
    sget-object v1, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_11
    iget-object v1, v7, Lgnt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_22
    sget-object v1, Lqax;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_23
    new-instance v0, Lqat;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Lqat;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lqax;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_0

    move-object v0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "app.revanced.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "requestStartUptime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p0, 0x2

    const/4 p1, 0x0

    if-nez v6, :cond_1

    :goto_0
    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_2

    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v4, p1

    :goto_1
    if-ge v4, v0, :cond_a

    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v2, [Ljava/lang/Object;

    move v8, p1

    :goto_2
    if-ge v8, v2, :cond_8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, p0, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Unknown column type"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_7
    aput-object v1, v7, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    if-eqz v3, :cond_12

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_e

    const-class v2, Lqax;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lqax;->h:Ljava/lang/String;

    const-string p0, "loaderVersion"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_b

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    sput p0, Lqax;->j:I

    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_d

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v5, p1

    :goto_6
    sput-boolean v5, Lqax;->i:Z

    move p1, v5

    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v3}, Lqax;->g(Landroid/database/Cursor;)Z

    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p0, :cond_e

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_e
    move-object v1, v3

    :goto_7
    if-eqz p3, :cond_10

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    :try_start_e
    new-instance p0, Lqat;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Lqat;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    return p2

    :cond_12
    :try_start_f
    const-string p0, "DynamiteModule"

    const-string p1, "Failed to retrieve remote module version."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lqat;

    const-string p1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p0, p1}, Lqat;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_a

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    :goto_9
    :try_start_10
    instance-of p1, p0, Lqat;

    if-nez p1, :cond_13

    new-instance p1, Lqat;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2 version check failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_a
    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqaz;

    if-eqz v1, :cond_1

    check-cast v0, Lqaz;

    goto :goto_0

    :cond_1
    new-instance v0, Lqaz;

    invoke-direct {v0, p0}, Lqaz;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sput-object v0, Lqax;->p:Lqaz;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lqat;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    sget-object v0, Lqax;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgnt;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p0, v0, Lgnt;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lqax;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lqax;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, La;->bK()Z

    move-result v3

    if-eq v1, v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x10000000

    :goto_0
    const-string v4, "app.revanced.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    sget-object v3, Lpss;->d:Lpss;

    const v4, 0x989680

    invoke-virtual {v3, p0, v4}, Lpss;->i(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    const-string p0, "app.revanced.android.gms"

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqax;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_4

    sput-boolean v1, Lqax;->i:Z

    :cond_4
    if-nez v2, :cond_5

    const-string p0, "DynamiteModule"

    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method private static i(Landroid/content/Context;)Lqay;
    .locals 5

    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    const-class v1, Lqax;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqax;->o:Lqay;

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    const-string v3, "app.revanced.android.gms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lqay;

    if-eqz v4, :cond_2

    check-cast v3, Lqay;

    goto :goto_0

    :cond_2
    new-instance v3, Lqay;

    invoke-direct {v3, p0}, Lqay;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_3

    sput-object v3, Lqax;->o:Lqay;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v3

    :catch_0
    move-exception p0

    const-string v3, "DynamiteModule"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqax;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to instantiate module class: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lqat;

    invoke-direct {v1, p1, v0}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
