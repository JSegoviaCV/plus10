.class public final Lcrp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lecv;

.field private final b:Lcgb;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcfp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lecv;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lecv;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lcrp;->a:Lecv;

    invoke-interface {p3, p2, v1}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object p1

    iput-object p1, p0, Lcrp;->b:Lcgb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcrp;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcrp;->c:Z

    iget-boolean v0, p0, Lcrp;->d:Z

    iget-object v1, p0, Lcrp;->b:Lcgb;

    new-instance v2, Lcro;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcro;-><init>(Ljava/lang/Object;ZZI)V

    invoke-interface {v1, v2}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcrp;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcrp;->d:Z

    iget-boolean v0, p0, Lcrp;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrp;->b:Lcgb;

    new-instance v1, Ltd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
