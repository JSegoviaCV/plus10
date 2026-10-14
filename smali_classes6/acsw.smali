.class public final Lacsw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacsw;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacsw;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacsw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lacsx;
    .locals 5

    iget-object v0, p0, Lacsw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lacsx;

    iget-object v2, p0, Lacsw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lacsw;->c:Ljava/lang/Object;

    iget-object v4, p0, Lacsw;->d:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    check-cast v3, Lj$/util/Optional;

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Lbeds;

    invoke-direct {v1, v0, v2, v3, v4}, Lacsx;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: creationGraphicalSegment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacsw;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Labnx;
    .locals 5

    iget-object v0, p0, Lacsw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacsw;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Labnx;

    iget-object v3, p0, Lacsw;->b:Ljava/lang/Object;

    iget-object v4, p0, Lacsw;->c:Ljava/lang/Object;

    check-cast v4, Lazaa;

    check-cast v3, Lazaa;

    check-cast v1, Laoxh;

    check-cast v0, Laoxh;

    invoke-direct {v2, v0, v1, v3, v4}, Labnx;-><init>(Laoxh;Laoxh;Lazaa;Lazaa;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lacsw;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " cameraToolbeltButtonRenderers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lacsw;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " editorToolbeltButtonRenderers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacsw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraToolbeltButtonRenderers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacsw;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editorToolbeltButtonRenderers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
