.class public final synthetic Laaqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqi;->a:Landroid/content/Context;

    iput-object p2, p0, Laaqi;->b:Landroid/net/Uri;

    iput-object p3, p0, Laaqi;->c:Ljava/util/Map;

    iput-wide p4, p0, Laaqi;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Laerl;

    iget-object v1, p0, Laaqi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laerl;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Laerl;->a:Ljava/lang/Object;

    iget-object v2, p0, Laaqi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Landroid/media/MediaMetadataRetriever;

    iget-object v3, p0, Laaqi;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v1, p0, Laaqi;->d:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Laerl;->af(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Laerl;->ag()V

    return-object v1
.end method
