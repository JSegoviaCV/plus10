.class public final Labli;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Lzpd;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ladjg;

.field private final d:Lzpd;


# direct methods
.method public constructor <init>(Lzpd;Landroid/content/Context;Ladjg;)V
    .locals 0

    iput-object p1, p0, Labli;->a:Lzpd;

    iput-object p2, p0, Labli;->b:Landroid/content/Context;

    iput-object p3, p0, Labli;->c:Ladjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labli;->d:Lzpd;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 2

    iget-object v0, p0, Labli;->c:Ladjg;

    iget-object v1, p0, Labli;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Labhe;->an(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ladjg;)Lzux;

    move-result-object p1

    iget-object p2, p0, Labli;->d:Lzpd;

    invoke-interface {p2, p1}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method
