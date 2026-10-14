.class public final Lannt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "annt"

.field public static b:Landroid/os/Bundle; = null

.field public static c:Landroid/os/Bundle; = null

.field public static d:Landroid/os/Bundle; = null

.field public static e:Landroid/os/Bundle; = null

.field public static f:Landroid/os/Bundle; = null

.field public static g:Landroid/os/Bundle; = null

.field public static h:Landroid/os/Bundle; = null

.field public static i:Landroid/os/Bundle; = null

.field static j:Z = true

.field public static k:Landroid/os/Bundle; = null

.field public static l:Landroid/os/Bundle; = null

.field public static m:Landroid/os/Bundle; = null

.field public static n:I = 0x1

.field public static o:I

.field public static p:I

.field private static s:Lannt;

.field private static t:Landroid/database/ContentObserver;

.field private static u:I

.field private static v:Z


# instance fields
.field q:Landroid/os/Bundle;

.field final r:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lannt;->q:Landroid/os/Bundle;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lannr;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lannt;->r:Ljava/util/EnumMap;

    iget-object v2, p0, Lannt;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getOverlayConfig"

    invoke-virtual {v2, v3, v4, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lannt;->q:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    iget-object v1, p0, Lannt;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "(null)"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lannt;->a:Ljava/lang/String;

    const-string v2, "Fail to get config from suw provider"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-static {p1}, Lannt;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lannt;->t:Landroid/database/ContentObserver;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lannt;->t:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sput-object v0, Lannt;->t:Landroid/database/ContentObserver;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    sget-object v1, Lannt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to unregister content observer: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v0

    :try_start_2
    new-instance v1, Lanns;

    invoke-direct {v1}, Lanns;-><init>()V

    sput-object v1, Lannt;->t:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lannt;->t:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    :goto_4
    sget-object v1, Lannt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register content observer for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    return-void
.end method

.method static final A(Lannu;)Lannu;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lannu;->a:Ljava/lang/String;

    const-string v1, "com.google.android.setupwizard"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lannu;->d:Landroid/content/res/Resources;

    iget v2, p0, Lannu;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lannu;->b:Ljava/lang/String;

    const-string v4, "_material_you"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Lannu;

    invoke-direct {v4, v0, v3, v2, v1}, Lannu;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static C(Landroid/content/Context;Landroid/util/TypedValue;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.setupwizard.partner"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lannt;
    .locals 6

    const-class v0, Lannt;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Lannt;->s:Lannt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {p0}, Lannt;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La;->bN()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sput-boolean v3, Lannt;->v:Z

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lannt;->u:I

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lannt;->n:I

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v2, Lannt;->p:I

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v1, Lannt;->o:I

    goto :goto_3

    :cond_1
    invoke-static {p0}, Lannt;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sget v5, Lannt;->u:I

    if-eq v2, v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {p0}, Lannt;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, La;->bN()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v2, :cond_4

    sget-boolean v2, Lannt;->v:Z

    if-ne v3, v2, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sget v3, Lannt;->n:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sget v3, Lannt;->p:I

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sget v3, Lannt;->o:I

    if-eq v2, v3, :cond_5

    :cond_4
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sput v2, Lannt;->u:I

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lannt;->n:I

    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    sput v2, Lannt;->o:I

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v1, Lannt;->p:I

    invoke-static {}, Lannt;->k()V

    :goto_3
    new-instance v1, Lannt;

    invoke-direct {v1, p0}, Lannt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lannt;->s:Lannt;

    :cond_5
    sget-object p0, Lannt;->s:Lannt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized k()V
    .locals 2

    const-class v0, Lannt;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lannt;->s:Lannt;

    sput-object v1, Lannt;->b:Landroid/os/Bundle;

    sput-object v1, Lannt;->c:Landroid/os/Bundle;

    sput-object v1, Lannt;->d:Landroid/os/Bundle;

    sput-object v1, Lannt;->e:Landroid/os/Bundle;

    sput-object v1, Lannt;->f:Landroid/os/Bundle;

    sput-object v1, Lannt;->h:Landroid/os/Bundle;

    sput-object v1, Lannt;->k:Landroid/os/Bundle;

    sput-object v1, Lannt;->l:Landroid/os/Bundle;

    sput-object v1, Lannt;->i:Landroid/os/Bundle;

    sput-object v1, Lannt;->m:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->h:Landroid/os/Bundle;

    const-string v1, "isEmbeddedActivityOnePaneEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "SetupWizard one-pane support in embedded activity status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->h:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    sget-object p0, Lannt;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->m:Landroid/os/Bundle;

    const-string v1, "isEnhancedSetupDesignMetricsEnabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object p0, Lannt;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lannt;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v2

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "Method isEnhancedSetupDesignMetricsEnabled is unknown"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->m:Landroid/os/Bundle;

    return v2
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->g:Landroid/os/Bundle;

    const-string v1, "isFontWeightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->g:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "Font weight supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->g:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    sget-object p0, Lannt;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lannt;->k:Landroid/os/Bundle;

    const-string v1, "isForceTwoPaneEnabled"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->k:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v0, "isForceTwoPaneEnabled status is unknown; return as false."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object p0, Lannt;->k:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lannt;->k:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lannt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to lookup activity from context: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v1

    sget-boolean v5, Lannt;->j:Z

    if-eq v5, v1, :cond_0

    sput-boolean v1, Lannt;->j:Z

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    const-string v6, "isSetupFlow"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    move-object v4, v0

    move v5, v3

    :goto_2
    sget-object v1, Lannt;->l:Landroid/os/Bundle;

    const-string v6, "isGlifExpressiveEnabled"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5, v6, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lannt;->l:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Lannt;->a:Ljava/lang/String;

    const-string v1, "isGlifExpressiveEnabled status is unknown; return as false."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    sget-object v0, Lannt;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lannt;->l:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040844

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->i:Landroid/os/Bundle;

    const-string v1, "isKeyboardFocusEnhancementEnabled"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object p0, Lannt;->i:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lannt;->i:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "SetupWizard keyboard focus enhancement status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->i:Landroid/os/Bundle;

    return v2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->b:Landroid/os/Bundle;

    const-string v1, "isSuwDayNightEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->b:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "SetupWizard DayNight supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->b:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    sget-object p0, Lannt;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->f:Landroid/os/Bundle;

    const-string v1, "isFullDynamicColorEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "SetupWizard full dynamic color supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->f:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    sget-object p0, Lannt;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lannt;->c:Landroid/os/Bundle;

    const-string v1, "isExtendedPartnerConfigEnabled"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    sput-object p0, Lannt;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lannt;->a:Ljava/lang/String;

    const-string v1, "SetupWizard extended partner configs supporting status unknown; return as false."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->c:Landroid/os/Bundle;

    return v2

    :cond_0
    :goto_0
    sget-object p0, Lannt;->c:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method static final x(Landroid/content/Context;Lannu;)Lannu;
    .locals 6

    const-string v0, "com.google.android.setupwizard"

    :try_start_0
    iget-object v1, p1, Lannu;->d:Landroid/content/res/Resources;

    iget v2, p1, Lannu;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lannu;->b:Ljava/lang/String;

    const-string v4, "_embedded_activity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lannu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Lannu;

    invoke-direct {p0, v4, v3, v5, v1}, Lannu;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lannu;

    invoke-direct {v2, v0, v3, v1, p0}, Lannu;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method static final y(Landroid/content/Context;Lannu;)Lannu;
    .locals 6

    const-string v0, "com.google.android.setupwizard"

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v1, p1, Lannu;->d:Landroid/content/res/Resources;

    iget v2, p1, Lannu;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lannu;->b:Ljava/lang/String;

    const-string v4, "_two_pane"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lannu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance p0, Lannu;

    invoke-direct {p0, v4, v3, v5, v1}, Lannu;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lannu;

    invoke-direct {v2, v0, v3, v1, p0}, Lannu;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method static final z(Lannu;)Lannu;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lannu;->a:Ljava/lang/String;

    const-string v1, "com.google.android.setupwizard"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lannu;->d:Landroid/content/res/Resources;

    iget v2, p0, Lannu;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lannu;->b:Ljava/lang/String;

    const-string v4, "_expressive"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v4, Lannu;

    invoke-direct {v4, v0, v3, v2, v1}, Lannu;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lannr;)F
    .locals 3

    iget v0, p2, Lannr;->bB:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object p1

    iget-object v1, p1, Lannu;->d:Landroid/content/res/Resources;

    iget p1, p1, Lannu;->c:I

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return p1

    :cond_0
    iget-object p1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a fraction resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lannr;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lannt;->b(Landroid/content/Context;Lannr;F)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lannr;F)F
    .locals 6

    const-string v0, "Resource ID #0x"

    iget v1, p2, Lannr;->bB:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object v2

    iget-object v3, v2, Lannu;->d:Landroid/content/res/Resources;

    iget v2, v2, Lannu;->c:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    invoke-static {p1, p2}, Lannt;->C(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    iget v1, v4, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " type #0x"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_1
    iget-object p3, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/TypedValue;

    invoke-static {p1, p2}, Lannt;->C(Landroid/content/Context;Landroid/util/TypedValue;)F

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a dimension resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lannr;)I
    .locals 6

    iget v0, p2, Lannr;->bB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object p1

    iget-object v2, p1, Lannu;->d:Landroid/content/res/Resources;

    iget p1, p1, Lannu;->c:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v5, v3, Landroid/util/TypedValue;->type:I

    if-ne v5, v4, :cond_1

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_2
    iget-object p1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a color resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Lannr;I)I
    .locals 2

    iget v0, p2, Lannr;->bB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object p1

    iget-object v1, p1, Lannu;->d:Landroid/content/res/Resources;

    iget p1, p1, Lannu;->c:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_0
    iget-object p1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a integer resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Lannr;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget v0, p2, Lannr;->bB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object p1

    iget-object v2, p1, Lannu;->d:Landroid/content/res/Resources;

    iget p1, p1, Lannu;->c:I

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v5, v3, Landroid/util/TypedValue;->type:I

    if-ne v5, v4, :cond_1

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    iget-object p1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a drawable resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final i(Landroid/content/Context;Ljava/lang/String;)Lannu;
    .locals 4

    iget-object v0, p0, Lannt;->q:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lannt;->q:Landroid/os/Bundle;

    const-string v2, "fallbackConfig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1, v0}, Lannu;->a(Landroid/content/Context;Landroid/os/Bundle;)Lannu;

    move-result-object p2

    invoke-static {}, La;->bN()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lannt;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v1

    invoke-static {v1, v0}, Lannt$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lannt;->x(Landroid/content/Context;Lannu;)Lannu;

    move-result-object p2

    goto/16 :goto_1

    :catch_0
    sget-object v0, Lannt;->a:Ljava/lang/String;

    const-string v1, "Not a Activity instance in parent tree"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lannt;->z(Lannu;)Lannu;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, La;->bN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lannt;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lannt;->y(Landroid/content/Context;Lannu;)Lannu;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {}, La;->bL()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lannt;->d:Landroid/os/Bundle;

    const-string v1, "IsMaterialYouStyleEnabled"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lannt;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    sput-object v2, Lannt;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, La;->bL()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lannt;->w(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_5
    sget-object v0, Lannt;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_0
    invoke-static {p2}, Lannt;->A(Lannu;)Lannu;

    move-result-object p2

    goto :goto_1

    :catch_1
    sget-object v1, Lannt;->a:Ljava/lang/String;

    const-string v2, "SetupWizard Material You configs supporting status unknown; return as false."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lannt;->d:Landroid/os/Bundle;

    :cond_8
    :goto_1
    iget-object v0, p2, Lannu;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lannt;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_9

    sget-object p1, Lannt;->a:Ljava/lang/String;

    const-string v0, "resourceEntry is null, skip to force day mode."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x31

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_a
    :goto_2
    return-object p2
.end method

.method public final j(Landroid/content/Context;Lannr;)Ljava/lang/String;
    .locals 2

    iget v0, p2, Lannr;->bB:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object p1

    iget-object v1, p1, Lannu;->d:Landroid/content/res/Resources;

    iget p1, p1, Lannu;->c:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a string resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/content/Context;Lannr;Z)Z
    .locals 2

    iget v0, p2, Lannr;->bB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p2, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lannt;->i(Landroid/content/Context;Ljava/lang/String;)Lannu;

    move-result-object p1

    iget-object v1, p1, Lannu;->d:Landroid/content/res/Resources;

    iget p1, p1, Lannu;->c:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3

    :cond_0
    iget-object p1, p0, Lannt;->r:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a bool resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lannt;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lannr;)Z
    .locals 1

    invoke-virtual {p0}, Lannt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannt;->q:Landroid/os/Bundle;

    iget-object p1, p1, Lannr;->bA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
