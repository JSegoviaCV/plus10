.class public abstract Lpxe;
.super Lpwv;

# interfaces
.implements Lptp;


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final I:Lpwx;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V
    .locals 9

    invoke-static {p1}, Lpxg;->b(Landroid/content/Context;)Lpxg;

    move-result-object v3

    sget-object v4, Lpsr;->a:Lpsr;

    new-instance v6, Lpxc;

    invoke-direct {v6, p5}, Lpxc;-><init>(Lpuz;)V

    new-instance v7, Lpxd;

    invoke-direct {v7, p6}, Lpxd;-><init>(Lpvw;)V

    iget-object v8, p4, Lpwx;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lpwv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpxg;Lpss;ILpwm;Lpwn;Ljava/lang/String;)V

    iput-object p4, v0, Lpxe;->I:Lpwx;

    iget-object p1, p4, Lpwx;->a:Landroid/accounts/Account;

    iput-object p1, v0, Lpxe;->c:Landroid/accounts/Account;

    iget-object p1, p4, Lpwx;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v0, Lpxe;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final D()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lpxe;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final G()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpxe;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final O()[Lcom/google/android/gms/common/Feature;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpwv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxe;->b:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
