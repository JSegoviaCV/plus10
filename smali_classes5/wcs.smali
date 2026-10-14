.class public final Lwcs;
.super Ljava/lang/Object;

# interfaces
.implements Lfob;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lwcs;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lwcs;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    sget-object p3, Laqnr;->a:Laqnr;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqnq;

    sget-object v0, Lwbm;->a:Laqnx;

    sget-object v0, Laqns;->a:Laqns;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p2}, Lwbm;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqns;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Laqns;->c:I

    iget p2, v1, Laqns;->b:I

    const/4 v2, 0x1

    or-int/2addr p2, v2

    iput p2, v1, Laqns;->b:I

    if-eqz p4, :cond_4

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x3

    const/4 v1, 0x2

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    if-eq p4, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    :cond_3
    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Laqns;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Laqns;->d:I

    iget p2, p4, Laqns;->b:I

    or-int/2addr p2, v1

    iput p2, p4, Laqns;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqns;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqnq;->instance:Laqzm;

    check-cast p4, Laqnr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Laqnr;->d:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, p4, Laqnr;->c:I

    invoke-virtual {p1, p3}, Lwct;->b(Laqnq;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final eP(Lfgd;Ljava/lang/Object;Lfon;)Z
    .locals 6

    iget-object p3, p0, Lwcs;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p3, p3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Lwct;

    sget-object v0, Laqnr;->a:Laqnr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lwbm;->a:Laqnx;

    sget-object v1, Laqns;->a:Laqns;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p2}, Lwbm;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqns;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Laqns;->c:I

    iget p2, v2, Laqns;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Laqns;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqns;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Laqnr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laqnr;->d:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v1, Laqnr;->c:I

    if-nez p1, :cond_0

    sget-object p1, Lwbm;->b:Laqnp;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lfgd;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v1, p2, Lfdj;

    if-eqz v1, :cond_1

    check-cast p2, Lfdj;

    sget-object p1, Laqnp;->a:Laqnp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Lfdj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    sget-object p2, Laqqw;->e:Laqqw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    iget p2, p2, Laqqw;->s:I

    iput p2, v1, Laqnp;->c:I

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laqnp;->b:I

    sget-object p2, Lwbm;->a:Laqnx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laqnp;->e:Laqnx;

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Laqnp;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lfdj;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_3

    sget-object p2, Laqqw;->b:Laqqw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    iget p2, p2, Laqqw;->s:I

    iput p2, v1, Laqnp;->c:I

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laqnp;->b:I

    sget-object p2, Lwbm;->a:Laqnx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laqnp;->e:Laqnx;

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Laqnp;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lwbm;->a:Laqnx;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget p2, p2, Lfdj;->a:I

    int-to-long v2, p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqnx;

    iget v5, v4, Laqnx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqnx;->b:I

    iput-wide v2, v4, Laqnx;->d:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqnp;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqnx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqnp;->e:Laqnx;

    iget v1, v2, Laqnp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqnp;->b:I

    const/16 v1, 0x193

    if-eq p2, v1, :cond_6

    const/16 v1, 0x194

    if-eq p2, v1, :cond_5

    const/16 v1, 0x1f4

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Laqqw;->o:Laqqw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    iget p2, p2, Laqqw;->s:I

    iput p2, v1, Laqnp;->c:I

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laqnp;->b:I

    goto :goto_0

    :cond_5
    sget-object p2, Laqqw;->f:Laqqw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    iget p2, p2, Laqqw;->s:I

    iput p2, v1, Laqnp;->c:I

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laqnp;->b:I

    goto :goto_0

    :cond_6
    sget-object p2, Laqqw;->i:Laqqw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqnp;

    iget p2, p2, Laqqw;->s:I

    iput p2, v1, Laqnp;->c:I

    iget p2, v1, Laqnp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Laqnp;->b:I

    :goto_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqnp;

    goto :goto_1

    :cond_7
    sget-object p1, Lwbm;->b:Laqnp;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqnq;->instance:Laqzm;

    check-cast p2, Laqnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laqnr;->f:Laqnp;

    iget p1, p2, Laqnr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laqnr;->b:I

    invoke-virtual {p3, v0}, Lwct;->b(Laqnq;)V

    const/4 p1, 0x0

    return p1
.end method
