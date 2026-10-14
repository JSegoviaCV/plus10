.class public final Lablh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Lzpd;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ladjg;

.field private final d:Lzpd;


# direct methods
.method public constructor <init>(Lzpd;Ljava/io/File;Ladjg;)V
    .locals 0

    iput-object p1, p0, Lablh;->a:Lzpd;

    iput-object p2, p0, Lablh;->b:Ljava/io/File;

    iput-object p3, p0, Lablh;->c:Ladjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablh;->d:Lzpd;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 3

    iget-object v0, p0, Lablh;->d:Lzpd;

    iget-object v1, p0, Lablh;->b:Ljava/io/File;

    iget-object v2, p0, Lablh;->c:Ladjg;

    invoke-static {v1, p1, p2, v2}, Labhe;->an(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ladjg;)Lzux;

    move-result-object p1

    invoke-interface {v0, p1}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method
