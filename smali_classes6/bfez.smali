.class public abstract Lbfez;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final c:Linternal/org/jni_zero/JniUtil;


# instance fields
.field protected final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbfez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfez;->a:Ljava/util/logging/Logger;

    new-instance v0, Linternal/org/jni_zero/JniUtil;

    invoke-direct {v0}, Linternal/org/jni_zero/JniUtil;-><init>()V

    sput-object v0, Lbfez;->c:Linternal/org/jni_zero/JniUtil;

    return-void
.end method

.method protected constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfez;->b:Landroid/os/IBinder;

    return-void
.end method

.method public static b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbfez;
    .locals 1

    instance-of v0, p0, Landroid/os/Binder;

    if-eqz v0, :cond_0

    new-instance v0, Lbfex;

    invoke-direct {v0, p0, p1}, Lbfex;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Lbfey;

    invoke-direct {p1, p0}, Lbfey;-><init>(Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public abstract a(ILbffc;)V
.end method

.method public final c(ILandroid/os/Parcel;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbfez;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
