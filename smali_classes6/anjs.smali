.class public final Lanjs;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lamgs;

.field private static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lanjz;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamgs;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lamgs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanjs;->c:Lamgs;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lanjs;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lanmx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanjz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lanjs;->c:Lamgs;

    sget-object v3, Lanjs;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3}, Lanjz;-><init>(Landroid/content/Context;Lamgs;Landroid/content/Intent;)V

    iput-object v0, p0, Lanjs;->a:Lanjz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanjs;->a:Lanjz;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanjs;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0}, Lanjs;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static d(Lgyu;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lanjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanjr;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p2, Lanjs;->c:Lamgs;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lanjw;->a()Lanjv;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lanjv;->b(I)V

    invoke-virtual {p1}, Lanjv;->a()Lanjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgyu;->b(Lanjw;)V

    return v1
.end method


# virtual methods
.method public final c(Lanjx;Lgyu;I)V
    .locals 8

    iget-object v0, p0, Lanjs;->a:Lanjz;

    if-nez v0, :cond_0

    sget-object p1, Lanjs;->c:Lamgs;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Play Store not found."

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p1, Lanjx;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lanjs;->d(Lgyu;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lbfl;

    const/16 v7, 0x10

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lbfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lanjz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
