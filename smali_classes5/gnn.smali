.class public final Lgnn;
.super Lgnk;


# static fields
.field private static B:Lcf;

.field private static C:Laqaz;

.field protected static final s:Ljava/lang/Object;

.field static t:Z

.field private static w:J

.field private static x:Lgnt;

.field private static y:Lgoo;

.field private static z:Lgoh;


# instance fields
.field private final A:Ljava/util/Map;

.field u:Lgom;

.field protected final v:Lajjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgnn;->s:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lajjq;)V
    .locals 0

    invoke-direct {p0, p1}, Lgnk;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgnn;->A:Ljava/util/Map;

    iput-object p2, p0, Lgnn;->v:Lajjq;

    return-void
.end method

.method protected static n(Landroid/content/Context;Z)Lgog;
    .locals 13

    sget-object v0, Lgnn;->a:Lgog;

    if-nez v0, :cond_12

    sget-object v0, Lgnn;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgnn;->a:Lgog;

    if-nez v1, :cond_11

    sget-object v1, Lgnn;->B:Lcf;

    new-instance v2, Lgog;

    invoke-direct {v2, p0}, Lgog;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    new-instance v6, Lgof;

    invoke-direct {v6}, Lgof;-><init>()V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v2, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v2, Lgog;->g:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v2, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Leoh;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8, v6}, Leoh;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v2, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lfts;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, Lfts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lgob; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object p1, Lpss;->d:Lpss;

    iget-object v7, v2, Lgog;->a:Landroid/content/Context;

    invoke-static {v7}, Lptg;->a(Landroid/content/Context;)I

    invoke-virtual {p1, v7}, Lpss;->h(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    iput-boolean p1, v2, Lgog;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz v1, :cond_2

    :try_start_3
    iput-object v1, v2, Lgog;->n:Lcf;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Lgog;->f(I)V

    :goto_1
    sget-object p1, Lgoj;->a:[C

    invoke-static {}, La;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lphf;->w:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    new-instance p1, Lgnv;

    invoke-direct {p1}, Lgnv;-><init>()V

    iput-object p1, v2, Lgog;->d:Lgnv;
    :try_end_3
    .catch Lgob; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string p1, "ZXCHn3veSKESmIQGY5dTv+Y5At4diIt6mZtYwgFH5dU="
    :try_end_4
    .catch Lgnu; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lgob; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {p1}, Lblh;->K(Ljava/lang/String;)[B

    move-result-object p1

    array-length v1, p1

    const/16 v7, 0x20

    if-ne v1, v7, :cond_a

    const/16 v1, 0x10

    invoke-static {p1, p0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v7, v1, [B

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move p1, v5

    :goto_3
    if-ge p1, v1, :cond_5

    aget-byte v8, v7, p1

    xor-int/lit8 v8, v8, 0x44

    int-to-byte v8, v8

    aput-byte v8, v7, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lgnu; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lgob; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :try_start_6
    iput-object v7, v2, Lgog;->e:[B
    :try_end_6
    .catch Lgnu; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lgob; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p1, v2, Lgog;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "dex"

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lgob;

    invoke-direct {p1}, Lgob;-><init>()V

    throw p1

    :cond_7
    :goto_4
    const-string v7, "1743000482668"

    const-string v8, "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"

    new-instance v9, Ljava/io/File;

    const-string v10, "%s/%s.jar"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v5

    const-string v12, "1743000482668"

    aput-object v12, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v2, Lgog;->d:Lgnv;

    iget-object v11, v2, Lgog;->e:[B

    invoke-virtual {v10, v11, v8}, Lgnv;->b([BLjava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z

    :cond_8
    array-length v11, v8

    invoke-virtual {v10, v8, v5, v11}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    invoke-virtual {v2, v1}, Lgog;->g(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lgnu; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lgob; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v8, Ldalvik/system/DexClassLoader;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-direct {v8, v10, v11, v6, p1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v8, v2, Lgog;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v9}, Lgog;->e(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lgog;->i(Ljava/io/File;)V

    const-string p1, "%s/%s.dex"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v7, v6, v4

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgog;->j(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lgnu; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lgob; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance p1, Lgni;

    invoke-direct {p1, v2}, Lgni;-><init>(Lgog;)V

    iput-object p1, v2, Lgog;->j:Lgni;

    iput-boolean v4, v2, Lgog;->l:Z
    :try_end_a
    .catch Lgob; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_b
    new-instance v6, Lgob;

    invoke-direct {v6, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    :try_start_c
    invoke-static {v9}, Lgog;->e(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Lgog;->i(Ljava/io/File;)V

    const-string v6, "%s/%s.dex"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v7, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgog;->j(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lgnu; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lgob; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    move-exception p1

    :try_start_d
    new-instance v1, Lgob;

    invoke-direct {v1, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v1, Lgob;

    invoke-direct {v1, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v1, Lgob;

    invoke-direct {v1, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p1

    new-instance v1, Lgob;

    invoke-direct {v1, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Lgob; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_a
    :try_start_e
    new-instance p1, Lgnu;

    invoke-direct {p1}, Lgnu;-><init>()V

    throw p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lgnu; {:try_start_e .. :try_end_e} :catch_6
    .catch Lgob; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_5
    move-exception p1

    :try_start_f
    new-instance v1, Lgnu;

    invoke-direct {v1, p1}, Lgnu;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Lgnu; {:try_start_f .. :try_end_f} :catch_6
    .catch Lgob; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_6
    move-exception p1

    :try_start_10
    new-instance v1, Lgob;

    invoke-direct {v1, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catch Lgob; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_7
    :goto_6
    :try_start_11
    iget-boolean p1, v2, Lgog;->l:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz p1, :cond_10

    :try_start_12
    sget-object p1, Lphf;->v:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz p1, :cond_b

    :try_start_13
    const-string p1, "y8u27MPWCVJsG3YIVgYnxR1WDIIu4BZQFVaGyDrrpb6j9mGUdDYoUspcK04essTY"

    const-string v1, "SnsJ9v5CQU1bwP72mSUEQMmHIpBjUeN/3q4xxExFyR4="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_8
    :cond_b
    const-string p1, "3Zl/jsONipIdXfYzySYAkSVl4tnZ97yL+dpm5guin6XqtlL76x2RBs1pekZbrWj3"

    const-string v1, "RazLrJuj66rEYi0Ba83KDPVF1jzAxv8EAf2Frt5YaIg="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "agDdf5wrmtJ0cP5XVK0JCsJ4BViR17o/n9P6hmH0muvYwmpx2DZ552/tAJvOo6qR"

    const-string v1, "48yXjRp5G93PEoVZx8WBMAeqgOhil0yQSUdmW98nZyI="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "G1O+5tqulLBNCxZxcYiJSAGrazgAMWmQ49z8g8PEPhhOgnBizp9p2UWwJMiSx+ju"

    const-string v1, "xfUFYLaeYlsk7z1gy27YVxCq/UzpfsdVkNtosT4BuNc="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "ptULCqFpkxWHwh0HVZoMpk0Xr91rKWbEROvrSrbrHF8bfcD+J1G9qxssmqT2HcO0"

    const-string v1, "gABvx04l+Prrr7UIzRlxJTdbXEyGkYLmeTdDcw+INuA="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "8IJIsIBlDz5+1RGl+6kTNxKhKd20laJu7Ry/q2vMjbAxuJnkIuDVJXV0JiVYkZ0x"

    const-string v1, "TGJcgVVlBzpT0hARXkl1Qb1oxDrm3oU5utV1aupQqoE="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "+T/U1hw7+KZ4U7a2mmAOu7BJ15632T6q77fmzX/Xgjcy3uK841Ng+VsVpINIYuXP"

    const-string v1, "GzjxqsxzxT+aATwD+mE+LGwR24OtaI/aqws6qGNlH18="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "1BnW1+pN8ACAA5SCwHeu4aDyUa+GdAsZQaTQjOE/fWA7hyCouT0ju5bDmhkUNXUI"

    const-string v1, "kp4jwXczzGPw0lGC8OB8RleYASbnnNEZzgNaMBT0Bfw="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "WQkp0526ddrUi1BRkagos9QKSJQ1uugrJcxnlXdGVtysNEwcyhf7H4AuLi1Daa/J"

    const-string v1, "bIxRlixcWzGpKi+RzORPGFA/CCK1ebxNEgd5yxb9Upc="

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "L8xVO+KaaDA3r3acgbwvVAQfORMu/AO/jc+P7Gm7GVrn51wWH/CUynJHZ2tWyb88"

    const-string v1, "cA0h1lVVQMOm5i8Ftty3JhPXQ/C7ZIGa6qN3R34rFvI="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v6, v5

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v4

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "MzsWIz4gfLj0a3R+qdHFnq4+xme2LarFguHCIutZgqcm6GnV+OetVQKtggSwCSnr"

    const-string v1, "3rH82U9H9h0NHlfre8U+glRveAN0QJ52a1RA+MBgcOg="

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v6, v5

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v4

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "bz3lIaHWpCquphICM8d57wBZcB7vA3QBLpLSSF22FzCVTv7HI8nqsTojeybBUatg"

    const-string v1, "nJy2u10FH1OsIt1ONuXNmQ7d3Q3+he826LogUVDBAds="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "AkswGwusnlvibekdTn6rp1TLruqBIpT26qUqw6ERX2GI+0q3NNodYWGNobvk/KA0"

    const-string v1, "+ySS/EYovSzthax5b5cNVBSw7OeHS3QqC5FfLg20T6g="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "d4PN2fwB2P9jxIUN6NPwGCD1vcjTZd510+VTbYWnWivlqPuX4Pd9jb/zoaClHGV2"

    const-string v1, "B7r3opNSMuM8FMoC6aVwUNpehxdhrcT61rhsqayMJbM="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "n8+dbEkb8sSSkj8RrAZPAIBpRkB5kUln+00UVnn84X80gYgRIiK8WSxHPJEqxXHc"

    const-string v1, "yKnJQpgvAxtK/oRpf77IDthT8ZJJ6VXKsBNJ0lMvjYQ="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "2yqQbpMMcqKX38M442dN+dCyzykwnAxluzbiBDnzfSZwwykVdh1BxKbQaA6qVZBU"

    const-string v1, "1XIQFsxUhHfLRHhylour2btyczZCL08SFkmijCbkayQ="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "ZfusKpZJ8SBLRBp0x6BWNud7pIzhvWIkVd0V0uxTu84aE2cfWFwKn+FMoh4smXgk"

    const-string v1, "VN0WZ1yYObu9EYHkfC3f48JbFLjOwnUEkH1X8nPNLSU="

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v6}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "5l2BxulTXy+0Wovy9T0xreNvMgccuxz9Mfzqj2nIzDWreku9cf/hyHYbFP2gke7n"

    const-string v1, "rfz55QLsxMWzB2XqDjYWCElC2tXCWyMh5Hq3cP2KfWk="

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    const-string v1, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/StackTraceElement;

    aput-object v8, v7, v5

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "h7NW4UTeHoapcAfHjNS1jSIEsdu+S9XbBUhqH3zqKlRoFqG3FEF52d6iyzd+cmzU"

    const-string v1, "UQVAYGHTy6RzP6i5dxbs04Nz2BVdis2XDzzm3D3JwpQ="

    new-array v7, p0, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v5

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v8, v7, v6

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "jIv42z2v6FXxayFh75bTXtsxRSsCK/ciQjkFKmgks8cLq7HP+HDebRZyGvyOBC97"

    const-string v1, "2wHbvH170oRSgA6rj2BMxMfMsZs+WbUtizDquheRwWE="

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/"

    const-string v1, "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM="

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v5

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "YdsvNQpLn71zCPsmNiBmaxgvKAoUotN+t67Ej8NmXEez61kI/ElwL7USsI8xuH+E"

    const-string v1, "BTo9KBR1VAIklcWQcnKn1k6hpYvG+18rom++PUlQVcU="

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p1, "G6tpJfcfsXNaUQhDJn9Qju0vku5y/oa1fF8zdhZ2CFQQ0yJpdIBybAnW8Cnq7FGe"

    const-string v1, "fIK5mOsPYa+LmT3H4ctpyCeP1IjF5A1bfJROt5z4ppI="

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    sget-object p1, Lphf;->x:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz p1, :cond_c

    :try_start_15
    const-string p1, "4HRSTLOwWZkuNJXWodn1qJJgWaIIvv19EC2kc5Tc35PPh8H51LV3J7XsfwYf6N8B"

    const-string v1, "x59qZ2C8s/H9o8A43vx+gBO6K2fFzzXR0hkzA9nrVNs="

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_9
    :cond_c
    const-string p1, "dRD+JVHrAp9KS52Ek5z+07PqwexnB2SlEw3dstFC/1pUdbIUHq4sOL+yEg/9GhsH"

    const-string v1, "AVj0chiCvO7NARSM7gnUx+yq9iwGX0sKyhH1s5c2UEE="

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    sget-object p1, Lphf;->y:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz p1, :cond_d

    :try_start_17
    const-string p1, "Q2alXHIIp2vvtZN4ZNw4W3dXvS5FZxkSx8F3noC2XP6gq0/XB0ulYQV32h8ZSW0i"

    const-string v1, "bHzouddPHTqhUNsOeni/FRK++KVVMe5yU+yUqilZ/gg="

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/net/NetworkCapabilities;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v3

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_a
    :cond_d
    :try_start_18
    sget-object p1, Lphf;->t:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz p1, :cond_e

    :try_start_19
    const-string p1, "LLos9e8Ql/sv7oIXEM/FCVf2w4qxksYVSJjnFOiKAZfJ/fOB+3TAGyZw1OkiJRsU"

    const-string v1, "lmzfMnrRinUoapvwdylnImZxEAh1S0BzbHZ4/bdyts0="

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v5

    invoke-virtual {v2, p1, v1, v7}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_b
    :cond_e
    :try_start_1a
    sget-object p1, Lphf;->o:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz p1, :cond_f

    :try_start_1b
    const-string p1, "L3kNtlg7QY6D9Xl7pPswVVS/MCBOYXcB4vflYd8GjH187tfdUwj4wLKq5xN70kha"

    const-string v1, "7KShiw4CrXn9e1sAZ1bf68KLoTIikFllvC3ALPO42ag="

    new-array p0, p0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p0, v5

    aput-object v7, p0, v4

    aput-object v7, p0, v3

    aput-object v7, p0, v6

    invoke-virtual {v2, p1, v1, p0}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_7

    :catch_c
    :cond_f
    :try_start_1c
    sget-object p0, Lphf;->n:Lphd;

    invoke-virtual {p0}, Lphd;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz p0, :cond_10

    :try_start_1d
    const-string p0, "q8irn8XqClynUBOsRuq73Jawzwc3gJeVDnk3iDYtMcevrbEAuNWFzcNhN+feXrfp"

    const-string p1, "dam+Wb9GR7yMSr36KIsK6PGM3yrtzGfNR9lAtk4lliE="

    new-array v1, v6, [Ljava/lang/Class;

    const-class v6, [J

    aput-object v6, v1, v5

    const-class v5, Landroid/content/Context;

    aput-object v5, v1, v4

    const-class v4, Landroid/view/View;

    aput-object v4, v1, v3

    invoke-virtual {v2, p0, p1, v1}, Lgog;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_d
    :cond_10
    :goto_7
    sput-object v2, Lgnn;->a:Lgog;

    :cond_11
    monitor-exit v0

    goto :goto_8

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    throw p0

    :cond_12
    :goto_8
    sget-object p0, Lgnn;->a:Lgog;

    return-object p0
.end method

.method static o(Lgog;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lgoi;
    .locals 3

    const-string v0, "L8xVO+KaaDA3r3acgbwvVAQfORMu/AO/jc+P7Gm7GVrn51wWH/CUynJHZ2tWyb88"

    const-string v1, "cA0h1lVVQMOm5i8Ftty3JhPXQ/C7ZIGa6qN3R34rFvI="

    invoke-virtual {p0, v0, v1}, Lgog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lgoi;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lgoi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lgob;

    invoke-direct {p1, p0}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lgob;

    invoke-direct {p0}, Lgob;-><init>()V

    throw p0
.end method

.method protected static final p(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lgnn;->a:Lgog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgnn;->a:Lgog;

    iget-object v0, v0, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lphf;->j:Lphd;

    invoke-virtual {v1}, Lphd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lgoj;->a:[C

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected static declared-synchronized r(Landroid/content/Context;Lajjq;)V
    .locals 5

    const-class v0, Lgnn;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lgnn;->t:Z

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lgnn;->w:J

    iget-boolean v1, p1, Lajjq;->a:Z

    invoke-static {p0, v1}, Lgnn;->n(Landroid/content/Context;Z)Lgog;

    move-result-object v1

    sput-object v1, Lgnn;->a:Lgog;

    sget-object v1, Lphf;->y:Lphd;

    invoke-virtual {v1}, Lphd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lgnt;->a(Landroid/content/Context;)Lgnt;

    move-result-object v1

    sput-object v1, Lgnn;->x:Lgnt;

    :cond_0
    sget-object v1, Lgnn;->a:Lgog;

    iget-object v1, v1, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lphf;->z:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lgoo;->a:[Ljava/lang/String;

    new-instance v3, Lgoo;

    invoke-direct {v3, p0, v1, v2}, Lgoo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    sput-object v3, Lgnn;->y:Lgoo;

    :cond_1
    sget-object v2, Lphf;->o:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lgoh;

    invoke-direct {v2}, Lgoh;-><init>()V

    sput-object v2, Lgnn;->z:Lgoh;

    :cond_2
    sget-object v2, Lphf;->q:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lajjq;->b:Ljava/lang/Object;

    check-cast v2, Lgkg;

    iget-boolean v2, v2, Lgkg;->g:Z

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcf;

    invoke-direct {v2, p0, v1}, Lcf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lgnn;->B:Lcf;

    :cond_4
    sget-object v2, Lphf;->p:Lphd;

    invoke-virtual {v2}, Lphd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lajjq;->b:Ljava/lang/Object;

    check-cast v2, Lgkg;

    iget-boolean v2, v2, Lgkg;->e:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object p1, p1, Lajjq;->b:Ljava/lang/Object;

    new-instance v2, Laqaz;

    sget-object v3, Lgnn;->B:Lcf;

    check-cast p1, Lgkg;

    invoke-direct {v2, p0, v1, p1, v3}, Laqaz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgkg;Lcf;)V

    sput-object v2, Lgnn;->C:Laqaz;

    :cond_6
    const/4 p0, 0x1

    sput-boolean p0, Lgnn;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final s()V
    .locals 1

    sget-object v0, Lgnn;->y:Lgoo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgoo;->c()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized t(Lgog;Laqze;)V
    .locals 10

    monitor-enter p0

    const v0, 0x8000

    :try_start_0
    iget-object v1, p0, Lgnn;->b:Landroid/view/MotionEvent;

    iget-object v2, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Lgnn;->o(Lgog;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lgoi;

    move-result-object p1

    iget-object v1, p1, Lgoi;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lgkl;->b:I

    iput-wide v1, v3, Lgkl;->l:J

    :cond_0
    iget-object v1, p1, Lgoi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lgkl;->b:I

    iput-wide v1, v3, Lgkl;->m:J

    :cond_1
    iget-object v1, p1, Lgoi;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lgkl;->b:I

    iput-wide v1, v3, Lgkl;->n:J

    :cond_2
    iget-boolean v1, p0, Lgnn;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lgoi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    sget-object v4, Lgkl;->a:Lgkl;

    iget v4, v3, Lgkl;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lgkl;->b:I

    iput-wide v1, v3, Lgkl;->z:J

    :cond_3
    iget-object p1, p1, Lgoi;->e:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    sget-object v3, Lgkl;->a:Lgkl;

    iget v3, p1, Lgkl;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, p1, Lgkl;->b:I

    iput-wide v1, p1, Lgkl;->A:J
    :try_end_0
    .catch Lgob; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Lgkj;->a:Lgkj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-wide v1, p0, Lgnn;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/high16 v2, 0x40000

    if-lez v1, :cond_6

    iget-object v1, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {v1}, Lgoj;->c(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lgnn;->k:D

    iget-object v1, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v1}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkj;

    iget v7, v1, Lgkj;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Lgkj;->b:I

    iput-wide v5, v1, Lgkj;->o:J

    iget v1, p0, Lgnn;->n:F

    iget v5, p0, Lgnn;->l:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v1

    invoke-static {v6, v7, v5}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkj;

    iget v7, v1, Lgkj;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Lgkj;->b:I

    iput-wide v5, v1, Lgkj;->p:J

    iget v1, p0, Lgnn;->o:F

    iget v5, p0, Lgnn;->m:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    float-to-double v6, v1

    invoke-static {v6, v7, v5}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkj;

    iget v7, v1, Lgkj;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Lgkj;->b:I

    iput-wide v5, v1, Lgkj;->q:J

    iget v1, p0, Lgnn;->l:F

    float-to-double v5, v1

    iget-object v1, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v1}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkj;

    iget v7, v1, Lgkj;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Lgkj;->b:I

    iput-wide v5, v1, Lgkj;->t:J

    iget v1, p0, Lgnn;->m:F

    float-to-double v5, v1

    iget-object v1, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v1}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkj;

    iget v7, v1, Lgkj;->b:I

    or-int/2addr v7, v2

    iput v7, v1, Lgkj;->b:I

    iput-wide v5, v1, Lgkj;->u:J

    iget-boolean v1, p0, Lgnn;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgnn;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    iget v5, p0, Lgnn;->l:F

    iget v6, p0, Lgnn;->n:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v5, v1

    iget-object v1, p0, Lgnn;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v5, v1

    iget-object v1, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    float-to-double v5, v5

    invoke-static {v5, v6, v1}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkj;

    iget v7, v1, Lgkj;->b:I

    or-int/2addr v0, v7

    iput v0, v1, Lgkj;->b:I

    iput-wide v5, v1, Lgkj;->r:J

    :cond_5
    iget v0, p0, Lgnn;->m:F

    iget v1, p0, Lgnn;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lgnn;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lgnn;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    float-to-double v5, v0

    invoke-static {v5, v6, v1}, Lgoj;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lgkj;

    iget v6, v5, Lgkj;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lgkj;->b:I

    iput-wide v0, v5, Lgkj;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_2
    iget-object v5, p0, Lgnn;->b:Landroid/view/MotionEvent;

    invoke-virtual {p0, v5}, Lgnn;->b(Landroid/view/MotionEvent;)Lgoi;

    move-result-object v5

    iget-object v6, v5, Lgoi;->a:Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->c:J

    :cond_7
    iget-object v6, v5, Lgoi;->b:Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->d:J

    :cond_8
    iget-object v6, v5, Lgoi;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->j:J

    iget-boolean v6, p0, Lgnn;->p:Z

    if-eqz v6, :cond_13

    iget-object v6, v5, Lgoi;->e:Ljava/lang/Long;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->e:J

    :cond_9
    iget-object v6, v5, Lgoi;->d:Ljava/lang/Long;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->g:J

    :cond_a
    iget-object v6, v5, Lgoi;->f:Ljava/lang/Long;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-eqz v6, :cond_b

    move v6, v0

    goto :goto_1

    :cond_b
    move v6, v1

    :goto_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v7, p1, Laqze;->instance:Laqzm;

    check-cast v7, Lgkj;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lgkj;->i:I

    iget v6, v7, Lgkj;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lgkj;->b:I

    :cond_c
    iget-wide v6, p0, Lgnn;->e:J

    cmp-long v6, v6, v3

    if-lez v6, :cond_f

    iget-object v6, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {v6}, Lgoj;->c(Landroid/util/DisplayMetrics;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-wide v6, p0, Lgnn;->j:J

    long-to-double v6, v6

    iget-wide v8, p0, Lgnn;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->f:J

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v6, p1, Laqze;->instance:Laqzm;

    check-cast v6, Lgkj;

    iget v7, v6, Lgkj;->b:I

    and-int/lit8 v7, v7, -0x9

    iput v7, v6, Lgkj;->b:I

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Lgkj;->f:J

    :goto_3
    iget-wide v6, p0, Lgnn;->i:J

    long-to-double v6, v6

    iget-wide v8, p0, Lgnn;->e:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->h:J

    :cond_f
    iget-object v6, v5, Lgoi;->i:Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->l:J

    :cond_10
    iget-object v6, v5, Lgoi;->j:Ljava/lang/Long;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->k:J

    :cond_11
    iget-object v5, v5, Lgoi;->k:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_12

    move v5, v0

    goto :goto_4

    :cond_12
    move v5, v1

    :goto_4
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v6, p1, Laqze;->instance:Laqzm;

    check-cast v6, Lgkj;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lgkj;->m:I

    iget v5, v6, Lgkj;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Lgkj;->b:I
    :try_end_2
    .catch Lgob; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_13
    :try_start_3
    iget-wide v5, p0, Lgnn;->h:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_14

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v7, p1, Laqze;->instance:Laqzm;

    check-cast v7, Lgkj;

    iget v8, v7, Lgkj;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lgkj;->b:I

    iput-wide v5, v7, Lgkj;->n:J

    :cond_14
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lgkj;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lgkl;

    sget-object v6, Lgkl;->a:Lgkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lgkl;->P:Lgkj;

    iget p1, v5, Lgkl;->c:I

    or-int/2addr p1, v2

    iput p1, v5, Lgkl;->c:I

    iget-wide v5, p0, Lgnn;->d:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_15

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    iget v2, p1, Lgkl;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lgkl;->c:I

    iput-wide v5, p1, Lgkl;->D:J

    :cond_15
    iget-wide v5, p0, Lgnn;->e:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_16

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    iget v2, p1, Lgkl;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lgkl;->c:I

    iput-wide v5, p1, Lgkl;->C:J

    :cond_16
    iget-wide v5, p0, Lgnn;->f:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_17

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    iget v2, p1, Lgkl;->c:I

    or-int/2addr v2, v0

    iput v2, p1, Lgkl;->c:I

    iput-wide v5, p1, Lgkl;->B:J

    :cond_17
    iget-wide v5, p0, Lgnn;->g:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_18

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    iget v2, p1, Lgkl;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lgkl;->c:I

    iput-wide v5, p1, Lgkl;->E:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :try_start_4
    iget-object p1, p0, Lgnn;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1a

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lgkl;

    invoke-static {}, Lgkl;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Lgkl;->Q:Larad;

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_1a

    sget-object v4, Lgnn;->a:Lgog;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v6}, Lgnn;->o(Lgog;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lgoi;

    move-result-object v4

    sget-object v5, Lgkj;->a:Lgkj;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v4, Lgoi;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lgkj;

    iget v9, v8, Lgkj;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lgkj;->b:I

    iput-wide v6, v8, Lgkj;->c:J

    iget-object v4, v4, Lgoi;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lgkj;

    iget v8, v4, Lgkj;->b:I

    or-int/2addr v8, v0

    iput v8, v4, Lgkj;->b:I

    iput-wide v6, v4, Lgkj;->d:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lgkj;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Lgkl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lgkl;->Q:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lgkl;->Q:Larad;

    :cond_19
    iget-object v5, v5, Lgkl;->Q:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lgob; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    monitor-exit p0

    return-void

    :catch_2
    :try_start_5
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    invoke-static {}, Lgkl;->emptyProtobufList()Larad;

    move-result-object p2

    iput-object p2, p1, Lgkl;->Q:Larad;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4

    sget-object v0, Lgnn;->a:Lgog;

    const-string v1, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V"

    const-string v2, "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8="

    invoke-virtual {v0, v1, v2}, Lgog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lgoc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lgoc;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lgoc;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lgob;

    invoke-direct {v0, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lgob;

    invoke-direct {p1}, Lgob;-><init>()V

    throw p1
.end method

.method protected final b(Landroid/view/MotionEvent;)Lgoi;
    .locals 5

    sget-object v0, Lgnn;->a:Lgog;

    const-string v1, "MzsWIz4gfLj0a3R+qdHFnq4+xme2LarFguHCIutZgqcm6GnV+OetVQKtggSwCSnr"

    const-string v2, "3rH82U9H9h0NHlfre8U+glRveAN0QJ52a1RA+MBgcOg="

    invoke-virtual {v0, v1, v2}, Lgog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lgoi;

    iget-object v2, p0, Lgnn;->q:Landroid/util/DisplayMetrics;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lgoi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lgob;

    invoke-direct {v0, p1}, Lgob;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lgob;

    invoke-direct {p1}, Lgob;-><init>()V

    throw p1
.end method

.method protected final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laqze;
    .locals 8

    invoke-static {}, Lgnn;->s()V

    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnn;->z:Lgoh;

    invoke-virtual {v0}, Lgoh;->a()V

    :cond_0
    sget-object v0, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v0, p0, Lgnn;->v:Lajjq;

    iget-object v0, v0, Lajjq;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnn;->v:Lajjq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget-object v0, v0, Lajjq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgkl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgkl;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgkl;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lgnn;->v:Lajjq;

    iget-boolean v0, v0, Lajjq;->a:Z

    invoke-static {p1, v0}, Lgnn;->n(Landroid/content/Context;Z)Lgog;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lgnn;->q(Lgog;Laqze;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v3
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lphf;->m:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnn;->u:Lgom;

    if-nez v0, :cond_1

    sget-object v0, Lgnn;->a:Lgog;

    new-instance v1, Lgom;

    iget-object v2, v0, Lgog;->a:Landroid/content/Context;

    iget-object v0, v0, Lgog;->m:Lgod;

    invoke-direct {v1, v2, v0}, Lgom;-><init>(Landroid/content/Context;Lgod;)V

    iput-object v1, p0, Lgnn;->u:Lgom;

    :cond_1
    iget-object v0, p0, Lgnn;->u:Lgom;

    invoke-virtual {v0, p1}, Lgom;->d(Landroid/view/View;)V

    return-void
.end method

.method protected final j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Laqze;
    .locals 8

    invoke-static {}, Lgnn;->s()V

    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnn;->z:Lgoh;

    invoke-virtual {v0, p1, p2}, Lgoh;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    sget-object v0, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v0, p0, Lgnn;->v:Lajjq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget-object v0, v0, Lajjq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgkl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgkl;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgkl;->f:Ljava/lang/String;

    iget-object v0, p0, Lgnn;->v:Lajjq;

    iget-boolean v0, v0, Lajjq;->a:Z

    invoke-static {p1, v0}, Lgnn;->n(Landroid/content/Context;Z)Lgog;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lgnn;->q(Lgog;Laqze;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v3
.end method

.method protected final l(Landroid/content/Context;)Laqze;
    .locals 10

    invoke-static {}, Lgnn;->s()V

    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnn;->z:Lgoh;

    invoke-virtual {v0}, Lgoh;->b()V

    :cond_0
    sget-object v0, Lgkl;->a:Lgkl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v0, p0, Lgnn;->v:Lajjq;

    iget-object v0, v0, Lajjq;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnn;->v:Lajjq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iget-object v0, v0, Lajjq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lgkl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lgkl;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgkl;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lgnn;->v:Lajjq;

    iget-boolean v0, v0, Lajjq;->a:Z

    invoke-static {p1, v0}, Lgnn;->n(Landroid/content/Context;Z)Lgog;

    move-result-object v2

    iget-object v0, v2, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v2}, Lgog;->a()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v2, Lgog;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lgkl;

    iget v1, p1, Lgkl;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lgkl;->b:I

    const-wide/16 v1, 0x4000

    iput-wide v1, p1, Lgkl;->p:J

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lgnn;->v:Lajjq;

    iget-object v1, v1, Lajjq;->b:Ljava/lang/Object;

    move-object v5, v1

    new-instance v1, Lgot;

    sget-object v7, Lgnn;->C:Laqaz;

    move-object v6, v5

    check-cast v6, Lgkg;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgot;-><init>(Lgog;Laqze;ILandroid/content/Context;Lgkg;Laqaz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgow;

    move v6, v4

    sget-wide v4, Lgnn;->w:J

    invoke-direct/range {v1 .. v6}, Lgow;-><init>(Lgog;Laqze;JI)V

    move v4, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgpf;

    invoke-direct {v1, v2, v3, v4}, Lgpf;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgpi;

    invoke-direct {v1, v2, v3, v4, p1}, Lgpi;-><init>(Lgog;Laqze;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgpn;

    invoke-direct {v1, v2, v3, v4}, Lgpn;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgos;

    invoke-direct {v1, v2, v3, v4, p1}, Lgos;-><init>(Lgog;Laqze;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgou;

    invoke-direct {p1, v2, v3, v4}, Lgou;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgpe;

    invoke-direct {p1, v2, v3, v4}, Lgpe;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgpg;

    invoke-direct {p1, v2, v3, v4}, Lgpg;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgov;

    invoke-direct {p1, v2, v3, v4}, Lgov;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgpa;

    invoke-direct {p1, v2, v3, v4}, Lgpa;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgpo;

    invoke-direct {p1, v2, v3, v4}, Lgpo;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgor;

    invoke-direct {p1, v2, v3, v4}, Lgor;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgpl;

    invoke-direct {p1, v2, v3, v4}, Lgpl;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgpj;

    invoke-direct {p1, v2, v3, v4}, Lgpj;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lphf;->y:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgnn;->y:Lgoo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgoo;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lgoo;->a()J

    move-result-wide v7

    move-wide v8, v7

    move-wide v6, v5

    goto :goto_0

    :cond_4
    const-wide/16 v5, -0x1

    move-wide v8, v5

    move-wide v6, v8

    :goto_0
    new-instance v1, Lgpd;

    sget-object v5, Lgnn;->x:Lgnt;

    invoke-direct/range {v1 .. v9}, Lgpd;-><init>(Lgog;Laqze;ILgnt;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lphf;->x:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lgph;

    invoke-direct {p1, v2, v3, v4}, Lgph;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Lgpb;

    invoke-direct {p1, v2, v3, v4}, Lgpb;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lphf;->B:Lphd;

    invoke-virtual {p1}, Lphd;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lgoq;

    invoke-direct {p1, v2, v3, v4}, Lgoq;-><init>(Lgog;Laqze;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-static {v0}, Lgnn;->p(Ljava/util/List;)V

    return-object v3
.end method

.method protected final q(Lgog;Laqze;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 11

    iget-boolean v0, p1, Lgog;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    sget-object v3, Lgkl;->a:Lgkl;

    iget v3, v0, Lgkl;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v0, Lgkl;->b:I

    const-wide/16 v3, 0x4000

    iput-wide v3, v0, Lgkl;->p:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/concurrent/Callable;

    new-instance v3, Lgox;

    invoke-direct {v3, p1, p2}, Lgox;-><init>(Lgog;Laqze;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-direct/range {p0 .. p2}, Lgnn;->t(Lgog;Laqze;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lgog;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lgog;->a()I

    move-result v3

    sget-object v0, Lphf;->s:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgnn;->v:Lajjq;

    iget-object v0, v0, Lajjq;->b:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lgot;

    sget-object v6, Lgnn;->C:Laqaz;

    move-object v5, v4

    check-cast v5, Lgkg;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lgot;-><init>(Lgog;Laqze;ILandroid/content/Context;Lgkg;Laqaz;)V

    move-object v10, v4

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgos;

    invoke-direct {v0, p1, p2, v3, v10}, Lgos;-><init>(Lgog;Laqze;ILandroid/content/Context;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpi;

    invoke-direct {v0, p1, p2, v3, v10}, Lgpi;-><init>(Lgog;Laqze;ILandroid/content/Context;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpn;

    invoke-direct {v0, p1, p2, v3}, Lgpn;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgnn;->y:Lgoo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgoo;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lgoo;->a()J

    move-result-wide v6

    move-wide v7, v6

    move-wide v5, v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    move-wide v7, v4

    move-wide v5, v7

    :goto_0
    new-instance v0, Lgpd;

    sget-object v4, Lgnn;->x:Lgnt;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lgpd;-><init>(Lgog;Laqze;ILgnt;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgph;

    invoke-direct {v0, p1, p2, v3}, Lgph;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v10, p6

    :goto_1
    new-instance v0, Lgox;

    invoke-direct {v0, p1, p2}, Lgox;-><init>(Lgog;Laqze;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpf;

    invoke-direct {v0, p1, p2, v3}, Lgpf;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgow;

    move v5, v3

    sget-wide v3, Lgnn;->w:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgow;-><init>(Lgog;Laqze;JI)V

    move v3, v5

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgov;

    invoke-direct {v0, p1, p2, v3}, Lgov;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpe;

    invoke-direct {v0, p1, p2, v3}, Lgpe;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpg;

    invoke-direct {v0, p1, p2, v3}, Lgpg;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpa;

    invoke-direct {v0, p1, p2, v3}, Lgpa;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgou;

    invoke-direct {v0, p1, p2, v3}, Lgou;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpo;

    invoke-direct {v0, p1, p2, v3}, Lgpo;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgor;

    invoke-direct {v0, p1, p2, v3}, Lgor;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpl;

    invoke-direct {v0, p1, p2, v3}, Lgpl;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpk;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v0, p1, p2, v3, v4}, Lgpk;-><init>(Lgog;Laqze;I[Ljava/lang/StackTraceElement;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpp;

    invoke-direct {v0, p1, p2, v3, p3}, Lgpp;-><init>(Lgog;Laqze;ILandroid/view/View;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpj;

    invoke-direct {v0, p1, p2, v3}, Lgpj;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lphf;->k:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lgop;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgop;-><init>(Lgog;Laqze;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lphf;->B:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lgoq;

    invoke-direct {v0, p1, p2, v3}, Lgoq;-><init>(Lgog;Laqze;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p5, :cond_6

    sget-object v0, Lphf;->m:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lgpm;

    iget-object v4, p0, Lgnn;->u:Lgom;

    invoke-direct {v0, p1, p2, v3, v4}, Lgpm;-><init>(Lgog;Laqze;ILgom;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :try_start_0
    sget-object v0, Lphf;->n:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lgnn;->A:Ljava/util/Map;

    new-instance v0, Lgoz;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lgoz;-><init>(Lgog;Laqze;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_7
    :try_start_1
    sget-object v0, Lphf;->o:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    new-instance v0, Lgoy;

    sget-object v4, Lgnn;->z:Lgoh;

    invoke-direct {v0, p1, p2, v3, v4}, Lgoy;-><init>(Lgog;Laqze;ILgoh;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_8
    sget-object v0, Lphf;->t:Lphd;

    invoke-virtual {v0}, Lphd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lgpc;

    iget-object v4, p0, Lgnn;->r:Lgnt;

    invoke-direct {v0, p1, p2, v3, v4}, Lgpc;-><init>(Lgog;Laqze;ILgnt;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    move-object v0, v9

    :goto_3
    invoke-static {v0}, Lgnn;->p(Ljava/util/List;)V

    return-void
.end method
