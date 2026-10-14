.class public final Ltrj;
.super Ljava/lang/Object;

# interfaces
.implements Ltrm;


# instance fields
.field private final a:Lamgm;


# direct methods
.method public constructor <init>(Lamgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrj;->a:Lamgm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ".mp4"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x2e

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    iget-object v3, p0, Ltrj;->a:Lamgm;

    iget-object v6, v3, Lamgm;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "."

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, ".."

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move v7, v2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eqz v9, :cond_4

    const/16 v10, 0x2f

    if-eq v9, v10, :cond_4

    const/16 v11, 0x1f

    if-gt v9, v11, :cond_1

    goto :goto_3

    :cond_1
    const/16 v11, 0x22

    if-eq v9, v11, :cond_4

    const/16 v11, 0x2a

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3a

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x5c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x7c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x7f

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_4

    if-nez v7, :cond_3

    if-eq v9, v5, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v7, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Laokf;->r(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xe6

    const-string v2, "..."

    invoke-static {v2}, Laokf;->r(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int v4, v1, v4

    :try_start_0
    invoke-static {v8}, Laokf;->r(Ljava/lang/CharSequence;)I

    move-result v5

    if-le v5, v1, :cond_7

    :goto_5
    if-le v5, v4, :cond_6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, Laokf;->r(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v1, "(invalid)"

    goto :goto_6

    :cond_8
    const-string v1, "(invalid).mp4"

    :goto_6
    iget-object v2, v3, Lamgm;->a:Landroid/net/Uri;

    iget-object v4, v3, Lamgm;->d:Lamgo;

    const-string v5, "_display_name"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v5, "video/mp4"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lamgo;->h:Lapuj;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v0}, Lapuj;->h(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladkf;

    const/16 v5, 0x10

    invoke-direct {v1, v4, v2, v5}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, Lamgo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalym;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lalym;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lamgp;

    invoke-static {v0, v3, v1, v2}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltrj;->a:Lamgm;

    iget-object v1, v0, Lamgm;->d:Lamgo;

    iget-object v0, v0, Lamgm;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lamgo;->a(Landroid/net/Uri;)V

    const-string v0, "DownloadMyVideo: Download failed."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method
