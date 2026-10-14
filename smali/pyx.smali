.class public final Lpyx;
.super Lpyv;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, Lpyx;->a:Ljava/util/Map;

    iput-object p1, p0, Lpyx;->b:Lbpx;

    invoke-direct {p0, p2, p3}, Lpyv;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpyx;->b:Lbpx;

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lpze;

    invoke-virtual {v0}, Lpze;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "(service thread not alive) "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getResults "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lquq;->w(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    invoke-static {p1}, Lquq;->u([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lpzc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpyx;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lpzc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpzc;->close()V

    return-object v0
.end method
