.class public final synthetic Lxsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxsg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxsg;->b:I

    const/4 v1, 0x2

    const-string v2, "activity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Labcq;->j:I

    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Labbl;

    iget-object v0, v0, Labbl;->e:Ljava/lang/Object;

    check-cast v0, Lacan;

    invoke-virtual {v0}, Lacan;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "image_project"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lxor;->N(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labax;

    iget-object v2, v1, Labax;->a:Lbfpf;

    iget-object v1, v1, Labax;->c:Lbhsh;

    invoke-virtual {v1}, Lbhsh;->aB()Lbfov;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Laayn;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Laznk;

    invoke-virtual {v0}, Laznk;->getImageFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laaut;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laaut;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lzfb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    iget-object v1, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->c:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Laaul;->d:Laoxh;

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Laaul;

    invoke-virtual {v6, v1, v2}, Laaul;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Laaul;

    invoke-virtual {v2, v1, v5}, Laaul;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Laaul;->c:Laoxh;

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Laaul;

    invoke-virtual {v7, v6, v5}, Laaul;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Laaul;

    invoke-virtual {v0, v1, v3}, Laaul;->a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    iget-wide v3, v3, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v4

    :goto_4
    move-object v4, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :pswitch_5
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lzws;

    iget-object v1, v0, Lzws;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lzws;->b:Laoxo;

    invoke-virtual {v2}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lapbv;->b:Laoxo;

    iput-object v1, v0, Lzws;->b:Laoxo;

    return-object v4

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to clear the keys from SharedPreferences."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lqqa;->b(Landroid/content/Context;)V

    invoke-static {}, Lqqa;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lelg;

    iget-object v4, v2, Lelg;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lelg;->d()Leks;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_8

    :cond_9
    const-string v6, "task_extras_key"

    invoke-virtual {v2, v6}, Leks;->e(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v6, v2

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->e:Ljava/lang/String;

    invoke-static {v7, v6}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->f:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    invoke-virtual {v5, v6, v2}, Lbhsh;->aS(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v5

    if-eqz v5, :cond_c

    :cond_d
    if-eq v5, v3, :cond_f

    if-eq v5, v1, :cond_e

    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    return-object v0

    :cond_e
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    return-object v0

    :cond_f
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzan;

    iget-object v2, v1, Lzan;->b:Ljava/lang/Object;

    check-cast v2, Lcf;

    invoke-virtual {v2}, Lcf;->bl()Lbfok;

    move-result-object v2

    new-instance v3, Lyqr;

    invoke-direct {v3, v0, v5}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, v1, Lzan;->d:Ljava/lang/Object;

    check-cast v1, Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lyqd;

    iget-object v1, v0, Lyqd;->ao:Ltpu;

    iget-object v0, v0, Lyqd;->am:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lych;

    invoke-virtual {v0}, Lych;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lych;

    invoke-virtual {v0}, Lych;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lych;

    invoke-virtual {v0}, Lych;->c()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_10

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_10
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, v5}, Lzyn;->i(I)Lzyt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lzyt;->a()Laoru;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_12

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_12
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxad;

    iget-object v3, v2, Lxad;->a:Lxdg;

    invoke-virtual {v3}, Lxdi;->n()Z

    move-result v5

    if-eqz v5, :cond_13

    sget v5, Lxby;->c:I

    new-instance v5, Lxbw;

    invoke-direct {v5}, Lxbw;-><init>()V

    iput v1, v5, Lxbw;->a:I

    iget-object v1, v2, Lxad;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxca;->c(Lxcs;)V

    invoke-virtual {v5}, Lxbw;->b()V

    invoke-virtual {v5}, Lxbw;->a()Lxby;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Lxca;

    invoke-direct {v1}, Lxca;-><init>()V

    iget-object v2, v2, Lxad;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxca;->c(Lxcs;)V

    new-instance v2, Lxbz;

    invoke-direct {v2, v1}, Lxbz;-><init>(Lxca;)V

    move-object v1, v2

    :goto_9
    check-cast v0, Lwzb;

    invoke-virtual {v0, v1}, Lwzb;->g(Lxcb;)V

    invoke-virtual {v1, v3}, Lxcb;->k(Lxdl;)V

    invoke-virtual {v3}, Lxdq;->w()V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lxsg;->a:Ljava/lang/Object;

    check-cast v0, Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, v5}, Lzyn;->i(I)Lzyt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lzyt;->a()Laoru;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_15
    move v3, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
