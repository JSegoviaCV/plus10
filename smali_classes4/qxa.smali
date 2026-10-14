.class public final Lqxa;
.super Lbz;


# static fields
.field public static final a:Laoxo;

.field public static final b:Laoxo;


# instance fields
.field private ah:Laoxh;

.field private ai:Laoxh;

.field private aj:Ljava/lang/String;

.field public c:Lqwz;

.field public d:Lqwt;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    new-instance v1, Lqwy;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v4, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v2, "invalid_request"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqwy;

    const/16 v5, 0x11

    invoke-direct {v1, v3, v3, v4, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v5, "unauthorized_client"

    invoke-virtual {v0, v5, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqwy;

    const/16 v6, 0xd

    const/4 v7, 0x3

    invoke-direct {v1, v7, v3, v4, v6}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v6, "access_denied"

    invoke-virtual {v0, v6, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqwy;

    const/16 v8, 0x12

    invoke-direct {v1, v3, v3, v4, v8}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v8, "unsupported_response_type"

    invoke-virtual {v0, v8, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqwy;

    const/16 v9, 0x13

    invoke-direct {v1, v3, v3, v4, v9}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v9, "invalid_scope"

    invoke-virtual {v0, v9, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqwy;

    const/16 v10, 0x14

    invoke-direct {v1, v7, v3, v4, v10}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v10, "server_error"

    invoke-virtual {v0, v10, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lqwy;

    const/16 v11, 0x15

    invoke-direct {v1, v7, v3, v4, v11}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v3, "temporarily_unavailable"

    invoke-virtual {v0, v3, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lqxa;->a:Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Larej;->ag:Larej;

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->ah:Larej;

    invoke-virtual {v0, v5, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->T:Larej;

    invoke-virtual {v0, v6, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->ai:Larej;

    invoke-virtual {v0, v8, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->aj:Larej;

    invoke-virtual {v0, v9, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->ak:Larej;

    invoke-virtual {v0, v10, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->al:Larej;

    invoke-virtual {v0, v3, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lqxa;->b:Laoxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x2

    move/from16 v7, p2

    if-ne v7, v3, :cond_1

    if-eqz v1, :cond_2

    const-string v2, "AUTHORIZATION_CODE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->R:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v6, v6, v5, v4}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lqxa;->d:Lqwt;

    sget-object v3, Larej;->P:Larej;

    invoke-virtual {v2, v3}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lqwy;->a(ILjava/lang/String;)Lqwy;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    move v3, v7

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, v0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->Q:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v6, v5, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v3, v7, :cond_7

    if-eqz v1, :cond_7

    const-string v3, "ERROR_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ERROR_CODE"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "ERROR_DESCRIPTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    if-ne v2, v6, :cond_5

    const/16 v2, 0xd

    if-ne v10, v2, :cond_4

    iget-object v2, v0, Lqxa;->d:Lqwt;

    sget-object v3, Larej;->T:Larej;

    invoke-virtual {v2, v3}, Lqwt;->f(Larej;)V

    move-object v15, v11

    iget-object v11, v0, Lqxa;->d:Lqwt;

    const/16 v14, 0xd

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x4

    invoke-virtual/range {v11 .. v16}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lqxa;->d:Lqwt;

    sget-object v3, Larej;->S:Larej;

    invoke-virtual {v2, v3}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v9, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lqwy;

    invoke-direct {v2, v1, v6, v5, v10}, Lqwy;-><init>(IILjava/lang/String;I)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->R:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v9, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v6, v6, v5, v10}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->R:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v6, v6, v5, v10}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->R:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    iget-object v7, v0, Lqxa;->d:Lqwt;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v6, v6, v5, v4}, Lqwy;-><init>(IILjava/lang/String;I)V

    :goto_1
    iget-object v2, v0, Lqxa;->c:Lqwz;

    invoke-virtual {v2, v1}, Lqwz;->a(Lqwy;)V

    return-void

    :cond_8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lqhw;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbz;->av(Z)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Laqii;->a:Laqii;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const-string v2, "android_app_flip_list"

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Larbf;->f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lqxa;->ah:Laoxh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SCOPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v1

    iput-object v1, p0, Lqxa;->ai:Laoxh;

    const-string v1, "google_client_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqxa;->aj:Ljava/lang/String;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    new-instance v1, Lcaa;

    invoke-direct {v1, v0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lqwz;

    invoke-virtual {v1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lqwz;

    iput-object v0, p0, Lqxa;->c:Lqwz;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    new-instance v1, Lcaa;

    invoke-direct {v1, v0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lqwt;

    invoke-virtual {v1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lqwt;

    iput-object v0, p0, Lqxa;->d:Lqwt;

    sget-object v1, Larek;->m:Larek;

    invoke-virtual {v0, v1}, Lqwt;->g(Larek;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lqxa;->ah:Laoxh;

    iget-object v2, p0, Lqxa;->ai:Laoxh;

    iget-object v3, p0, Lqxa;->aj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lqxq;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "state"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqxa;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lqxa;->d:Lqwt;

    sget-object v2, Larej;->N:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqxa;->f:Z

    invoke-virtual {p0, v0, p1}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
