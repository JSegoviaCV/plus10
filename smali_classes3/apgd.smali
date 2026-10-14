.class public abstract Lapgd;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "apgm"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "apgm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapgd;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Laphn;->a()Laphn;

    move-result-object v0

    iget v0, v0, Laphn;->a:I

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lapgb;->a:Lapgd;

    invoke-virtual {v0}, Lapgd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lapff;
    .locals 1

    sget-object v0, Lapgb;->a:Lapgd;

    invoke-virtual {v0, p0}, Lapgd;->e(Ljava/lang/String;)Lapff;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lapfj;
    .locals 1

    invoke-static {}, Lapgd;->i()Lapgu;

    move-result-object v0

    invoke-virtual {v0}, Lapgu;->a()Lapfj;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lapgc;
    .locals 1

    sget-object v0, Lapgb;->a:Lapgd;

    invoke-virtual {v0}, Lapgd;->h()Lapgc;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lapgu;
    .locals 1

    sget-object v0, Lapgb;->a:Lapgd;

    invoke-virtual {v0}, Lapgd;->j()Lapgu;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lapha;
    .locals 1

    invoke-static {}, Lapgd;->i()Lapgu;

    move-result-object v0

    invoke-virtual {v0}, Lapgu;->b()Lapha;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapgb;->a:Lapgd;

    invoke-virtual {v0}, Lapgd;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    invoke-static {}, Lapgd;->i()Lapgu;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lapgu;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapgd;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lapff;
.end method

.method protected abstract h()Lapgc;
.end method

.method protected j()Lapgu;
    .locals 1

    sget-object v0, Lapgw;->a:Lapgu;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
