.class public final synthetic Lacqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lacqc;Landroid/net/Uri;[BLandroid/net/Uri;ILzfp;I)V
    .locals 0

    iput p7, p0, Lacqb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacqb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacqb;->e:Ljava/lang/Object;

    iput p5, p0, Lacqb;->a:I

    iput-object p6, p0, Lacqb;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILafot;Lavxf;Lafpq;I)V
    .locals 0

    iput p7, p0, Lacqb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacqb;->e:Ljava/lang/Object;

    iput p3, p0, Lacqb;->a:I

    iput-object p4, p0, Lacqb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lacqb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lacqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laict;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lacqb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->e:Ljava/lang/Object;

    iput p2, p0, Lacqb;->a:I

    iput-object p3, p0, Lacqb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacqb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacqb;->b:Ljava/lang/Object;

    iput-object p6, p0, Lacqb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajwr;Ljava/lang/String;Ljava/lang/String;[BILzfp;I)V
    .locals 0

    iput p7, p0, Lacqb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacqb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lacqb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacqb;->d:Ljava/lang/Object;

    iput p5, p0, Lacqb;->a:I

    iput-object p6, p0, Lacqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqju;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lacqb;->g:I

    iput p2, p0, Lacqb;->a:I

    iput-object p3, p0, Lacqb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacqb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacqb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lacqb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacqb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lacqb;->g:I

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v7, p0, Lacqb;->c:Ljava/lang/Object;

    iget v6, p0, Lacqb;->a:I

    iget-object v0, p0, Lacqb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lacqb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacqb;->f:Ljava/lang/Object;

    iget-object v3, p0, Lacqb;->e:Ljava/lang/Object;

    check-cast v3, Lajwr;

    check-cast v2, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, [B

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v2 .. v7}, Lajwr;->q(Ljava/lang/String;Ljava/lang/String;[BILzfp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacqb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lacqb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacqb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacqb;->f:Ljava/lang/Object;

    iget v4, p0, Lacqb;->a:I

    iget-object v5, p0, Lacqb;->e:Ljava/lang/Object;

    if-lez v4, :cond_1

    :try_start_0
    check-cast v5, Laict;

    iget-object v0, v5, Laict;->a:Landroid/content/ContentResolver;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Laict;

    iget-object v4, v5, Laict;->a:Landroid/content/ContentResolver;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/content/ContentValues;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object v0, p0, Lacqb;->f:Ljava/lang/Object;

    iget-object v1, p0, Lacqb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lacqb;->d:Ljava/lang/Object;

    iget v5, p0, Lacqb;->a:I

    iget-object v3, p0, Lacqb;->e:Ljava/lang/Object;

    iget-object v4, p0, Lacqb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lafot;->d()Lbbig;

    move-result-object v6

    check-cast v4, Lafoe;

    iget-object v0, v4, Lafoe;->e:Lampw;

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-object v7, v2

    check-cast v7, Lavxf;

    move-object v8, v1

    check-cast v8, Lafpq;

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lampw;->N(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILbbig;Lavxf;Lafpq;)V

    return-void

    :cond_3
    iget-object v0, p0, Lacqb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqju;

    iget-object v3, v2, Lqju;->y:Lqks;

    invoke-virtual {v3}, Lqks;->g()Lqkg;

    move-result-object v3

    invoke-virtual {v3}, Lqlc;->r()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-char v2, v2, Lqju;->a:C

    const/4 v4, 0x0

    if-nez v2, :cond_9

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v2

    iget-object v0, v2, Lqig;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lqig;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lpym;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lqig;->c:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, v2, Lqig;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lqig;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v0, v5}, Lqjs;->a(Ljava/lang/String;)V

    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    iget-object v0, v2, Lqig;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lacqb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aj()V

    check-cast v0, Lqju;

    const/16 v2, 0x43

    iput-char v2, v0, Lqju;->a:C

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lacqb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->aj()V

    check-cast v0, Lqju;

    const/16 v2, 0x63

    iput-char v2, v0, Lqju;->a:C

    :cond_9
    :goto_2
    iget-object v0, p0, Lacqb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqju;

    iget-wide v5, v2, Lqju;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->G()V

    const-wide/32 v5, 0x1f019

    iput-wide v5, v2, Lqju;->b:J

    :cond_a
    iget v0, p0, Lacqb;->a:I

    const-string v5, "01VDIWEA?"

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v5, v2, Lqju;->a:C

    iget-wide v9, v2, Lqju;->b:J

    iget-object v2, p0, Lacqb;->d:Ljava/lang/Object;

    iget-object v6, p0, Lacqb;->e:Ljava/lang/Object;

    iget-object v11, p0, Lacqb;->f:Ljava/lang/Object;

    iget-object v12, p0, Lacqb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v6, v11, v12}, Lqju;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x400

    if-le v1, v5, :cond_b

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, v3, Lqkg;->c:Lqke;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lqke;->e:Lqkg;

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v1}, Lqke;->a()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lqke;->b()V

    :cond_c
    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v2}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v1, Lqke;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    const-wide/16 v7, 0x1

    if-gtz v3, :cond_e

    invoke-virtual {v2}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Lqke;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_e
    invoke-virtual {v2}, Lqlb;->ah()Lqnq;

    move-result-object v3

    invoke-virtual {v3}, Lqnq;->C()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    add-long/2addr v5, v7

    div-long/2addr v11, v5

    invoke-virtual {v2}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    cmp-long v3, v9, v11

    if-gez v3, :cond_f

    iget-object v1, v1, Lqke;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lacqb;->c:Ljava/lang/Object;

    check-cast v0, Lqju;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lqju;->h(ILjava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lacqb;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lzip;->d()V

    iget-object v2, p0, Lacqb;->b:Ljava/lang/Object;

    check-cast v2, Lacqc;

    iget-object v2, v2, Lacqc;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacqd;

    iget-object v4, v3, Lacqd;->e:Ljava/lang/Object;

    check-cast v4, Laqfd;

    iget-object v5, v4, Laqfd;->b:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Lacqb;->f:Ljava/lang/Object;

    iget-object v7, p0, Lacqb;->d:Ljava/lang/Object;

    if-nez v5, :cond_13

    if-eqz v1, :cond_13

    iget-object v4, v4, Laqfd;->b:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lankw;

    move-object v5, v7

    check-cast v5, [B

    invoke-virtual {v4, v1, v5}, Lankw;->o(Ljava/lang/String;[B)Z

    :cond_13
    iget-object v1, p0, Lacqb;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lacqd;->c(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, p0, Lacqb;->a:I

    check-cast v7, [B

    invoke-static {v7, v5}, Lacqd;->d([BI)[B

    move-result-object v7

    :cond_14
    move-object v5, v7

    check-cast v5, [B

    invoke-virtual {v3, v4, v5}, Lacqd;->b(Landroid/net/Uri;[B)V

    :try_start_2
    check-cast v2, Lacqd;

    iget-object v2, v2, Lacqd;->c:Ljava/lang/Object;

    check-cast v2, Lalcj;

    check-cast v7, [B

    invoke-virtual {v2, v7}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Laahq; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-interface {v6, v1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
