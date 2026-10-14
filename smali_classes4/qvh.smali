.class public final Lqvh;
.super Lptt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqvb;)V
    .locals 4

    sget-object v0, Lqvc;->b:Lbpx;

    new-instance v1, Lafqi;

    invoke-direct {v1}, Lafqi;-><init>()V

    new-instance v2, Lapzl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lapzl;-><init>(I)V

    iput-object v2, v1, Lafqi;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lafqi;->k()Lpts;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    iput-object p1, p0, Lqvh;->a:Landroid/content/Context;

    iget p1, p2, Lqvb;->a:I

    iput p1, p0, Lqvh;->c:I

    iget-object p1, p2, Lqvb;->c:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqvh;->b:Ljava/lang/String;

    iput v3, p0, Lqvh;->d:I

    return-void
.end method
