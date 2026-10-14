.class public final synthetic Lamnc;
.super Ljava/lang/Object;

# interfaces
.implements Lzmw;


# instance fields
.field public final synthetic a:Lamnr;


# direct methods
.method public synthetic constructor <init>(Lamnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnc;->a:Lamnr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lamnc;->a:Lamnr;

    iget-object v1, v0, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v0, Lamnr;->s:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    iget v0, v0, Lamnr;->u:I

    if-gt v2, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "youtube.upload.clientapi.session_fids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
