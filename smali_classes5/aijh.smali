.class public final Laijh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lainc;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lainc;Lbhsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laijh;->a:Landroid/database/Cursor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laijh;->b:Lainc;

    iput-object p3, p0, Laijh;->h:Lbhsh;

    const-string p2, "id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Laijh;->c:I

    const-string p2, "offline_video_data_proto"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Laijh;->d:I

    const-string p2, "deleted"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Laijh;->e:I

    const-string p2, "channel_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Laijh;->f:I

    const-string p2, "video_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laijh;->g:I

    return-void
.end method


# virtual methods
.method public final a()Laioi;
    .locals 10

    iget-object v0, p0, Laijh;->a:Landroid/database/Cursor;

    iget v1, p0, Laijh;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Laijh;->g:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laijh;->a:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laxvi;->a:Laxvi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Laxvi;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Laxvi;->b:I

    iput-object v0, v2, Laxvi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxvi;

    new-instance v1, Laioi;

    invoke-direct {v1, v0, v3, v4, v4}, Laioi;-><init>(Laxvi;ZLakhk;Lainv;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxvi;->a:Laxvi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    :try_start_0
    iget v5, p0, Laijh;->d:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Error loading proto for videoId=["

    const-string v5, "]"

    invoke-static {v1, v2, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laxvi;->a:Laxvi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Laxvi;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Laxvi;->b:I

    iput-object v1, v0, Laxvi;->c:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Laijh;->a:Landroid/database/Cursor;

    iget v3, p0, Laijh;->e:I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lzlk;->g(Landroid/database/Cursor;IZ)Z

    move-result v3

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxvi;

    iget v6, v5, Laxvi;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    iget-object v6, p0, Laijh;->b:Lainc;

    new-instance v7, Lakhk;

    iget-object v5, v5, Laxvi;->d:Lbahx;

    if-nez v5, :cond_2

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_2
    const/16 v8, 0xf0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1e0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v8

    invoke-static {v5, v8}, Laitc;->u(Lbahx;Ljava/util/List;)Lbahx;

    move-result-object v5

    invoke-direct {v7, v5}, Lakhk;-><init>(Lbahx;)V

    invoke-virtual {v6, v1, v7}, Lainc;->v(Ljava/lang/String;Lakhk;)Lakhk;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Lakhk;

    invoke-direct {v1}, Lakhk;-><init>()V

    :goto_2
    iget v5, p0, Laijh;->f:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Laijh;->h:Lbhsh;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Lbhsh;->T(Ljava/lang/String;)Lainv;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_6

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laxvi;

    iget-object v0, v0, Laxvi;->e:Laxsq;

    if-nez v0, :cond_5

    sget-object v0, Laxsq;->a:Laxsq;

    :cond_5
    invoke-static {v0}, Lainv;->a(Laxsq;)Lainv;

    move-result-object v4

    :cond_6
    new-instance v0, Laioi;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxvi;

    invoke-direct {v0, v2, v3, v1, v4}, Laioi;-><init>(Laxvi;ZLakhk;Lainv;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laijh;->a:Landroid/database/Cursor;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laijh;->a()Laioi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
