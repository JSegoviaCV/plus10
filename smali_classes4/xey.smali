.class public final Lxey;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lxey;->a:Lapds;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj$/util/Optional;
    .locals 7

    :try_start_0
    invoke-static {p0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    sget-object p0, Lxey;->a:Lapds;

    invoke-virtual {p0}, Lapdj;->f()Lapeg;

    move-result-object v0

    const/16 v4, 0x35

    const-string v5, "FutureUtils.java"

    const-string v1, "Could get the done value for the given future."

    const-string v2, "com/google/android/libraries/video/mediaengine/utils/FutureUtils"

    const-string v3, "getOptionalDoneValue"

    invoke-static/range {v0 .. v6}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
