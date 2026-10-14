.class public final Lree;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lqun;

.field public e:Lqun;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqun;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqun;-><init>([C)V

    iput-object v0, p0, Lree;->d:Lqun;

    new-instance v0, Lqun;

    invoke-direct {v0, v1, v1}, Lqun;-><init>([B[C)V

    iput-object v0, p0, Lree;->e:Lqun;

    const-string v0, "name"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lree;->b:Ljava/lang/String;

    iput-object p2, p0, Lree;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lree;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lreb;Lreb;)Lrea;
    .locals 1

    iget-object v0, p0, Lree;->e:Lqun;

    invoke-virtual {v0, p1}, Lqun;->c(Lreb;)Lrea;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lree;->e:Lqun;

    invoke-virtual {v0, p2}, Lqun;->c(Lreb;)Lrea;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lred;

    invoke-direct {p1, p2}, Lred;-><init>(Lrea;)V

    :cond_0
    return-object p1
.end method

.method public final c(Lreb;)Lrea;
    .locals 1

    iget-object v0, p0, Lree;->e:Lqun;

    invoke-virtual {v0, p1}, Lqun;->c(Lreb;)Lrea;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lreb;Lreb;)Lrea;
    .locals 1

    iget-object v0, p0, Lree;->e:Lqun;

    invoke-virtual {v0, p1}, Lqun;->c(Lreb;)Lrea;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p2}, Lqun;->c(Lreb;)Lrea;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lreb;Ljava/lang/Object;)Lrea;
    .locals 1

    iget-object v0, p0, Lree;->e:Lqun;

    invoke-static {p2}, Lrew;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrea;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lrej;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrej;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f(Lref;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lree;->d:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final g(Lreb;Lrea;)V
    .locals 1

    iget-object v0, p0, Lree;->e:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lreb;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lree;->e:Lqun;

    if-eqz p2, :cond_0

    new-instance v1, Lrej;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lrej;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p2, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lreb;->e:Lreb;

    invoke-virtual {p0, v0, p1}, Lree;->h(Lreb;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lree;->c:Z

    return-void
.end method
