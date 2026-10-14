.class public final Ltqt;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltqt;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(J)Z
    .locals 2

    sget-object v0, Ltqt;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x3e

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "d"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x45

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "d"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1, p2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x4c

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "d"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v1, 0x53

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "d"

    invoke-interface {p0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0, p1, p2}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x74

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "%s"

    invoke-interface {v1, v2, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x7b

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x82

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1, p2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x89

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "e"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v1, 0x90

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "e"

    invoke-interface {p0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const-string v1, "%s"

    invoke-interface {p0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static varargs k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v1, 0x97

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "e"

    invoke-interface {p0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0, p1, p2}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x2a

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "v"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1, p2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x31

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "v"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0xa4

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "w"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0xab

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v5, "w"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0, p1, p2}, Lapdq;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method

.method public static varargs p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Ltqs;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    const/16 v1, 0xba

    const-string v2, "LogUtil.java"

    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v4, "w"

    invoke-interface {p0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0, p1, p2}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p0

    check-cast p0, Lapdq;

    invoke-interface {p0}, Lapdq;->O()V

    return-void
.end method
