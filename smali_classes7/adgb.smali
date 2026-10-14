.class public final Ladgb;
.super Ljava/lang/Object;


# instance fields
.field public a:Ladgf;

.field public final b:Ljava/util/Map;

.field public final c:Lrit;

.field public final d:Lcab;

.field private final e:Ladxp;

.field private final f:Lzmb;

.field private final g:Laaan;

.field private final h:Lafoi;


# direct methods
.method public constructor <init>(Lcab;Ladxp;Lzmb;Laaan;Lafoi;Lrit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladgb;->b:Ljava/util/Map;

    iput-object p6, p0, Ladgb;->c:Lrit;

    iput-object p1, p0, Ladgb;->d:Lcab;

    iput-object p2, p0, Ladgb;->e:Ladxp;

    iput-object p3, p0, Ladgb;->f:Lzmb;

    iput-object p4, p0, Ladgb;->g:Laaan;

    iput-object p5, p0, Ladgb;->h:Lafoi;

    new-instance p1, Ladgf;

    invoke-interface {p5}, Lafoi;->it()Lafoj;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Ladgf;-><init>(Ladxp;Lzmb;Laaan;Lafoj;)V

    iput-object p1, p0, Ladgb;->a:Ladgf;

    return-void
.end method


# virtual methods
.method public final a(Lakmd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ladgb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxcw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v1, Laqqw;->k:Laqqw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No continuation available with type "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Laqyu;
    .locals 6

    new-instance v0, Ladgf;

    iget-object v1, p0, Ladgb;->a:Ladgf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lallz;->kR()Lalpb;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ladgb;->e:Ladxp;

    iget-object v3, p0, Ladgb;->f:Lzmb;

    iget-object v4, p0, Ladgb;->g:Laaan;

    iget-object v5, p0, Ladgb;->h:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ladgf;-><init>(Lalpb;Ladxp;Lzmb;Laaan;Lafoj;)V

    iput-object v0, p0, Ladgb;->a:Ladgf;

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method
