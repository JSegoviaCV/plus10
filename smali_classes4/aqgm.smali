.class public final Laqgm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Laozp;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/Set;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoul;

    invoke-direct {v0}, Laoul;-><init>()V

    iput-object v0, p0, Laqgm;->b:Laozp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqgm;->c:Z

    const/4 v0, 0x3

    iput v0, p0, Laqgm;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqgm;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laqgm;->g:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laqgm;->h:Ljava/util/Set;

    iput-object v0, p0, Laqgm;->i:Ljava/lang/Integer;

    iput-object v0, p0, Laqgm;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Laqgo;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Only one of postBodyData or chunkedStreamFactory should be set"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Laqgo;

    invoke-direct {v0, p0}, Laqgo;-><init>(Laqgm;)V

    return-object v0
.end method

.method public final b(Laozp;)V
    .locals 1

    iget-object v0, p0, Laqgm;->b:Laozp;

    invoke-interface {v0, p1}, Laozp;->E(Lapap;)V

    return-void
.end method

.method public final c(Laqgl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laqgm;->b:Laozp;

    invoke-interface {v0, p1, p2}, Laozp;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Laqgm;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqgm;->a:Ljava/lang/String;

    return-void
.end method
