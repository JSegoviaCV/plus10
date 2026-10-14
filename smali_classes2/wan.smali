.class public final synthetic Lwan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Laoid;


# direct methods
.method public synthetic constructor <init>(Laoid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwan;->a:Laoid;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 0

    iget-object p1, p0, Lwan;->a:Laoid;

    iget-object p1, p1, Laoid;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
