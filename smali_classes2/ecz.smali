.class public final Lecz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lecx;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public f:Z

.field public final g:Lbqy;

.field private final h:Lbgxs;


# direct methods
.method public constructor <init>(Lecx;Lbgxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecz;->a:Lecx;

    iput-object p2, p0, Lecz;->h:Lbgxs;

    new-instance p1, Lbqy;

    invoke-direct {p1}, Lbqy;-><init>()V

    iput-object p1, p0, Lecz;->g:Lbqy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lecz;->b:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lecz;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lecz;->a:Lecx;

    invoke-interface {v0}, Lecx;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-virtual {v1}, Lbyh;->a()Lbyg;

    move-result-object v1

    sget-object v2, Lbyg;->b:Lbyg;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lecz;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lecz;->h:Lbgxs;

    invoke-interface {v1}, Lbgxs;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Lecx;->getLifecycle()Lbyh;

    move-result-object v0

    new-instance v1, Lqd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecz;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
