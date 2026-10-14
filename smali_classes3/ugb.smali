.class public final Lugb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagif;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Lugb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lugg;Lukh;I)V
    .locals 0

    iput p3, p0, Lugb;->c:I

    iput-object p1, p0, Lugb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lugb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lugb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v4, p1

    check-cast v4, Landroid/accounts/Account;

    move-object v5, p2

    check-cast v5, Landroid/accounts/Account;

    iget-object v6, p0, Lugb;->b:Ljava/lang/Object;

    iget-object p1, p0, Lugb;->a:Ljava/lang/Object;

    new-instance v2, Ljmd;

    move-object v3, p1

    check-cast v3, Lagif;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Ljmd;-><init>(Lagif;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;I)V

    invoke-static {v2}, Laosz;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lufz;

    iget-object p1, p1, Lufz;->d:Lukh;

    iget-object v0, p0, Lugb;->b:Ljava/lang/Object;

    check-cast v0, Lukh;

    invoke-static {v0}, Lszk;->d(Lukh;)I

    move-result v1

    iget-object v2, p0, Lugb;->a:Ljava/lang/Object;

    check-cast v2, Lugg;

    invoke-virtual {v2, v1, v0, p1}, Lugg;->e(ILukh;Lukh;)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lufz;

    iget-object p2, p2, Lufz;->d:Lukh;

    invoke-static {v0}, Lszk;->d(Lukh;)I

    move-result v1

    invoke-virtual {v2, v1, v0, p2}, Lugg;->e(ILukh;Lukh;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lufz;

    iget-object p1, p1, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    iget-object v0, p0, Lugb;->b:Ljava/lang/Object;

    check-cast v0, Lukh;

    invoke-static {v0}, Lszk;->e(Lukh;)V

    iget-object v1, p0, Lugb;->a:Ljava/lang/Object;

    check-cast v1, Lugg;

    invoke-virtual {v1, p1}, Lugg;->f(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lufz;

    iget-object p2, p2, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    invoke-static {v0}, Lszk;->e(Lukh;)V

    invoke-virtual {v1, p2}, Lugg;->f(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
