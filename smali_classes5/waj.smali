.class public final synthetic Lwaj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4

    iget v0, p0, Lwaj;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwaj;->a:Ljava/lang/Object;

    check-cast v0, Lvdf;

    invoke-virtual {v0}, Lvdf;->i()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lvdf;->h(Landroid/accounts/Account;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwaj;->a:Ljava/lang/Object;

    check-cast v0, Lwak;

    invoke-virtual {v0, p1}, Lwak;->a([Landroid/accounts/Account;)V

    return-void
.end method
