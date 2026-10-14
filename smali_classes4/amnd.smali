.class public final synthetic Lamnd;
.super Ljava/lang/Object;

# interfaces
.implements Lzms;


# instance fields
.field public final synthetic a:Lamnr;


# direct methods
.method public synthetic constructor <init>(Lamnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnd;->a:Lamnr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lamnd;->a:Lamnr;

    iget-boolean v0, p1, Lamnr;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "youtube.upload.clientapi.session_fids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lamnr;->x:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
