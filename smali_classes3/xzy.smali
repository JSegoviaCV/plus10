.class public final Lxzy;
.super Ljava/lang/Object;

# interfaces
.implements Lxzz;


# static fields
.field private static final a:Laoxo;

.field private static final b:Laoyo;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ladjh;

.field private final e:Lxuw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lapbv;->b:Laoxo;

    sput-object v0, Lxzy;->a:Laoxo;

    const-string v0, "FINAL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "AD_TOS"

    const-string v6, "AD_WAT"

    const-string v1, "CLICK_MS"

    const-string v2, "CONN"

    const-string v3, "LACT"

    const-string v4, "WT"

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lxzy;->b:Laoyo;

    return-void
.end method

.method public constructor <init>(Lxuw;Ljava/util/Map;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzy;->e:Lxuw;

    iput-object p2, p0, Lxzy;->c:Ljava/util/Map;

    iput-object p3, p0, Lxzy;->d:Ladjh;

    return-void
.end method


# virtual methods
.method public final a(Lyll;Lyjk;Lygc;Laroe;)Lyji;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :try_start_0
    iget-object v4, v3, Laroe;->c:Ljava/lang/String;

    invoke-static {v4}, Ladlr;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/net/Uri;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lxzy;->a:Laoxo;

    invoke-static {v6, v8}, Laico;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lxzy;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxyy;

    if-nez v10, :cond_1

    sget-object v10, Lxzy;->b:Laoyo;

    invoke-virtual {v10, v9}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v1, Lxzy;->d:Ladjh;

    invoke-static {v10}, Losl;->ao(Ladjh;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Ping migration null MacroAdapter for macro "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lxyx;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lxyx;

    if-nez v11, :cond_2

    sget-object v11, Lygc;->a:Lygc;

    move-object/from16 v12, p3

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Lxyx;->a()Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-virtual {v12, v11}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v11, v12

    goto :goto_1

    :cond_3
    iget-object v13, v2, Lyjk;->p:Lygc;

    invoke-virtual {v13, v11}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v11, v1, Lxzy;->d:Ladjh;

    invoke-static {v11}, Losl;->al(Ladjh;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lyll;->g:Lygc;

    invoke-static {v11, v13}, Lygc;->c(Lygc;Lygc;)Lygc;

    move-result-object v11

    goto :goto_1

    :cond_4
    iget-object v13, v0, Lyll;->g:Lygc;

    invoke-virtual {v13, v11}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move-object v11, v13

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    invoke-interface {v10, v11}, Lxyy;->b(Lygc;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyak;

    const-string v3, "PingFulfillment MacroAdapter returns null value for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-direct {v2, v0, v3}, Lyak;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    invoke-interface {v10}, Lxyy;->a()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    :try_start_1
    iget-object v0, v1, Lxzy;->e:Lxuw;
    :try_end_1
    .catch Lxtp; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lxuw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laico;

    new-array v6, v5, [Laicn;

    new-instance v9, Lxuu;

    invoke-direct {v9, v8, v5}, Lxuu;-><init>(Ljava/lang/Object;I)V

    aput-object v9, v6, v7

    invoke-virtual {v0, v4, v6}, Laico;->a(Landroid/net/Uri;[Laicn;)Landroid/net/Uri;

    move-result-object v11
    :try_end_2
    .catch Laahq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lxtp; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_c

    new-instance v12, Ladtd;

    iget-object v0, v3, Laroe;->e:Larad;

    invoke-direct {v12, v0, v5}, Ladtd;-><init>(Ljava/util/List;I)V

    iget-boolean v13, v3, Laroe;->f:Z

    iget-object v0, v2, Lyjk;->p:Lygc;

    const-class v2, Lyhh;

    invoke-virtual {v0, v2}, Lygc;->e(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, Lyhh;

    invoke-virtual {v0, v2}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_a
    const-wide v6, 0x7fffffffffffffffL

    :goto_3
    move-wide v14, v6

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v16

    iget v0, v3, Laroe;->h:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_b

    move/from16 v17, v5

    goto :goto_4

    :cond_b
    move/from16 v17, v0

    :goto_4
    new-instance v10, Lyji;

    invoke-direct/range {v10 .. v17}, Lyji;-><init>(Landroid/net/Uri;Laibb;ZJLaoxh;I)V

    return-object v10

    :cond_c
    new-instance v0, Lyak;

    const-string v2, "PingFulfillment returns a null URI"

    const/16 v3, 0x52

    invoke-direct {v0, v2, v3}, Lyak;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lxtp;

    invoke-virtual {v0}, Laahq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lxtp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catch Lxtp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Lyak;

    iget v3, v0, Lxtp;->a:I

    const-string v4, "PingFulfillment ExternalApiException when applying macros map"

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5, v3}, Lyak;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lyak;

    const/4 v3, 0x3

    const/16 v4, 0x51

    const-string v5, "PingFulfillment gets a malformed URL"

    invoke-direct {v2, v5, v0, v3, v4}, Lyak;-><init>(Ljava/lang/String;Ljava/lang/Exception;II)V

    throw v2
.end method
