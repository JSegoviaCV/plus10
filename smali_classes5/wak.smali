.class public final Lwak;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lapds;


# instance fields
.field public a:Laoru;

.field private final c:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/account/PhotoPickerAccount"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwak;->b:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lvhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lwak;->a:Laoru;

    iput-object p2, p0, Lwak;->c:Landroid/accounts/Account;

    invoke-virtual {p3}, Lvhe;->c()[Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwak;->a([Landroid/accounts/Account;)V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p2, Lwaj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwaj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)V
    .locals 5

    sget-object v0, Lwak;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3f

    const-string v2, "PhotoPickerAccount.java"

    const-string v3, "com/google/android/libraries/user/profile/photopicker/common/account/PhotoPickerAccount"

    const-string v4, "updateAccountId"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Updating account id"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lwak;->c:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lwak;->a:Laoru;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_1
.end method
