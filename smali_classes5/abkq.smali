.class public final Labkq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Labkr;


# direct methods
.method public constructor <init>(Labkr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Labkq;->a:Ljava/lang/String;

    iput-object p1, p0, Labkq;->b:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Labkq;->b:Labkr;

    iget-boolean v0, p2, Labkr;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Labkr;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Labkq;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thumbnail fetch failed for remote url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
