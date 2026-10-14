.class public final Lakyw;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final a:Ladjc;


# direct methods
.method public constructor <init>(Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyw;->a:Ladjc;

    return-void
.end method


# virtual methods
.method public final b()Lakzg;
    .locals 12

    const-string v0, "Error parsing ElementsLaunchConfig"

    sget-object v1, Lakzg;->k:Laoxh;

    iget-object v1, p0, Lakyw;->a:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lakzg;->y()Lakzc;

    move-result-object v0

    invoke-virtual {v0}, Lakzc;->a()Lakzg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lakzg;->y()Lakzc;

    move-result-object v2

    iget-object v3, v1, Lastq;->j:Lazaf;

    if-nez v3, :cond_1

    sget-object v3, Lazaf;->a:Lazaf;

    :cond_1
    iget-object v3, v3, Lazaf;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v3, Lakzg;->l:Laoxh;

    move-object v6, v3

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larat;

    :try_start_1
    const-string v9, ""

    invoke-virtual {v8, v4, v2, v9}, Larat;->r(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lakzi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    goto :goto_1

    :catch_1
    move-exception v9

    :goto_1
    iget-object v8, v8, Larat;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lahyv;->b:Lahyv;

    sget-object v11, Lahyu;->x:Lahyu;

    invoke-static {v10, v11, v8, v9}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lakzd;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lakzd;->values()[Lakzd;

    move-result-object v3

    array-length v6, v3

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v3, v7

    invoke-static {v8}, Lakzf;->a(Lakzd;)Lakze;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v4, v10}, Lakzg;->z(Lakze;Lorg/json/JSONObject;Lakzd;)V

    invoke-static {v9, v4, v8}, Lakzg;->z(Lakze;Lorg/json/JSONObject;Lakzd;)V

    iget-object v10, v1, Lastq;->j:Lazaf;

    if-nez v10, :cond_4

    sget-object v10, Lazaf;->a:Lazaf;

    :cond_4
    iget-boolean v10, v10, Lazaf;->h:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lakze;->b(Z)V

    :cond_5
    iput-object v8, v9, Lakze;->c:Lakzd;

    invoke-virtual {v9}, Lakze;->a()Lakzf;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lakzc;->b(Ljava/util/Map;)V

    goto :goto_4

    :catch_2
    move-exception v3

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->x:Lahyu;

    invoke-static {v4, v6, v0, v3}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lastq;->j:Lazaf;

    if-nez v0, :cond_7

    sget-object v0, Lazaf;->a:Lazaf;

    :cond_7
    sget-object v1, Lakzg;->k:Laoxh;

    move-object v3, v1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    :goto_5
    if-ge v5, v3, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    :try_start_2
    iget-object v6, v4, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lakzm;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v4, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v6, v0}, Lakzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lanrn;->a:Ljava/lang/Object;

    if-eqz v7, :cond_a

    invoke-interface {v7, v6}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lakzo;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Value outside of constraint: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lakzo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v4, v4, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v6}, Lakzn;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lakzo; {:try_start_2 .. :try_end_2} :catch_3

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->x:Lahyu;

    const-string v4, "Error parsing Mendel ElementsLaunchConfig"

    invoke-static {v1, v3, v4, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v2}, Lakzc;->a()Lakzg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakyw;->b()Lakzg;

    move-result-object v0

    return-object v0
.end method
