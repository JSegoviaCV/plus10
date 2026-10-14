.class public final Loyi;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loyi;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loyi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljyq;
    .locals 3

    iget-object v0, p0, Loyi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljyq;

    iget-object v2, p0, Loyi;->a:Ljava/lang/Object;

    check-cast v2, Laufr;

    check-cast v0, Laufr;

    invoke-direct {v1, v0, v2}, Ljyq;-><init>(Laufr;Laufr;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: videoStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Laufr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loyi;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loyi;->a:Ljava/lang/Object;

    const-string v1, "RELATED_SOUND_TOOLTIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljdw;
    .locals 3

    iget-object v0, p0, Loyi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyi;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljdw;

    iget-object v1, p0, Loyi;->a:Ljava/lang/Object;

    iget-object v2, p0, Loyi;->b:Ljava/lang/Object;

    check-cast v2, Lbfov;

    check-cast v1, Lbfov;

    invoke-direct {v0, v1, v2}, Ljdw;-><init>(Lbfov;Lbfov;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Loyi;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " engagementPanelBottomPaddingObservable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Loyi;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " layoutContainerBottomPaddingObservable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
