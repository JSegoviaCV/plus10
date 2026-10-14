.class public final Lpyw;
.super Lpyv;


# instance fields
.field final synthetic a:Lbpx;


# direct methods
.method public constructor <init>(Lbpx;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 0

    iput-object p1, p0, Lpyw;->a:Lbpx;

    invoke-direct {p0, p2, p3}, Lpyv;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lpzc;

    iget-object v1, p0, Lpyw;->a:Lbpx;

    iget-object v2, v1, Lbpx;->c:Ljava/lang/Object;

    check-cast v2, Lpze;

    invoke-virtual {v2}, Lpze;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const-string v3, "(service thread not alive) "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpyw;->g:Lpzr;

    iget-object p1, v1, Lbpx;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpzc;-><init>(Landroid/content/Context;Lpze;Ljava/lang/String;Lpzr;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lpzc;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
