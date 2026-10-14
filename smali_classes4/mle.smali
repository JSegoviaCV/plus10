.class public final Lmle;
.super Ljava/lang/Object;

# interfaces
.implements Lalyw;


# static fields
.field private static final a:J


# instance fields
.field private final b:Ladjh;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Laoru;

.field private g:Laoru;

.field private final h:Ladjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmle;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ladjc;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmle;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmle;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmle;->h:Ladjc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmle;->b:Ladjh;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lmle;->f:Laoru;

    iput-object p1, p0, Lmle;->g:Laoru;

    return-void
.end method

.method private final o()Laoru;
    .locals 8

    iget-boolean v0, p0, Lmle;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmle;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lmle;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ondevicesuggest"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lbduu; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbduu; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v5}, Lbdog;->m(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, La;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Lbduu; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v7, :cond_2

    :cond_1
    move-object v2, v5

    move-object v3, v6

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_3
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbduu; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_4
    const-string v1, "MainAppFileBasedOnDeviceSuggestConfig: Failed to delete the old index files."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_2
    iput-object v0, p0, Lmle;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmle;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbdog;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lmle;->g:Laoru;
    :try_end_4
    .catch Lbduu; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lmle;->f:Laoru;

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmle;->e:Z

    iget-object v0, p0, Lmle;->f:Laoru;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lmle;->h:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget v1, v0, Lastq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget v0, v0, Lawry;->C:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lmle;->h:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget v1, v0, Lastq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget v0, v0, Lawry;->D:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lmle;->h:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget v1, v0, Lastq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget v0, v0, Lawry;->B:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x12c

    return v0
.end method

.method public final d()J
    .locals 5

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lmle;->c:Landroid/content/SharedPreferences;

    const-string v3, "on_device_suggest_download_earliest_secs"

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-wide v0, Lmle;->a:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e()Laoru;
    .locals 1

    invoke-direct {p0}, Lmle;->o()Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laoru;
    .locals 1

    iget-object v0, p0, Lmle;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->o:Lazdz;

    if-nez v0, :cond_0

    sget-object v0, Lazdz;->a:Lazdz;

    :cond_0
    iget-object v0, v0, Lazdz;->d:Ljava/lang/String;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laoru;
    .locals 1

    invoke-direct {p0}, Lmle;->o()Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final h()Laoru;
    .locals 1

    invoke-direct {p0}, Lmle;->o()Laoru;

    iget-object v0, p0, Lmle;->g:Laoru;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lmle;->f:Laoru;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lmle;->g:Laoru;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmle;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->o:Lazdz;

    if-nez v0, :cond_0

    sget-object v0, Lazdz;->a:Lazdz;

    :cond_0
    iget-boolean v0, v0, Lazdz;->c:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lmle;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->o:Lazdz;

    if-nez v0, :cond_0

    sget-object v0, Lazdz;->a:Lazdz;

    :cond_0
    iget-boolean v0, v0, Lazdz;->e:Z

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmle;->c:Landroid/content/SharedPreferences;

    const-string v1, "on_device_suggest_download_latest_secs"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
