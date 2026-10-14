.class public final Ludj;
.super Ludm;


# instance fields
.field private final c:Lucb;

.field private final d:Ljava/lang/String;

.field private final e:Lvjg;


# direct methods
.method public constructor <init>(Lucb;Lvjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ludm;-><init>()V

    iput-object p1, p0, Ludj;->c:Lucb;

    iput-object p2, p0, Ludj;->e:Lvjg;

    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    iput-object p1, p0, Ludj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ludj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 9

    if-nez p3, :cond_0

    invoke-static {}, Ludj;->j()Luca;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Laqvq;->a:Laqvq;

    iget v0, v0, Laqvq;->p:I

    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Laqvq;->a(I)Laqvq;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Ludj;->e:Lvjg;

    new-instance v0, Lvjg;

    invoke-direct {v0}, Lvjg;-><init>()V

    const-string v1, "last_updated__version"

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v1, ">?"

    invoke-virtual {v0, v1, v2}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iget-object p1, p1, Lvjg;->b:Ljava/lang/Object;

    check-cast p1, Luea;

    invoke-virtual {p1, p3, v0}, Luea;->a(Luhm;Ljava/util/List;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ludj;->c:Lucb;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    invoke-static {v0}, Ltaz;->a(Luke;)Laqur;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, p2

    move-object v2, p3

    move-object v8, p4

    invoke-interface/range {v1 .. v8}, Lucb;->e(Luhm;JLjava/util/List;Laqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchUpdatedThreadsCallback"

    return-object v0
.end method
