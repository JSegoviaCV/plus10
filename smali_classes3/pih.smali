.class public final Lpih;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpih;->a:Landroid/content/Context;

    new-instance v0, Ljbc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lpih;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final a()Lqtq;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpih;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiw;

    iget-object v1, p0, Lpih;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lpiw;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object v0

    return-object v0
.end method
