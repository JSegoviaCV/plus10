.class public final Lapzm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laupx;->a:Laupx;

    iput-object p1, p0, Lapzm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapzm;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawic;

    iget v3, v2, Lawic;->b:I

    const v4, 0x7a95751

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lawic;->c:Ljava/lang/Object;

    check-cast v2, Lawib;

    iget v3, v2, Lawib;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lawib;->c:Ljava/lang/Object;

    check-cast v2, Lbahx;

    new-instance v3, Lapzm;

    invoke-direct {v3, v5, v5}, Lapzm;-><init>([B[B)V

    iput-object v2, v3, Lapzm;->c:Ljava/lang/Object;

    sget-object v4, Laupx;->a:Laupx;

    iput-object v4, v3, Lapzm;->d:Ljava/lang/Object;

    invoke-static {v2}, Lalkf;->c(Lbahx;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lapzm;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lawib;->c:Ljava/lang/Object;

    check-cast v3, Laupy;

    iget v6, v3, Laupy;->c:I

    invoke-static {v6}, Laupx;->a(I)Laupx;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Laupx;->a:Laupx;

    :cond_2
    sget-object v7, Laupx;->a:Laupx;

    if-eq v6, v7, :cond_0

    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    iget-object v2, v2, Lawib;->d:Larjj;

    if-nez v2, :cond_5

    sget-object v2, Larjj;->a:Larjj;

    :cond_5
    new-instance v6, Lapzm;

    invoke-direct {v6, v5, v5}, Lapzm;-><init>([B[B)V

    iput-object v5, v6, Lapzm;->c:Ljava/lang/Object;

    iput-object v7, v6, Lapzm;->d:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget v5, v2, Larjj;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    iget-object v5, v2, Larjj;->c:Larji;

    if-nez v5, :cond_6

    sget-object v5, Larji;->a:Larji;

    :cond_6
    iget v5, v5, Larji;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_7

    sget-object v2, Larji;->a:Larji;

    :cond_7
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    iput-object v2, v6, Lapzm;->b:Ljava/lang/Object;

    :cond_8
    iput-object v3, v6, Lapzm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a()Lapzn;
    .locals 8

    new-instance v0, Lapzn;

    iget-object v1, p0, Lapzm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lapzm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lapzm;->c:Ljava/lang/Object;

    iget-object v4, p0, Lapzm;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lapzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lapzm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lapzm;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lamqw;
    .locals 5

    iget-object v0, p0, Lapzm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lamqw;

    iget-object v2, p0, Lapzm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lapzm;->b:Ljava/lang/Object;

    iget-object v4, p0, Lapzm;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    check-cast v3, [B

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lamqw;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;[BLandroid/net/Uri;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: frontendId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
