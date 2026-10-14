.class public final Lwwn;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field a:Lcid;

.field b:Lcid;

.field private final c:Lpdl;

.field private final d:Lcid;

.field private final e:Ljava/util/List;

.field private final f:Ljava/security/Key;

.field private g:Lpdo;


# direct methods
.method public constructor <init>(Lpdl;Ljava/security/Key;Lcid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwn;->c:Lpdl;

    iput-object p2, p0, Lwwn;->f:Ljava/security/Key;

    iput-object p3, p0, Lwwn;->d:Lcid;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwwn;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lwwn;->a:Lcid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcid;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcii;)J
    .locals 8

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwn;->g:Lpdo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwwn;->f:Ljava/security/Key;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Online"

    if-nez v0, :cond_1

    new-instance v0, Lpdy;

    invoke-direct {v0, v1}, Lpdy;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lchq;

    new-instance v3, Lpdy;

    invoke-direct {v3, v1}, Lpdy;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lchq;-><init>([BLcid;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lwwn;->b:Lcid;

    iget-object v2, p0, Lwwn;->c:Lpdl;

    iget-object v3, p0, Lwwn;->d:Lcid;

    new-instance v1, Lpdo;

    iget-object v4, p0, Lwwn;->b:Lcid;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    iput-object v1, p0, Lwwn;->g:Lpdo;

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lwwn;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjh;

    invoke-interface {v1, v2}, Lcid;->e(Lcjh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwwn;->g:Lpdo;

    iput-object v0, p0, Lwwn;->a:Lcid;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lwwn;->d:Lcid;

    iput-object v0, p0, Lwwn;->a:Lcid;

    :goto_3
    iget-object v0, p0, Lwwn;->a:Lcid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcid;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwwn;->a:Lcid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Lwwn;->d:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    iget-object v0, p0, Lwwn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwwn;->g:Lpdo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lwwn;->a:Lcid;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcid;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lwwn;->a:Lcid;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lwwn;->a:Lcid;

    throw v0

    :cond_0
    return-void
.end method
