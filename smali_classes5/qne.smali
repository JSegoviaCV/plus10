.class public Lqne;
.super Lqlb;

# interfaces
.implements Lqld;


# instance fields
.field protected final m:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 1

    iget-object v0, p1, Lqnm;->h:Lqks;

    invoke-direct {p0, v0}, Lqlb;-><init>(Lqks;)V

    iput-object p1, p0, Lqne;->m:Lqnm;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lqne;->am()Lqkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqjd;->r:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lqjd;->r:Lqjc;

    invoke-virtual {p1}, Lqjc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lqjd;->t:Lqjc;

    invoke-virtual {v0}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lqne;->am()Lqkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqne;->al()Lqin;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v3, v0, Lqoe;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lqoe;->l:Lqog;

    if-nez v3, :cond_2

    sget-object v3, Lqog;->a:Lqog;

    :cond_2
    iget v3, v3, Lqog;->d:I

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lqlb;->ah()Lqnq;

    move-result-object v3

    invoke-virtual {v2}, Lqhs;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lqnq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v5

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, v0, Lqoe;->l:Lqog;

    if-nez p2, :cond_6

    sget-object p2, Lqog;->a:Lqog;

    :cond_6
    iget p2, p2, Lqog;->d:I

    if-lt p1, p2, :cond_7

    goto :goto_0

    :cond_7
    return v5

    :cond_8
    :goto_0
    return v1
.end method


# virtual methods
.method public final al()Lqin;
    .locals 1

    iget-object v0, p0, Lqne;->m:Lqnm;

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v0

    return-object v0
.end method

.method public final am()Lqkk;
    .locals 1

    iget-object v0, p0, Lqne;->m:Lqnm;

    invoke-virtual {v0}, Lqnm;->r()Lqkk;

    move-result-object v0

    return-object v0
.end method

.method public final an()Lqmr;
    .locals 1

    iget-object v0, p0, Lqne;->m:Lqnm;

    iget-object v0, v0, Lqnm;->g:Lqmr;

    return-object v0
.end method

.method public final ao()Lqno;
    .locals 1

    iget-object v0, p0, Lqne;->m:Lqnm;

    invoke-virtual {v0}, Lqnm;->v()Lqno;

    move-result-object v0

    return-object v0
.end method

.method public final ap()Lqne;
    .locals 1

    iget-object v0, p0, Lqne;->m:Lqnm;

    iget-object v0, v0, Lqnm;->t:Lqne;

    return-object v0
.end method

.method public final ar(Ljava/lang/String;)Lrqe;
    .locals 13

    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v0

    sget-object v1, Lqjd;->aN:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    const-string v2, "x-gtm-server-preview"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lqne;->al()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lqhs;->am()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Lqoy;->a:Lqoy;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqoy;

    iput v4, v6, Lqoy;->c:I

    iget v7, v6, Lqoy;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lqoy;->b:I

    invoke-virtual {v0}, Lqhs;->b()I

    move-result v6

    invoke-static {v6}, Lqox;->a(I)Lqox;

    move-result-object v6

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lqoy;

    iget v6, v6, Lqox;->m:I

    iput v6, v7, Lqoy;->d:I

    iget v6, v7, Lqoy;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v7, Lqoy;->b:I

    invoke-virtual {v0}, Lqhs;->t()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lqne;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqoy;

    iput v8, v0, Lqoy;->e:I

    iget v1, v0, Lqoy;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lqoy;->b:I

    new-instance v0, Lrqe;

    invoke-direct {p0, p1}, Lqne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Lqmf;->a:Lqmf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqoy;

    invoke-direct {v0, p1, v1, v2, v3}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lqhs;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lqoy;

    iput v4, v9, Lqoy;->c:I

    iget v10, v9, Lqoy;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lqoy;->b:I

    invoke-virtual {p0}, Lqne;->am()Lqkk;

    move-result-object v9

    invoke-virtual {v0}, Lqhs;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v10, v9, Lqoe;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_b

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lqhs;->B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0}, Lqhs;->B()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v9, Lqoe;->l:Lqog;

    if-nez v2, :cond_3

    sget-object v2, Lqog;->a:Lqog;

    :cond_3
    iget-object v2, v2, Lqog;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lqhs;->b()I

    move-result v11

    invoke-static {v11}, Lqox;->a(I)Lqox;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v12, Lqox;->b:Lqox;

    if-eq v11, v12, :cond_4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lqoy;

    iget v11, v11, Lqox;->m:I

    iput v11, v1, Lqoy;->d:I

    iget v11, v1, Lqoy;->b:I

    or-int/2addr v8, v11

    iput v8, v1, Lqoy;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqlb;->ad()Lqig;

    move-result-object v11

    invoke-virtual {v11, v1}, Lqig;->s(Lqjc;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lqox;->j:Lqox;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lqoy;

    iget v1, v1, Lqox;->m:I

    iput v1, v11, Lqoy;->d:I

    iget v1, v11, Lqoy;->b:I

    or-int/2addr v1, v8

    iput v1, v11, Lqoy;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lqhs;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqne;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lqox;->k:Lqox;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lqoy;

    iget v1, v1, Lqox;->m:I

    iput v1, v11, Lqoy;->d:I

    iget v1, v11, Lqoy;->b:I

    or-int/2addr v1, v8

    iput v1, v11, Lqoy;->b:I

    goto :goto_0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lqox;->l:Lqox;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lqoy;

    iget v1, v1, Lqox;->m:I

    iput v1, v11, Lqoy;->d:I

    iget v1, v11, Lqoy;->b:I

    or-int/2addr v1, v8

    iput v1, v11, Lqoy;->b:I

    :goto_0
    iget-object v1, v9, Lqoe;->l:Lqog;

    if-nez v1, :cond_7

    sget-object v8, Lqog;->a:Lqog;

    goto :goto_1

    :cond_7
    move-object v8, v1

    :goto_1
    iget-object v8, v8, Lqog;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    sget-object v1, Lqog;->a:Lqog;

    :cond_8
    iget-object v1, v1, Lqog;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->aj()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqoy;

    iput v7, v0, Lqoy;->c:I

    iget v1, v0, Lqoy;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lqoy;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqoy;

    iput v4, v0, Lqoy;->e:I

    iget v1, v0, Lqoy;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lqoy;->b:I

    new-instance v3, Lrqe;

    sget-object v0, Lqmf;->c:Lqmf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqoy;

    invoke-direct {v3, v2, v10, v0, v1}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lqoy;

    const/4 v2, 0x5

    iput v2, v1, Lqoy;->e:I

    iget v2, v1, Lqoy;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lqoy;->b:I

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    invoke-virtual {v0}, Lqhs;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqoy;

    iput v8, v0, Lqoy;->c:I

    iget v1, v0, Lqoy;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lqoy;->b:I

    sget-object v0, Lqox;->b:Lqox;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lqoy;

    iget v0, v0, Lqox;->m:I

    iput v0, v1, Lqoy;->d:I

    iget v0, v1, Lqoy;->b:I

    or-int/2addr v0, v8

    iput v0, v1, Lqoy;->b:I

    new-instance v3, Lrqe;

    sget-object v0, Lqmf;->d:Lqmf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqoy;

    invoke-direct {v3, v2, v10, v0, v1}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lqoy;

    const/4 v1, 0x3

    iput v1, v0, Lqoy;->e:I

    iget v1, v0, Lqoy;->b:I

    or-int/2addr v1, v7

    iput v1, v0, Lqoy;->b:I

    :goto_2
    if-eqz v3, :cond_c

    return-object v3

    :cond_c
    new-instance v0, Lrqe;

    invoke-direct {p0, p1}, Lqne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Lqmf;->a:Lqmf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqoy;

    invoke-direct {v0, p1, v1, v2, v3}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;Lqoy;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lrqe;

    invoke-direct {p0, p1}, Lqne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqmf;->a:Lqmf;

    invoke-direct {v0, p1, v1}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    return-object v0

    :cond_e
    invoke-virtual {p0}, Lqne;->al()Lqin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lrqe;

    invoke-direct {p0, p1}, Lqne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqmf;->a:Lqmf;

    invoke-direct {v0, p1, v1}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lqhs;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lqne;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lqhs;->am()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v5, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v5}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqne;->am()Lqkk;

    move-result-object v1

    invoke-virtual {v0}, Lqhs;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v5, v1, Lqoe;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_17

    iget-object v5, v1, Lqoe;->l:Lqog;

    if-nez v5, :cond_11

    sget-object v5, Lqog;->a:Lqog;

    :cond_11
    iget-object v5, v5, Lqog;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v1, v1, Lqoe;->l:Lqog;

    if-nez v1, :cond_13

    sget-object v1, Lqog;->a:Lqog;

    :cond_13
    iget-object v1, v1, Lqog;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eq v4, v6, :cond_14

    const-string v4, "N"

    goto :goto_4

    :cond_14
    const-string v4, "Y"

    :goto_4
    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v6, v5, v4}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lqlb;->aj()V

    new-instance v3, Lrqe;

    sget-object v0, Lqmf;->c:Lqmf;

    invoke-direct {v3, v5, v0}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    goto :goto_5

    :cond_15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "x-sgtm-server-info"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqhs;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lqhs;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v0, Lrqe;

    sget-object v1, Lqmf;->c:Lqmf;

    invoke-direct {v0, v5, v3, v1}, Lrqe;-><init>(Ljava/lang/String;Ljava/util/Map;Lqmf;)V

    move-object v3, v0

    :cond_17
    :goto_5
    if-eqz v3, :cond_18

    return-object v3

    :cond_18
    new-instance v0, Lrqe;

    invoke-direct {p0, p1}, Lqne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqmf;->a:Lqmf;

    invoke-direct {v0, p1, v1}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    return-object v0

    :cond_19
    new-instance v0, Lrqe;

    invoke-direct {p0, p1}, Lqne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lqmf;->a:Lqmf;

    invoke-direct {v0, p1, v1}, Lrqe;-><init>(Ljava/lang/String;Lqmf;)V

    return-object v0
.end method
