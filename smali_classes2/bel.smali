.class final Lbel;
.super Ljava/lang/Object;

# interfaces
.implements Laxm;


# instance fields
.field private a:Lavi;

.field private b:Z


# direct methods
.method public constructor <init>(Lavi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbel;->b:Z

    iput-object p1, p0, Lbel;->a:Lavi;

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lbel;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbel;->b:Z

    iget-object v0, p0, Lbel;->a:Lavi;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lavi;->x()V

    return-void

    :cond_1
    invoke-interface {v0}, Lavi;->u()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, La;->br()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lbel;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, La;->br()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lbel;->a:Lavi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbel;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbel;->a:Lavi;

    return-void
.end method
