.class public final synthetic Lajic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lajid;Lafot;Lbdnw;Lavxf;I)V
    .locals 0

    iput p5, p0, Lajic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajic;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajid;Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lajic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajic;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajic;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajid;Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;I)V
    .locals 0

    iput p5, p0, Lajic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajic;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajic;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajzu;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput p5, p0, Lajic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajic;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajic;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakea;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakab;Lakiy;I)V
    .locals 0

    iput p5, p0, Lajic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajic;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajic;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajic;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lajic;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajic;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajic;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajic;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajic;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lajic;->e:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lajic;->a:Ljava/lang/Object;

    check-cast v0, Lakab;

    iget-object v0, v0, Lakab;->b:Lajvx;

    iget-object v1, p0, Lajic;->d:Ljava/lang/Object;

    check-cast v1, Lakea;

    iget-object v1, v1, Lakea;->e:Lakec;

    iget-object v2, p0, Lajic;->c:Ljava/lang/Object;

    iget-object v3, p0, Lajic;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lakec;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajvx;Lakiy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajic;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajzu;

    iget-object v1, v1, Lajzu;->f:Lzfr;

    iget-object v2, p0, Lajic;->b:Ljava/lang/Object;

    new-instance v3, Lzfn;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v2, v1}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    iget-object v1, p0, Lajic;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajic;->c:Ljava/lang/Object;

    const-string v4, "weblogin:continue="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    check-cast v0, Lajzu;

    iget-object v0, v0, Lajzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v5, Lpiw;

    invoke-direct {v5, v0}, Lpiw;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/accounts/Account;

    const-string v7, "app.revanced"

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6, v1}, Lpiw;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v4, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v3, v4, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface {v3, v4, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lajic;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajwf;

    iget-object v1, v1, Lajwf;->b:Landroid/util/LruCache;

    iget-object v2, p0, Lajic;->d:Ljava/lang/Object;

    iget-object v3, p0, Lajic;->b:Ljava/lang/Object;

    iget-object v4, p0, Lajic;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    move-object v6, v0

    check-cast v6, Lajwf;

    invoke-virtual {v6, v5}, Lajwf;->c(Landroid/util/Pair;)Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    move-object v5, v0

    check-cast v5, Lajwf;

    iget-object v5, v5, Lajwf;->d:Lzmb;

    new-instance v6, Laiym;

    invoke-direct {v6}, Laiym;-><init>()V

    invoke-virtual {v5, v6}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    sget-object v5, Lzis;->o:Lzis;

    invoke-interface {v3, v5}, Lafpz;->a(Lzis;)V

    :cond_5
    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lajwf;

    iget-object v0, v0, Lajwf;->c:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v5

    sget-wide v7, Lajwf;->a:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, Lajic;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajic;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajic;->d:Ljava/lang/Object;

    iget-object v3, p0, Lajic;->c:Ljava/lang/Object;

    check-cast v2, Laqyh;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v3, v2, v1}, Lafoj;->H(Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lajic;->b:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajic;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajic;->a:Ljava/lang/Object;

    iget-object v3, p0, Lajic;->d:Ljava/lang/Object;

    check-cast v2, Laqyh;

    check-cast v1, Lavxf;

    invoke-interface {v0, v3, v2, v1}, Lafoj;->z(Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;)V

    return-void

    :cond_8
    iget-object v0, p0, Lajic;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajic;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajic;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajic;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lavxf;

    invoke-interface {v0, v3, v2, v1}, Lafoj;->C(Ljava/lang/String;Lafot;Lavxf;)V

    return-void

    :cond_9
    iget-object v0, p0, Lajic;->a:Ljava/lang/Object;

    check-cast v0, Lajid;

    iget-object v0, v0, Lajid;->a:Lafoj;

    iget-object v1, p0, Lajic;->d:Ljava/lang/Object;

    iget-object v2, p0, Lajic;->c:Ljava/lang/Object;

    iget-object v3, p0, Lajic;->b:Ljava/lang/Object;

    check-cast v2, Lbdnw;

    check-cast v1, Lavxf;

    invoke-interface {v0, v3, v2, v1}, Lafoj;->r(Lafot;Lbdnw;Lavxf;)V

    return-void
.end method
