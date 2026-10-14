.class public final Lxor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lwnr;Lwpc;)V
    .locals 2

    iget v0, p1, Lwpc;->a:I

    iput v0, p0, Lwnr;->a:I

    iget v0, p1, Lwpc;->b:F

    iput v0, p0, Lwnr;->b:F

    iget v0, p1, Lwpc;->c:I

    iput v0, p0, Lwnr;->c:I

    iget-object v0, p1, Lwpc;->d:Landroid/util/SizeF;

    iput-object v0, p0, Lwnr;->d:Landroid/util/SizeF;

    iget-wide v0, p1, Lwpc;->e:D

    iput-wide v0, p0, Lwnr;->e:D

    iget-object v0, p1, Lwpc;->f:Landroid/graphics/PointF;

    iput-object v0, p0, Lwnr;->i:Landroid/graphics/PointF;

    iget-object v0, p1, Lwpc;->g:Landroid/graphics/RectF;

    iput-object v0, p0, Lwnr;->j:Landroid/graphics/RectF;

    iget v0, p1, Lwpc;->h:I

    iput v0, p0, Lwnr;->k:I

    invoke-static {p0, p1}, Lxor;->at(Lwnq;Lwpe;)V

    return-void
.end method

.method public static C(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v1

    div-float/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p0, p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic F(JJ)J
    .locals 6

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static G(Lxdl;)Lbeaz;
    .locals 3

    sget-object v0, Lbeaz;->a:Lbeaz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {p0}, Lxdl;->j()Z

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeaz;

    iget v2, v1, Lbeaz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbeaz;->b:I

    iput-boolean p0, v1, Lbeaz;->g:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeaz;

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public static I(Lwzi;)Laqpa;
    .locals 0

    invoke-interface {p0}, Lwzi;->h()Lxbc;

    move-result-object p0

    iget-object p0, p0, Lxbc;->c:Lxbb;

    return-object p0
.end method

.method public static J(Lwzi;)Lj$/time/Duration;
    .locals 4

    invoke-interface {p0}, Lwzi;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Laafy;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-lez p2, :cond_1

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method static M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Laaei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static N(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxor;->O(Ljava/io/File;Laaei;)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/io/File;Laaei;)Z
    .locals 4

    const-string v0, "!deleteDirectoryRecursivelyQuietly"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p0, "!deleteDirectoryRecursivelyQuietly, !dir"

    invoke-static {p1, p0, v3}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-static {p0}, Lxor;->av(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1, v0, v3}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p0

    :catch_0
    move-exception p0

    invoke-static {p1, v0, p0}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static P(Ljava/io/File;Laaei;)Z
    .locals 4

    const-string v0, "!deleteQuietly, "

    new-instance v1, Lxsg;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxsg;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    :try_start_0
    iget-object v1, v1, Lxsg;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lxor;->au(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    const-string v1, "!deleteQuietly"

    invoke-static {p1, v1, v0}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static Q(Ljava/io/File;Laaei;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "!existsQuietly"

    invoke-static {p1, v0, p0}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ljava/io/File;Ljava/io/File;Laaei;)Z
    .locals 3

    const-string v0, "!renameQuietly, src="

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, Lxor;->au(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lxor;->au(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dst="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "!renameQuietly"

    invoke-static {p2, p1, p0}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static S(Ljava/util/concurrent/Callable;Laaei;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "!createDirectoryQuietly"

    invoke-static {p1, v0, p0}, Lxor;->M(Laaei;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static T(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    throw v0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lxor;->aw(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_2

    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method public static V(Laafx;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Laafx;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Laafx;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Laafx;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Laaex;)V
    .locals 2

    new-instance v0, Lkgv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkgv;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lxor;->Y(Ljava/util/List;Ljava/util/List;Laaex;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static Y(Ljava/util/List;Ljava/util/List;Laaex;Ljava/util/function/BiFunction;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Laaez;

    invoke-static/range {p1 .. p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Laaez;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :cond_1
    const/4 v0, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Laaez;

    invoke-static/range {p0 .. p0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Laaez;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p0 .. p0}, Lxor;->ax(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lxor;->ax(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v5

    :goto_0
    if-ge v10, v8, :cond_4

    new-instance v11, Laaew;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, -0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaew;

    invoke-direct {v11, v3, v12, v13}, Laaew;-><init>(ILjava/lang/Object;Laaew;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_b

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaew;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Laaew;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laaew;

    invoke-direct {v14, v0, v13, v15}, Laaew;-><init>(ILjava/lang/Object;Laaew;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v5

    :goto_2
    if-ge v15, v8, :cond_a

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Laaew;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p3

    const/16 v17, -0x1

    invoke-static {v4, v13, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-static {v12}, Laaew;->d(Laaew;)F

    move-result v0

    move v12, v5

    goto :goto_3

    :cond_5
    invoke-static {v12}, Laaew;->d(Laaew;)F

    move-result v0

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v0, v12

    move v12, v3

    :goto_3
    invoke-static {v14}, Laaew;->d(Laaew;)F

    move-result v18

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v18, v18, v19

    cmpl-float v18, v0, v18

    if-lez v18, :cond_6

    invoke-static {v14}, Laaew;->d(Laaew;)F

    move-result v0

    add-float v0, v0, v19

    const/4 v12, 0x3

    :cond_6
    invoke-static/range {v16 .. v16}, Laaew;->d(Laaew;)F

    move-result v14

    add-float v14, v14, v19

    cmpl-float v0, v0, v14

    if-lez v0, :cond_7

    const/4 v12, 0x4

    :cond_7
    add-int/lit8 v0, v12, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    new-instance v0, Laaew;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laaew;

    invoke-direct {v0, v12, v3, v14}, Laaew;-><init>(ILjava/lang/Object;Laaew;)V

    move-object v14, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v15, -0x1

    new-instance v3, Laaew;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaew;

    invoke-direct {v3, v12, v14, v0}, Laaew;-><init>(ILjava/lang/Object;Laaew;)V

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v15, -0x1

    new-instance v3, Laaew;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaew;

    invoke-direct {v3, v12, v14, v0}, Laaew;-><init>(ILjava/lang/Object;Laaew;)V

    :goto_4
    move-object v14, v3

    :goto_5
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v16

    const/4 v0, 0x4

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v4, p3

    const/16 v17, -0x1

    add-int/lit8 v11, v11, 0x1

    move-object v0, v10

    move-object v10, v9

    move-object v9, v0

    const/4 v0, 0x4

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_b
    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaew;

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_c

    :cond_c
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget v4, v0, Laaev;->a:I

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v0, Laaev;->a:I

    if-eq v4, v5, :cond_d

    invoke-static {v4, v3}, Lxor;->ay(ILjava/util/Deque;)Laaey;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    :cond_d
    iget v4, v0, Laaev;->a:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v0, Laaew;->c:Laaew;

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v4, v3}, Lxor;->ay(ILjava/util/Deque;)Laaey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    :goto_7
    const/16 v17, -0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    move-object/from16 v1, p0

    goto :goto_8

    :cond_11
    move-object/from16 v1, p1

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v0, v5, :cond_12

    move-object/from16 v1, p0

    goto :goto_9

    :cond_12
    move-object/from16 v1, p1

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v17

    if-ne v1, v8, :cond_14

    if-ne v0, v5, :cond_13

    new-instance v0, Laaez;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v3}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laaez;

    invoke-direct {v0, v7, v4}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v8, 0x4

    new-instance v0, Laaez;

    invoke-direct {v0, v8, v4}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Laaez;

    invoke-direct {v0, v7, v3}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/4 v8, 0x4

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    move v7, v8

    :goto_a
    if-lez v1, :cond_16

    new-instance v0, Laaez;

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v0, Laaez;

    invoke-direct {v0, v5, v3}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    new-instance v3, Laaez;

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Laaez;-><init>(ILjava/util/List;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    move-object v0, v6

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaey;

    move-object/from16 v3, p2

    invoke-interface {v3, v1, v2}, Laaex;->a(Laaey;I)V

    invoke-interface {v1}, Laaey;->a()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_d

    :cond_18
    return-void
.end method

.method public static Z(Lbz;Ljava/lang/Class;)Lbz;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz;->gA()Lcw;

    move-result-object p0

    invoke-virtual {p0}, Lcw;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-static {v0, p1}, Lxor;->Z(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Laroo;)Z
    .locals 2

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Laoxh;->D()Lapdf;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqx;

    iget-object v1, p1, Laroo;->c:Laron;

    if-nez v1, :cond_1

    sget-object v1, Laron;->a:Laron;

    :cond_1
    iget v1, v1, Laron;->d:I

    invoke-static {v1}, Larqx;->a(I)Larqx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Larqx;->a:Larqx;

    :cond_2
    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static aa(Lcw;Ljava/lang/Class;)Lbz;
    .locals 1

    invoke-virtual {p0}, Lcw;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-static {v0, p1}, Lxor;->Z(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ab(Lbz;Ljava/lang/Class;)Lbz;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbz;->F:Lbz;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Lcw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lxor;->aa(Lcw;Ljava/lang/Class;)Lbz;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aV()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lbz;Ljava/lang/Class;)Z
    .locals 1

    instance-of v0, p0, Lanzk;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lanzk;

    invoke-interface {p0}, Lanzk;->aU()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static ag(Laqyh;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Laqyh;->d()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ah(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3f35c65

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4aab5cac    # 5615190.0f

    if-eq v0, v1, :cond_1

    const v1, 0x6620eaa5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.youtube.music"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.apps.youtube.creator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.youtube.oem"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "com.android.youtube.premium.fileprovider"

    return-object p0

    :cond_4
    const-string p0, "com.google.android.apps.youtube.creator.fileprovider"

    return-object p0

    :cond_5
    const-string p0, "com.google.android.youtube.oem.fileprovider"

    return-object p0

    :cond_6
    const-string p0, "com.google.android.apps.youtube.music.fileprovider"

    return-object p0
.end method

.method public static ai(J)J
    .locals 2

    const-wide/32 v0, 0x40000000

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static aj(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static ak(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static al(Landroid/graphics/Bitmap;)Laqyh;
    .locals 10

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v0, Laqyg;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Laqyg;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v4, "Resolution: %dx%d"

    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x5a

    :goto_0
    const/16 v4, 0xa

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Laqyg;->a()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Laqyg;->a()I

    move-result v4

    if-lt v4, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Laqyg;->c()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Laqyg;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v8, v9, v3

    const-string v6, "Quality: %d -> %d bytes"

    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqyg;->b()Laqyh;

    move-result-object p0

    return-object p0
.end method

.method public static am(II)V
    .locals 4

    if-ltz p0, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v2

    const-string p0, "index (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "index (%s) must not be negative"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static an(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    return-void
.end method

.method public static ao(Lasuc;)I
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasgi;

    iget-object p0, p0, Lasgi;->m:Laxyr;

    if-nez p0, :cond_1

    sget-object p0, Laxyr;->a:Laxyr;

    :cond_1
    iget p0, p0, Laxyr;->b:I

    invoke-static {p0}, La;->cw(I)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->S:Laxyr;

    if-nez p0, :cond_5

    sget-object p0, Laxyr;->a:Laxyr;

    :cond_5
    iget p0, p0, Laxyr;->b:I

    invoke-static {p0}, La;->cw(I)I

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return p0

    :cond_7
    return v1
.end method

.method public static ap(Lzzj;)V
    .locals 2

    new-instance v0, Ljvh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lzzj;->g(Laabv;)V

    return-void
.end method

.method public static aq(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public static final ar(Landroid/view/View;)Laaaq;
    .locals 1

    new-instance v0, Laaaq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laaaq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final as(Laoxh;)Laoxh;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwwu;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    return-object p1
.end method

.method private static at(Lwnq;Lwpe;)V
    .locals 1

    iget-boolean v0, p1, Lwpe;->l:Z

    iput-boolean v0, p0, Lwnq;->h:Z

    invoke-virtual {p1}, Lwpe;->ma()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoe;

    invoke-virtual {p0, v0}, Lwnq;->c(Lwoe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static au(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dir"

    return-object p0

    :cond_0
    const-string p0, "file"

    return-object p0

    :cond_1
    const-string p0, "!exist"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private static av(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lxor;->av(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v4, :cond_1

    move v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v4, v2

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static aw(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/"

    const-string v3, "/cmdline"

    invoke-static {p0, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lapgu;

    invoke-direct {p0, v0}, Lapgu;-><init>([C)V

    invoke-static {v1, p0}, Lapkf;->b(Ljava/io/File;Lapgu;)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    const-string v2, "iso-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method private static ax(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static ay(ILjava/util/Deque;)Laaey;
    .locals 2

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaey;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaew;

    iget-object v1, v1, Laaew;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Laaez;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Laaez;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public static synthetic b(Laroh;)Ljava/util/Map;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Laroh;->b:Larau;

    invoke-virtual {v0}, Larau;->size()I

    move-result v0

    invoke-static {v0}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Laroh;->b:Larau;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larog;

    iget-object v2, v2, Larog;->b:Larad;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Ladjh;)Larsq;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->p:Larsq;

    if-nez p0, :cond_0

    sget-object p0, Larsq;->a:Larsq;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Larsq;->a:Larsq;

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    const-string v0, "renderer"

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to merge proto for renderer"

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Ladji;)I
    .locals 1

    sget-object v0, Ladji;->a:Ladji;

    if-eq p0, v0, :cond_0

    sget-object v0, Ladji;->c:Ladji;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Landroid/widget/ImageView;Lbahx;)V
    .locals 1

    if-eqz p1, :cond_3

    iget v0, p1, Lbahx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbahx;->e:Larjj;

    if-nez v0, :cond_0

    sget-object v0, Larjj;->a:Larjj;

    :cond_0
    iget v0, v0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbahx;->e:Larjj;

    if-nez p1, :cond_1

    sget-object p1, Larjj;->a:Larjj;

    :cond_1
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_2

    sget-object p1, Larji;->a:Larji;

    :cond_2
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lbedb;)Z
    .locals 1

    iget v0, p0, Lbedb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget p0, p0, Lbedb;->i:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Landroid/graphics/PointF;)Lbeei;
    .locals 4

    sget-object v0, Lbeei;->a:Lbeei;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeei;

    iget v3, v2, Lbeei;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeei;->b:I

    iput v1, v2, Lbeei;->c:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeei;

    iget v2, v1, Lbeei;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbeei;->b:I

    iput p0, v1, Lbeei;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeei;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    sget-object v0, Lakbm;->a:Lakbm;

    iget-object v0, p0, Lakbn;->e:Lakbm;

    invoke-virtual {v0}, Lakbm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported navigation type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Autoplay navigation type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k(Lacra;Landroid/widget/EditText;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lacra;->h:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Laici;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lzvk;

    if-eqz v0, :cond_0

    check-cast p1, Lzvk;

    invoke-interface {p0, p1}, Laici;->oI(Lzvk;)V

    return-void

    :cond_0
    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Laici;->oI(Lzvk;)V

    return-void
.end method

.method public static synthetic m([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static synthetic n(F)I
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\\r\\n]+"

    invoke-static {v1}, Laoso;->d(Ljava/lang/String;)Laoso;

    move-result-object v1

    invoke-virtual {v1, p0}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Crypto-Period-Index"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Crypto-Period-Seconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Laubz;)Z
    .locals 2

    iget v0, p0, Laubz;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Laubz;->e:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Laubz;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p0, p0, Laubz;->f:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Ladoz;)Laikk;
    .locals 3

    iget-object v0, p0, Ladoz;->a:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->c(Ljava/lang/String;)Ladpx;

    move-result-object v0

    iget-object v1, v0, Ladpx;->a:Ljava/lang/String;

    invoke-static {}, Laikk;->e()Laikj;

    move-result-object v2

    invoke-virtual {v2, v1}, Laikj;->c(Ljava/lang/String;)V

    iget v0, v0, Ladpx;->b:I

    invoke-virtual {v2, v0}, Laikj;->d(I)V

    invoke-static {p0}, Laikl;->a(Ladoz;)Laikl;

    move-result-object v0

    invoke-virtual {v2, v0}, Laikj;->b(Laikl;)V

    iput-object p0, v2, Laikj;->a:Ladoz;

    invoke-virtual {v2}, Laikj;->a()Laikk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic s(I)J
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide v0, 0xd9999998L

    return-wide v0

    :cond_0
    const-wide v0, 0xa3333332L

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x6ccccccc

    return-wide v0

    :cond_2
    const-wide/32 v0, 0x36666666

    return-wide v0
.end method

.method public static final t(Laycb;Z)Lxrj;
    .locals 3

    new-instance v0, Lxrl;

    invoke-direct {v0}, Lxrl;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_INTRO_RENDERER"

    invoke-static {v1, v2, p0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p0, "ARG_SHOW_AS_DIALOG"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lxrl;->ap(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v2}, Lxrl;->nl(II)V

    invoke-virtual {v0, v2}, Lxrl;->mB(Z)V

    :cond_0
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(ILjava/util/Set;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w(Lxmg;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lxmg;->q(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj$/util/Optional;JZ)Laoyo;
    .locals 3

    sget-object v0, Lbdoq;->a:Lbdoq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    invoke-static {p0}, Lxor;->z(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)Lbdom;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdoq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbdoq;->d:Lbdom;

    iget p0, v1, Lbdoq;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lbdoq;->c:I

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p0, p1, v1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdoq;

    iget v1, p0, Lbdoq;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbdoq;->c:I

    iput-wide p1, p0, Lbdoq;->e:J

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdoq;

    iget p1, p0, Lbdoq;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lbdoq;->c:I

    iput-boolean p3, p0, Lbdoq;->f:Z

    sget-object p0, Lapyg;->a:Lapyg;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lbdoq;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdoq;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lapyg;

    sget-object p1, Lbdrj;->a:Lbdrj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbdrj;

    iget p3, p2, Lbdrj;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbdrj;->b:I

    const-string p3, "options"

    iput-object p3, p2, Lbdrj;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbdrj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lbdrj;->d:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p2, Lbdrj;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdrj;

    new-instance p1, Lapcr;

    invoke-direct {p1, p0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static z(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)Lbdom;
    .locals 4

    sget-object v0, Lbdom;->a:Lbdom;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->c:Z

    if-nez v2, :cond_0

    monitor-exit v1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v2

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdom;

    iget v3, p0, Lbdom;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lbdom;->b:I

    iput-wide v1, p0, Lbdom;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdom;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lwpe;)Lwnn;
    .locals 13

    instance-of v0, p1, Lwxj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lwxj;

    iget-object v0, p1, Lwxj;->i:Laoxh;

    iget v2, p1, Lwpc;->a:I

    sget-object v3, Lwxm;->g:Laaaq;

    new-instance v3, Lwxd;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lwxd;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, v0}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v3

    new-instance v5, Lwxd;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lwxd;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v5, v0}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v5

    new-instance v6, Lwxm;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lwxd;

    invoke-direct {v8, v4}, Lwxd;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxkv;->x(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v6, v4, v5, v3}, Lwxm;-><init>(Ljava/util/UUID;Laoxh;Laoxh;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwxd;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lwxd;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lwxn;

    invoke-direct {v4, v1}, Lwxn;-><init>(I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v6, v3}, Lwnn;->g(Lj$/time/Duration;)V

    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwnn;->f(Lj$/time/Duration;)V

    iget-object v0, v6, Lwnn;->b:Lwnq;

    move-object v1, v0

    check-cast v1, Lwxk;

    iput v2, v1, Lwnr;->a:I

    check-cast v0, Lwnr;

    invoke-static {v0, p1}, Lxor;->B(Lwnr;Lwpc;)V

    return-object v6

    :cond_0
    instance-of v0, p1, Lwxp;

    if-eqz v0, :cond_1

    check-cast p1, Lwxp;

    iget-object v0, p1, Lwxp;->r:Laoxh;

    invoke-direct {p0, v0}, Lxor;->as(Laoxh;)Laoxh;

    move-result-object v0

    invoke-virtual {p1}, Lwxp;->v()Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lxor;->as(Laoxh;)Laoxh;

    move-result-object p1

    new-instance v1, Lwxq;

    invoke-direct {v1, v0, p1}, Lwxq;-><init>(Laoxh;Laoxh;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lwxh;

    if-eqz v0, :cond_2

    check-cast p1, Lwxh;

    invoke-virtual {p1}, Lwxh;->u()Laoxh;

    move-result-object p1

    invoke-direct {p0, p1}, Lxor;->as(Laoxh;)Laoxh;

    move-result-object p1

    new-instance v0, Lwxi;

    invoke-direct {v0, p1}, Lwxi;-><init>(Laoxh;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lwpd;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lwpd;

    iget-object v2, v0, Lwpd;->i:Lwpx;

    instance-of v3, v2, Lwpz;

    if-eqz v3, :cond_4

    check-cast v2, Lwpz;

    iget-boolean v3, v2, Lwpz;->b:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lwpz;->a:Landroid/net/Uri;

    new-instance v3, Lwns;

    new-instance v4, Lwpz;

    invoke-direct {v4, v2, v1}, Lwpz;-><init>(Landroid/net/Uri;Z)V

    invoke-direct {v3, v4}, Lwns;-><init>(Lwpx;)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lwpz;->a:Landroid/net/Uri;

    invoke-static {v1}, Lwns;->o(Landroid/net/Uri;)Lwns;

    move-result-object v3

    :goto_0
    invoke-static {v3, v0}, Lxor;->B(Lwnr;Lwpc;)V

    goto/16 :goto_a

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported image source type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v0, p1, Lwpf;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lwpf;

    new-instance v3, Lwnt;

    invoke-direct {v3}, Lwnt;-><init>()V

    invoke-static {v3, v0}, Lxor;->B(Lwnr;Lwpc;)V

    goto/16 :goto_a

    :cond_6
    instance-of v0, p1, Lwpg;

    if-nez v0, :cond_15

    instance-of v0, p1, Lwpp;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lwpp;

    new-instance v3, Lwnv;

    invoke-direct {v3}, Lwnv;-><init>()V

    iget-object v2, v0, Lwpp;->i:Ljava/lang/String;

    iput-object v2, v3, Lwnv;->l:Ljava/lang/String;

    iget-object v2, v0, Lwpp;->o:Ljava/lang/String;

    iput-object v2, v3, Lwnv;->m:Ljava/lang/String;

    iget v2, v0, Lwpp;->p:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-static {v4}, La;->cg(Z)V

    iput v2, v3, Lwnv;->n:F

    iget v2, v0, Lwpp;->q:I

    iput v2, v3, Lwnv;->o:I

    iget-object v2, v0, Lwpp;->r:Lwpi;

    iput-object v2, v3, Lwnv;->p:Lwpi;

    iget-object v2, v0, Lwpp;->s:Lwpj;

    iput-object v2, v3, Lwnv;->q:Lwpj;

    iget-object v2, v0, Lwpp;->t:Lwph;

    iput-object v2, v3, Lwnv;->r:Lwph;

    iget v2, v0, Lwpp;->L:I

    iput v2, v3, Lwnv;->J:I

    iget-object v2, v0, Lwpp;->u:Lwpk;

    iput-object v2, v3, Lwnv;->s:Lwpk;

    iget v2, v0, Lwpp;->v:I

    iput v2, v3, Lwnv;->t:I

    iget v2, v0, Lwpp;->w:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    invoke-static {v4}, La;->cg(Z)V

    iput v2, v3, Lwnv;->u:F

    iget v2, v0, Lwpp;->x:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    invoke-static {v4}, La;->cg(Z)V

    iput v2, v3, Lwnv;->v:F

    iget-object v2, v0, Lwpp;->y:Lwpl;

    iput-object v2, v3, Lwnv;->w:Lwpl;

    iget-object v2, v0, Lwpp;->z:Lwpm;

    iput-object v2, v3, Lwnv;->x:Lwpm;

    iget-object v2, v0, Lwpp;->A:Lwpo;

    iput-object v2, v3, Lwnv;->y:Lwpo;

    iget-object v2, v0, Lwpp;->B:Lwpn;

    iput-object v2, v3, Lwnv;->z:Lwpn;

    iget v2, v0, Lwpp;->G:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    invoke-static {v4}, La;->cg(Z)V

    iput v2, v3, Lwnv;->E:F

    iget v2, v0, Lwpp;->C:I

    iput v2, v3, Lwnv;->A:I

    iget-object v2, v0, Lwpp;->D:Landroid/graphics/PointF;

    iput-object v2, v3, Lwnv;->B:Landroid/graphics/PointF;

    iget-object v2, v0, Lwpp;->E:Landroid/graphics/PointF;

    iput-object v2, v3, Lwnv;->C:Landroid/graphics/PointF;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    invoke-static {v2}, La;->cg(Z)V

    iget-wide v9, v0, Lwpp;->F:D

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    cmpl-double v2, v9, v11

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_6

    :cond_c
    move v2, v6

    :goto_6
    invoke-static {v2}, La;->cg(Z)V

    iput-wide v7, v3, Lwnv;->D:D

    invoke-static {}, Lviz;->l()V

    iget v2, v0, Lwpp;->H:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    move v4, v1

    goto :goto_7

    :cond_d
    move v4, v6

    :goto_7
    invoke-static {v4}, La;->cg(Z)V

    iput v2, v3, Lwnv;->F:F

    invoke-static {}, Lviz;->l()V

    iget v2, v0, Lwpp;->I:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    move v4, v6

    :goto_8
    invoke-static {v4}, La;->cg(Z)V

    iput v2, v3, Lwnv;->G:F

    invoke-static {}, Lviz;->l()V

    iget v2, v0, Lwpp;->J:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move v1, v6

    :goto_9
    invoke-static {v1}, La;->cg(Z)V

    iput v2, v3, Lwnv;->H:F

    iget-boolean v1, v0, Lwpp;->K:Z

    iput-boolean v1, v3, Lwnv;->I:Z

    invoke-static {v3, v0}, Lxor;->B(Lwnr;Lwpc;)V

    goto :goto_a

    :cond_10
    instance-of v0, p1, Lwpq;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lwpq;

    iget-object v1, v0, Lwpq;->i:Lwqk;

    new-instance v3, Lwnw;

    invoke-direct {v3, v1}, Lwnw;-><init>(Lwqk;)V

    iget-object v1, v0, Lwpq;->o:Lj$/time/Duration;

    invoke-virtual {v3, v1}, Lwnw;->n(Lj$/time/Duration;)V

    iget-boolean v1, v0, Lwpq;->p:Z

    iput-boolean v1, v3, Lwnw;->n:Z

    iget v1, v0, Lwpq;->q:F

    iput v1, v3, Lwnw;->o:F

    invoke-static {v3, v0}, Lxor;->B(Lwnr;Lwpc;)V

    goto :goto_a

    :cond_11
    instance-of v0, p1, Lwpb;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lwpb;

    iget-object v1, v0, Lwpb;->a:Lwps;

    new-instance v3, Lwnp;

    invoke-direct {v3, v1}, Lwnp;-><init>(Lwps;)V

    iget-object v1, v0, Lwpb;->b:Lj$/time/Duration;

    invoke-static {v1}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v3, Lwnp;->c:Lj$/time/Duration;

    iget-boolean v1, v0, Lwpb;->d:Z

    iput-boolean v1, v3, Lwnp;->d:Z

    iget v1, v0, Lwpb;->e:F

    iput v1, v3, Lwnp;->e:F

    iget-wide v1, v0, Lwpb;->c:D

    iput-wide v1, v3, Lwno;->a:D

    invoke-static {v3, v0}, Lxor;->at(Lwnq;Lwpe;)V

    goto :goto_a

    :cond_12
    instance-of v0, p1, Lwpa;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lwpa;

    new-instance v3, Lwoz;

    invoke-direct {v3}, Lwoz;-><init>()V

    invoke-static {v3, v0}, Lxor;->B(Lwnr;Lwpc;)V

    :goto_a
    iget-object v0, p1, Lwpe;->j:Ljava/util/UUID;

    new-instance v1, Lwnn;

    invoke-direct {v1, v3, v0}, Lwnn;-><init>(Lwnq;Ljava/util/UUID;)V

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lwnn;->g(Lj$/time/Duration;)V

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnn;->f(Lj$/time/Duration;)V

    return-object v1

    :cond_13
    instance-of v0, p1, Lxar;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lxar;

    new-instance v1, Lwnn;

    invoke-direct {v1, v0}, Lwnn;-><init>(Lxar;)V

    iget-object v0, p1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lwnn;->g(Lj$/time/Duration;)V

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnn;->f(Lj$/time/Duration;)V

    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported segment type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast p1, Lwpg;

    const/4 p1, 0x0

    throw p1
.end method
