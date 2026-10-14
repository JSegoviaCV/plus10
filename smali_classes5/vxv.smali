.class public final Lvxv;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lvxv;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Failed to hide notifications"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lujc;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x51

    const-string v1, "GnpExecutorApiImpl.java"

    const-string v2, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl$1"

    const-string v3, "onFailure"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "executeWithTimeout failed."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
