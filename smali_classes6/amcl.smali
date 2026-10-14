.class public final Lamcl;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final synthetic a:Lhjy;

.field private final b:Landroid/app/Activity;

.field private final c:Lj$/util/Optional;

.field private final d:Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

.field private final e:Lafoi;


# direct methods
.method public constructor <init>(Lhjy;Landroid/app/Activity;Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;Lj$/util/Optional;Lafoi;)V
    .locals 0

    iput-object p1, p0, Lamcl;->a:Lhjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamcl;->b:Landroid/app/Activity;

    iput-object p3, p0, Lamcl;->d:Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iput-object p4, p0, Lamcl;->c:Lj$/util/Optional;

    iput-object p5, p0, Lamcl;->e:Lafoi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error requesting collaboration invite link. "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lamcl;->a:Lhjy;

    iget-object v0, v0, Lhjy;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    new-instance p1, Lalaz;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lalaz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lamcl;->c:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Lavmb;)V
    .locals 3

    iget-object v0, p1, Lavmb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lavmb;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamcl;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object v2, p1, Lavmb;->k:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v0, p0, Lamcl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lamcl;->d:Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->e:Ljava/lang/String;

    iget-object p1, p1, Lavmb;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ladlr;->as(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, p0, Lamcl;->b:Landroid/app/Activity;

    const-string v0, "Collaboration invite link is not available"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final oI(Lzvk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lamcl;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lavmb;

    invoke-virtual {p0, p1}, Lamcl;->d(Lavmb;)V

    return-void
.end method
