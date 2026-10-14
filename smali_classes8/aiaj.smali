.class public final synthetic Laiaj;
.super Ljava/lang/Object;

# interfaces
.implements Lzuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laiak;Laqze;I)V
    .locals 0

    iput p3, p0, Laiaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiaj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;I)V
    .locals 0

    iput p3, p0, Laiaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget v0, p0, Laiaj;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiaj;->b:Ljava/lang/Object;

    const-string v1, "Error fetching asset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lzvk;->b:Lzus;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lzus;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laiaj;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lzvk;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laiaj;->b:Ljava/lang/Object;

    new-instance v1, Lagdv;

    iget-object v2, p0, Laiaj;->a:Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, p1, v3}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v2, Laiak;

    iget-object v0, v2, Laiak;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
