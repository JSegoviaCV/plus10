.class public final Lapzs;
.super Ljava/lang/Object;

# interfaces
.implements Lapzq;


# static fields
.field public static volatile a:Lapzq;


# instance fields
.field final b:Lprj;


# direct methods
.method public constructor <init>(Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lapzs;->b:Lprj;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lapzt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lapzt;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lapzt;->b:Laoxh;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const-string v3, "_cmp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lapzt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const-string v0, "_cis"

    const-string v1, "fcm_integration"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lapzs;->b:Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqho;

    const-string v1, "fcm"

    invoke-virtual {v0, v1, p1, p2}, Lqho;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lapzt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapzs;->b:Lprj;

    new-instance v1, Lqgl;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lqho;

    invoke-direct {v1, v0, p1}, Lqgl;-><init>(Lqho;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqho;->e(Lqhf;)V

    return-void
.end method
