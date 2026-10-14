.class public final Leli;
.super Lelu;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lelu;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbpx;
    .locals 2

    iget-boolean v0, p0, Lelu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelu;->c:Lerb;

    iget-object v0, v0, Lerb;->k:Lekq;

    iget-boolean v0, v0, Lekq;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lbpx;

    invoke-direct {v0, p0}, Lbpx;-><init>(Leli;)V

    return-object v0
.end method
