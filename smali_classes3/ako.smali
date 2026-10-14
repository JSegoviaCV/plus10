.class public final Lako;
.super Ljava/lang/Object;

# interfaces
.implements Laqy;


# instance fields
.field public final a:Laxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    iput-object v0, p0, Lako;->a:Laxl;

    return-void
.end method


# virtual methods
.method public final a()Laou;
    .locals 2

    new-instance v0, Laou;

    iget-object v1, p0, Lako;->a:Laxl;

    invoke-static {v1}, Laxo;->f(Lawf;)Laxo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laou;-><init>(Lawf;)V

    return-object v0
.end method

.method public final b(Lawf;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lawf;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lako;->a:Laxl;

    invoke-interface {p1, v1}, Lawf;->i(Lawc;)Lawe;

    move-result-object v3

    invoke-interface {p1, v1}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lako;->a:Laxl;

    invoke-static {p1}, Lakp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
