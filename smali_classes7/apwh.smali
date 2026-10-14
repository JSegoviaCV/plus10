.class final Lapwh;
.super Ljava/lang/Object;

# interfaces
.implements Lapte;


# instance fields
.field private final a:Lapuf;


# direct methods
.method public constructor <init>(Lapuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwh;->a:Lapuf;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    iget-object v0, p0, Lapwh;->a:Lapuf;

    iget-object v0, v0, Lapuf;->b:Ljava/util/Map;

    sget-object v1, Lapuf;->a:Lapye;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    invoke-static {p1, v3}, Lapye;->d([BI)Lapye;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lapit;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lapit;-><init>(Ljava/util/List;Ljava/util/List;I)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbekk;

    :try_start_0
    iget-object v2, v1, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {v2, p1, p2}, Lapte;->a([B[B)V

    iget v1, v1, Lbekk;->a:I

    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
