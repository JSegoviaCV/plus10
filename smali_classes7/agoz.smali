.class public final synthetic Lagoz;
.super Ljava/lang/Object;

# interfaces
.implements Lagot;


# instance fields
.field public final synthetic a:Lahpv;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lahqa;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lahpv;Ljava/security/Key;Lahqa;I)V
    .locals 0

    iput p5, p0, Lagoz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagoz;->a:Lahpv;

    iput-object p3, p0, Lagoz;->b:Ljava/security/Key;

    iput-object p4, p0, Lagoz;->c:Lahqa;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 6

    iget v0, p0, Lagoz;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagoz;->d:Ljava/lang/Object;

    check-cast v0, Lajsu;

    invoke-virtual {v0}, Lajsu;->b()Lpdl;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lagoz;->c:Lahqa;

    iget-object v2, p0, Lagoz;->b:Ljava/security/Key;

    iget-object v3, p0, Lagoz;->a:Lahpv;

    new-instance v4, Lagmu;

    new-instance v5, Lapcr;

    invoke-direct {v5, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lahnv;->b()I

    move-result v0

    const-string v3, "PlatypusCacheRead"

    invoke-direct {v4, v5, v0, v3}, Lagmu;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    new-instance v0, Lchq;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lchq;-><init>([BLcid;)V

    invoke-interface {v0, v1}, Lcid;->e(Lcjh;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lagoz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lagni;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lagoz;->b:Ljava/security/Key;

    iget-object v3, p0, Lagoz;->a:Lahpv;

    new-instance v4, Lagmu;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-virtual {v3}, Lahnv;->b()I

    move-result v3

    const-string v5, "PlatypusOfflineCacheRead"

    invoke-direct {v4, v0, v3, v5}, Lagmu;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lagoz;->c:Lahqa;

    new-instance v2, Lchq;

    invoke-direct {v2, v0, v4}, Lchq;-><init>([BLcid;)V

    invoke-interface {v2, v1}, Lcid;->e(Lcjh;)V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method
