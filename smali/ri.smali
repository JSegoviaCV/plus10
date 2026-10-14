.class public final Lri;
.super Lrg;


# instance fields
.field final synthetic a:Lrk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrn;


# direct methods
.method public constructor <init>(Lrk;Ljava/lang/String;Lrn;)V
    .locals 0

    iput-object p1, p0, Lri;->a:Lrk;

    iput-object p2, p0, Lri;->b:Ljava/lang/String;

    iput-object p3, p0, Lri;->c:Lrn;

    invoke-direct {p0}, Lrg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lri;->a:Lrk;

    iget-object v1, p0, Lri;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lri;->a:Lrk;

    iget-object v1, v0, Lrk;->b:Ljava/util/Map;

    iget-object v2, p0, Lri;->c:Lrn;

    iget-object v3, p0, Lri;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v0, Lrk;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lrk;->g(ILrn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lri;->a:Lrk;

    iget-object v1, p0, Lri;->b:Ljava/lang/String;

    iget-object v0, v0, Lrk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    const-string v0, " and input "

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-static {p1, v2, v3, v0, v1}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
