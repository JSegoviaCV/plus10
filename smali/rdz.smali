.class public final Lrdz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lrek;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lrek;

    const-string v1, "aplos.analytics"

    invoke-direct {v0, v1}, Lrek;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrdz;->a:Lrek;

    return-void
.end method

.method public static a(Lqyt;)V
    .locals 0

    invoke-static {p0}, Lrdz;->b(Lqyt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static b(Lqyt;)V
    .locals 2

    sget-object v0, Lrdz;->a:Lrek;

    invoke-virtual {p0, v0}, Lqyt;->q(Lrek;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonn;

    if-nez v1, :cond_0

    new-instance v1, Lonn;

    invoke-direct {v1}, Lonn;-><init>()V

    iget-object p0, p0, Lqyt;->w:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
