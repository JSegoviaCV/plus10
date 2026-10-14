.class public final Lieh;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbguh;

.field public final b:Laaan;

.field public final c:Lalft;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laeha;

.field private final g:Lbpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeha;Lbguh;Laaan;Lalft;Lbpx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lieh;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lieh;->f:Laeha;

    iput-object p3, p0, Lieh;->a:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lieh;->b:Laaan;

    iput-object p5, p0, Lieh;->c:Lalft;

    iput-object p6, p0, Lieh;->g:Lbpx;

    iput-object p7, p0, Lieh;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lieh;->a:Lbguh;

    move-object v6, v0

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object v1, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->d:Larad;

    invoke-interface {v0, v1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lieh;->e:Ljava/util/concurrent/Executor;

    invoke-static {}, Lbpx;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lioz;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lioz;-><init>(Lieh;Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V

    move-object p1, v2

    new-instance v2, Lhka;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lhka;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, p1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final d(Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V
    .locals 8

    iget-object v0, p0, Lieh;->f:Laeha;

    new-instance v1, Laede;

    iget-object v2, v0, Laeha;->b:Lajyy;

    iget-object v3, v0, Laeha;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laede;-><init>(Lajyy;Lahzi;)V

    iput-boolean p4, v1, Laede;->c:Z

    iget-object p4, p0, Lieh;->d:Landroid/content/Context;

    iget-object v2, p0, Lieh;->g:Lbpx;

    invoke-static {p4, v2}, Laiia;->k(Landroid/content/Context;Lbpx;)I

    move-result p4

    iput p4, v1, Laede;->d:I

    iget-object p4, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->b:Ljava/lang/String;

    iput-object p4, v1, Laede;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Larad;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Laede;->b:[Ljava/lang/String;

    iget-object p3, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ladtw;->o([B)V

    const-class p3, Laiej;

    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, p4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v2, "notification_data"

    invoke-static {p2, v2, p3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Laiej;

    instance-of p3, p4, Lidu;

    new-instance v2, Lief;

    if-eqz p3, :cond_0

    new-instance p3, Lieg;

    check-cast p4, Lidu;

    invoke-direct {p3, p4}, Lieg;-><init>(Lidu;)V

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    goto :goto_1

    :cond_0
    instance-of p3, p4, Lieo;

    if-eqz p3, :cond_1

    new-instance p3, Liee;

    check-cast p4, Lieo;

    invoke-direct {p3, p4}, Liee;-><init>(Lieo;)V

    goto :goto_0

    :cond_1
    new-instance p3, Liny;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Liny;-><init>([B)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lief;-><init>(Lieh;Lasuc;Liny;Ljava/util/Map;Laiej;)V

    iget-object p1, v0, Laeha;->d:Ljava/lang/Object;

    check-cast p1, Ladwe;

    invoke-virtual {p1, v1, v2}, Ladwe;->f(Ladvh;Laici;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
