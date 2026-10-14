.class public final synthetic Lagja;
.super Ljava/lang/Object;

# interfaces
.implements Lafvj;


# instance fields
.field public final synthetic a:Lagfw;

.field public final synthetic b:Lzmb;


# direct methods
.method public synthetic constructor <init>(Lagfw;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagja;->a:Lagfw;

    iput-object p2, p0, Lagja;->b:Lzmb;

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 4

    sget v0, Lagjb;->a:I

    iget-object v0, p0, Lagja;->a:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lagcb;->l()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "smartRemoteRequestedTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "screenId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lhvw;

    invoke-direct {v2, p1, v0, v1}, Lhvw;-><init>(Ljava/lang/Object;J)V

    move-object v1, v2

    :catch_0
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lagja;->b:Lzmb;

    iget-wide v2, v1, Lhvw;->a:J

    iget-object v0, v1, Lhvw;->b:Ljava/lang/Object;

    new-instance v1, Lagje;

    check-cast v0, Lagce;

    invoke-direct {v1, v0, v2, v3}, Lagje;-><init>(Lagce;J)V

    invoke-virtual {p1, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
