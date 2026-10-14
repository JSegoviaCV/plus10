.class public final Ltfm;
.super Landroid/os/Binder;


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Ljava/lang/Integer;

.field public final c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ltfl;

    invoke-direct {v0, p0}, Ltfl;-><init>(Ltfm;)V

    iput-object v0, p0, Ltfm;->c:Ljava/util/concurrent/Future;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltfm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_4

    const-string p1, "challenge"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    const v0, -0x7bdddcdb

    :goto_0
    if-ge p4, p2, :cond_2

    aget-byte v2, p1, p4

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1b3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    int-to-long p1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "version"

    invoke-virtual {p2, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "challenge_reply"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Ltfm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "caller_package"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_4

    iget-object p1, p0, Ltfm;->c:Ljava/util/concurrent/Future;

    monitor-enter p1

    :try_start_0
    const-string p2, "activity_result"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Ltfm;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
