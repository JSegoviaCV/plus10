.class public final synthetic Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laejs;Ladvh;Lakme;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lioz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lioz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lioz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lioz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lioz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lioz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lioz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lioz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lieh;Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;I)V
    .locals 0

    iput p5, p0, Lioz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lioz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lioz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lioz;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmkr;Lipb;Lawgu;Lawgi;I)V
    .locals 0

    iput p5, p0, Lioz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lioz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lioz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lioz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lioz;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lioz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lioz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lioz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lioz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lioz;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lioz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, Lioz;->e:I

    const-string v1, "Error rating"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    move v6, v3

    iget-object v0, p0, Lioz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lioz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lioz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lioz;->c:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v4, v2

    check-cast v4, Lamnr;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lamnr;->N(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void

    :cond_1
    move-object v8, p1

    iget-object v1, p0, Lioz;->a:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Laejs;

    iget-object v0, p1, Laejs;->i:Laaan;

    invoke-interface {v0, v8}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lioz;->c:Ljava/lang/Object;

    iget-object v3, p0, Lioz;->d:Ljava/lang/Object;

    iget-object v2, p0, Lioz;->b:Ljava/lang/Object;

    new-instance v0, Lwrs;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Laejs;->g:Laejg;

    invoke-virtual {p1, v7, v0}, Laejg;->t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    move-object v8, p1

    invoke-static {v1, v8}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->a:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->i:Ljava/lang/Object;

    invoke-interface {p1, v8}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lioz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lioz;->b:Ljava/lang/Object;

    check-cast v0, Lawgu;

    check-cast p1, Lawgi;

    invoke-interface {v1, v0, p1}, Lipb;->a(Lawgu;Lawgi;)V

    return-void

    :cond_4
    move-object v8, p1

    invoke-static {v1, v8}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->a:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->i:Ljava/lang/Object;

    invoke-interface {p1, v8}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lioz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lioz;->b:Ljava/lang/Object;

    check-cast v0, Lawgu;

    check-cast p1, Lawgi;

    invoke-interface {v1, v0, p1}, Lipb;->a(Lawgu;Lawgi;)V

    return-void

    :cond_5
    move-object v8, p1

    const-string p1, "Failed to read the notification enabled state."

    invoke-static {p1, v8}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lioz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lioz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lioz;->b:Ljava/lang/Object;

    check-cast v3, Lieh;

    check-cast v1, Lasuc;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    invoke-virtual {v3, v1, v0, p1, v2}, Lieh;->d(Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    return-void

    :cond_6
    move-object v8, p1

    invoke-static {v1, v8}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->a:Ljava/lang/Object;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->i:Ljava/lang/Object;

    invoke-interface {p1, v8}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lioz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lioz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lioz;->b:Ljava/lang/Object;

    check-cast v0, Lawgu;

    check-cast p1, Lawgi;

    invoke-interface {v1, v0, p1}, Lipb;->a(Lawgu;Lawgi;)V

    return-void
.end method
