.class public final Lajnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;
.implements Lahoa;
.implements Lajmw;


# instance fields
.field private final A:Laaeg;

.field private final B:Lahqo;

.field private final C:Laaan;

.field private D:I

.field private E:J

.field private final F:Lbfpr;

.field private final G:Laaed;

.field private final H:Lzon;

.field private I:Lysz;

.field private final J:Lakhk;

.field public final a:Lajmx;

.field public final b:Laoss;

.field public final c:Laoss;

.field public final d:Lakdf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public l:Ladta;

.field public m:Laoru;

.field public n:[Lawcd;

.field public o:[Lawcd;

.field public p:Ljava/lang/String;

.field public final q:Lajna;

.field public final r:Lajmz;

.field public s:Z

.field public t:J

.field public final u:Ljava/util/HashMap;

.field public v:Z

.field public final w:Lysz;

.field private final x:Landroid/content/Context;

.field private final y:Laoru;

.field private final z:Lahnz;


# direct methods
.method public constructor <init>(Lajmx;Landroid/content/Context;Laoru;Lahnz;Lakhk;Lzon;Laaeg;Lahqo;Laoss;Laoss;Laaan;Lakdf;Laaed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajnb;->a:Lajmx;

    check-cast p1, Lajnc;

    iput-object p0, p1, Lajnc;->E:Lajmw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajnb;->x:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajnb;->z:Lahnz;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajnb;->J:Lakhk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajnb;->H:Lzon;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajnb;->A:Laaeg;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajnb;->B:Lahqo;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajnb;->b:Laoss;

    iput-object p10, p0, Lajnb;->c:Laoss;

    iput-object p11, p0, Lajnb;->C:Laaan;

    iput-object p3, p0, Lajnb;->y:Laoru;

    iput-object p12, p0, Lajnb;->d:Lakdf;

    iput-object p13, p0, Lajnb;->G:Laaed;

    new-instance p1, Lajna;

    invoke-direct {p1, p0}, Lajna;-><init>(Lajnb;)V

    iput-object p1, p0, Lajnb;->q:Lajna;

    new-instance p1, Lajmz;

    invoke-direct {p1, p0}, Lajmz;-><init>(Lajnb;)V

    iput-object p1, p0, Lajnb;->r:Lajmz;

    new-instance p1, Lysz;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lysz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajnb;->w:Lysz;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajnb;->F:Lbfpr;

    const-string p1, "batterymanager"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajnb;->u:Ljava/util/HashMap;

    return-void
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, " "

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AAAA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x14

    const/4 v7, 0x4

    if-ge v4, v6, :cond_4

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_3

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    rem-int/lit8 v9, v4, 0x5

    add-int/2addr v5, v6

    if-ne v9, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v3

    :goto_1
    if-ge v7, v8, :cond_1

    const-string v9, "0123456789ABCDEFGHJKMNPQRSTVWXYZ"

    and-int/lit8 v10, v5, 0x1f

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v3, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_4
    :goto_2
    if-lez v7, :cond_5

    mul-int/lit8 v1, v7, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0x18

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "Error encoding substituted cpn: "

    invoke-static {p0, v2, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;[Lawcd;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    iget-object v2, v1, Lawcd;->e:Ljava/lang/String;

    const-string v3, "innertube.build."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "logged_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, v1, Lawcd;->e:Ljava/lang/String;

    iget v3, v1, Lawcd;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lawcd;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lahos;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajnb;->D:I

    iget v1, p1, Lahos;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lajnb;->D:I

    iget-wide v0, p0, Lajnb;->E:J

    iget-wide v2, p1, Lahos;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lajnb;->E:J

    iget-boolean p1, p1, Lahos;->d:Z

    iput-boolean p1, p0, Lajnb;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lahos;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 11

    const-string v0, ":"

    const-string v1, "."

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lajnb;->J:Lakhk;

    iget-object v4, p0, Lajnb;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lakhk;->j(Ljava/lang/String;)Laoxo;

    move-result-object v3

    invoke-virtual {v3}, Laoxo;->s()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cosver"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoid"

    iget-object v3, p0, Lajnb;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpn"

    iget-object v3, p0, Lajnb;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fmt"

    iget-object v3, p0, Lajnb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v3}, Laixp;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "afmt"

    iget-object v3, p0, Lajnb;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v3}, Laixp;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bh"

    iget-wide v3, p0, Lajnb;->t:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn"

    iget-object v3, p0, Lajnb;->H:Lzon;

    invoke-virtual {v3}, Lzon;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "volume"

    iget-object v3, p0, Lajnb;->G:Laaed;

    invoke-virtual {v3}, Laaed;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lajnb;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lahbv;

    iget-object v3, v3, Lahbv;->h:Lahbu;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "loudness"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.3f"

    iget v3, v3, Lahbu;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v3, "0.000"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v3, "bat"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.3f:%d"

    iget-object v8, p0, Lajnb;->A:Laaeg;

    invoke-virtual {v8}, Laaeg;->a()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8}, Laaeg;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v8, v10, v6

    invoke-static {v4, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "df"

    move-object v4, v1

    check-cast v4, Lahbv;

    iget v4, v4, Lahbv;->a:I

    iget v6, p0, Lajnb;->i:I

    sub-int/2addr v4, v6

    move-object v6, v1

    check-cast v6, Lahbv;

    iget v6, v6, Lahbv;->b:I

    iget v7, p0, Lajnb;->h:I

    sub-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "GMT"

    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "glmode"

    iget-object v4, p0, Lajnb;->l:Ladta;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "drm"

    move-object v4, v1

    check-cast v4, Lahbv;

    iget-object v4, v4, Lahbv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mtext"

    check-cast v1, Lahbv;

    iget-object v1, v1, Lahbv;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    iget-object v3, p0, Lajnb;->u:Ljava/util/HashMap;

    iget-object v4, p0, Lajnb;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lajnb;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const-string v0, ""

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahok;

    invoke-virtual {v7}, Lahok;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lahok;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lahok;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "No errors"

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lajnb;->n:[Lawcd;

    invoke-static {v2, v0}, Lajnb;->p(Lorg/json/JSONObject;[Lawcd;)V

    iget-object v0, p0, Lajnb;->o:[Lawcd;

    invoke-static {v2, v0}, Lajnb;->p(Lorg/json/JSONObject;[Lawcd;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lajnb;->x:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v2, 0x7f1407e6

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v2, "YouTube Player Debug Info"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v2, 0x7f1407e7

    :cond_5
    iget-object v0, p0, Lajnb;->C:Laaan;

    invoke-interface {v0, v2}, Laaan;->c(I)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lajnb;->k()V

    return-void
.end method

.method public final declared-synchronized i()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajnb;->D:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lajnb;->E:J

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    int-to-float v0, v0

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lajnb;->E:J

    const/4 v1, 0x0

    iput v1, p0, Lajnb;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 8

    iget-boolean v0, p0, Lajnb;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lajnb;->I:Lysz;

    if-nez v0, :cond_0

    new-instance v0, Lysz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lysz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajnb;->I:Lysz;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajnb;->s:Z

    iget-object v0, p0, Lajnb;->a:Lajmx;

    move-object v1, v0

    check-cast v1, Lajnc;

    iget-object v2, v1, Lajnc;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lajnc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01c4

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0c3a

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lajnc;->e:Landroid/view/View;

    const v2, 0x7f0b05df

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lajnc;->f:Landroid/view/View;

    iget-object v2, v1, Lajnc;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lajnc;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b04d1

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lajnc;->g:Landroid/view/View;

    iget-object v2, v1, Lajnc;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lajnc;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0594

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->h:Landroid/widget/TextView;

    const v2, 0x7f0b1624

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->i:Landroid/widget/TextView;

    const v2, 0x7f0b1151

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->j:Landroid/widget/TextView;

    const v2, 0x7f0b0e0f

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->l:Landroid/widget/TextView;

    const v2, 0x7f0b0ddf

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->m:Landroid/widget/TextView;

    const v2, 0x7f0b161f

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->n:Landroid/widget/TextView;

    const v2, 0x7f0b016d

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->q:Landroid/widget/TextView;

    const v2, 0x7f0b169b

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->r:Landroid/widget/TextView;

    const v2, 0x7f0b01e4

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->s:Landroid/widget/TextView;

    const v2, 0x7f0b01e5

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lajnc;->t:Landroid/widget/ImageView;

    const v2, 0x7f0b0f7c

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->u:Landroid/widget/TextView;

    const v2, 0x7f0b0f7d

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lajnc;->v:Landroid/widget/ImageView;

    const v2, 0x7f0b167a

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->w:Landroid/widget/TextView;

    const v2, 0x7f0b0622

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->x:Landroid/widget/TextView;

    const v2, 0x7f0b01f5

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->y:Landroid/widget/TextView;

    const v2, 0x7f0b01f4

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->z:Landroid/widget/TextView;

    const v2, 0x7f0b0c15

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->k:Landroid/widget/TextView;

    const v2, 0x7f0b099f

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lajnc;->A:Landroid/view/View;

    const v2, 0x7f0b099e

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->B:Landroid/widget/TextView;

    const v2, 0x7f0b0a4c

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->C:Landroid/widget/TextView;

    const v2, 0x7f0b0a4b

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->D:Landroid/widget/TextView;

    const v2, 0x7f0b1623

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lajnc;->o:Landroid/view/View;

    const v2, 0x7f0b1622

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->p:Landroid/widget/TextView;

    const v2, 0x7f0b0492

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->G:Landroid/widget/TextView;

    const v2, 0x7f0b0493

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lajnc;->F:Landroid/view/View;

    const v2, 0x7f0b07b6

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lajnc;->H:Landroid/widget/TextView;

    iget-object v2, v1, Lajnc;->I:Lajuo;

    invoke-virtual {v2}, Lajuo;->ak()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0b07b7

    invoke-virtual {v1, v2}, Lajnc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lajnc;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lajnc;->A:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Lajnc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v4, v1, Lajnc;->A:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lacqd;

    sget-object v6, Lajnc;->a:[F

    sget-object v7, Lajnc;->b:[I

    invoke-direct {v5, v2, v4, v6, v7}, Lacqd;-><init>(II[F[I)V

    iput-object v5, v1, Lajnc;->J:Lacqd;

    new-instance v5, Lacqd;

    sget-object v6, Lajnc;->c:[F

    sget-object v7, Lajnc;->d:[I

    invoke-direct {v5, v2, v4, v6, v7}, Lacqd;-><init>(II[F[I)V

    iput-object v5, v1, Lajnc;->K:Lacqd;

    iget-object v2, v1, Lajnc;->y:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajnc;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajnc;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lajnc;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lajnc;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lajnc;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lajnb;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v0, v1}, Lajmx;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v1, p0, Lajnb;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v0, v1}, Lajmx;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v1, p0, Lajnb;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajmx;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lajnb;->n()V

    iget-object v1, p0, Lajnb;->B:Lahqo;

    invoke-virtual {v1}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqn;

    invoke-interface {v0, v2}, Lajmx;->g(Lahqn;)V

    invoke-virtual {p0}, Lajnb;->m()V

    invoke-virtual {p0}, Lajnb;->l()V

    iget-object v0, p0, Lajnb;->F:Lbfpr;

    iget-object v2, p0, Lajnb;->I:Lysz;

    iget-object v4, p0, Lajnb;->d:Lakdf;

    invoke-virtual {v2, v4}, Lysz;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, p0, Lajnb;->y:Laoru;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->d()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Lajbp;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lajbp;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->x(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v4, Lajmy;

    invoke-direct {v4, p0, v3}, Lajmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lajnb;->z:Lahnz;

    invoke-virtual {v0, p0}, Lahnz;->d(Lahoa;)V

    invoke-virtual {v1, p0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lajnb;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lajnb;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajnb;->s:Z

    iget-object v0, p0, Lajnb;->a:Lajmx;

    check-cast v0, Lajnc;

    iget-object v0, v0, Lajnc;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lajnb;->F:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lajnb;->z:Lahnz;

    invoke-virtual {v0, p0}, Lahnz;->e(Lahoa;)V

    iget-object v0, p0, Lajnb;->B:Lahqo;

    invoke-virtual {v0, p0}, Lahqo;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lajnb;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbv;

    iget-object v1, v0, Lahbv;->i:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajnb;->a:Lajmx;

    move-object v3, v2

    check-cast v3, Lajnc;

    iget-object v4, v3, Lajnc;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lahbv;->c:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lajnc;->G:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lajnc;->F:Landroid/view/View;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v3, Lajnc;->G:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, Lajnc;->F:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lajnc;->G:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lajnc;->F:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lajnc;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lahbv;->d:Ljava/lang/String;

    iget-object v4, v3, Lajnc;->l:Landroid/widget/TextView;

    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lahbv;->e:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lajnc;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lahbv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lahbv;->f:Ljava/lang/String;

    invoke-static {v1}, Lajnb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lajmx;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lahbv;->g:Ljava/lang/String;

    invoke-interface {v2, v0}, Lajmx;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lajnb;->a:Lajmx;

    iget-object v1, p0, Lajnb;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajmx;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lajnb;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajmx;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lajnb;->l:Ladta;

    check-cast v0, Lajnc;

    iget-object v2, v0, Lajnc;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Ladta;->e:Ladta;

    if-eq v1, v2, :cond_2

    sget-object v2, Ladta;->a:Ladta;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lajnc;->o:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lajnc;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lajnc;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Ladta;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lajnc;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lajnc;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lajnb;->d:Lakdf;

    invoke-interface {v1}, Lakdf;->d()Lajuo;

    move-result-object v1

    invoke-virtual {v1}, Lajuo;->V()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lajnb;->m:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lajnc;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lajnc;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, v0, Lajnc;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lajnc;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxo;

    invoke-virtual {v1}, Lawxo;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "Ultra Low Latency"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "Low Latency"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v1, "Normal Latency"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v1, "Unknown Latency"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, v0, Lajnc;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lajnb;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbv;

    iget-object v0, v0, Lahbv;->h:Lahbu;

    iget-object v1, p0, Lajnb;->G:Laaed;

    invoke-virtual {v1}, Laaed;->a()I

    move-result v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajnb;->a:Lajmx;

    check-cast v2, Lajnc;

    iget-object v2, v2, Lajnc;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    int-to-float v3, v1

    iget v4, v0, Lahbu;->c:F

    iget v5, v0, Lahbu;->f:F

    float-to-double v6, v4

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%(P:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-double/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "LK"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lahbu;->a:Ljava/lang/String;

    const-string v7, "UNKNOWN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v0, v0, Lahbu;->d:F

    float-to-double v6, v0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/G: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v6, v0, Lahbu;->b:F

    iget v0, v0, Lahbu;->e:F

    float-to-double v7, v0

    mul-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/T: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "LK/G: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lajnb;->B:Lahqo;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lajnb;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajnb;->a:Lajmx;

    invoke-virtual {p2}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahqn;

    invoke-interface {p1, p2}, Lajmx;->g(Lahqn;)V

    :cond_0
    return-void
.end method
