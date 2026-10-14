.class public final Lahog;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lahoh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Lahok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahoh;->a:Lahoh;

    iput-object v0, p0, Lahog;->b:Lahoh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahog;->g:Ljava/util/List;

    iget-object v1, p1, Lahok;->a:Ljava/lang/String;

    iput-object v1, p0, Lahog;->f:Ljava/lang/String;

    iget-object v1, p1, Lahok;->b:Lj$/util/Optional;

    iput-object v1, p0, Lahog;->a:Lj$/util/Optional;

    iget-object v1, p1, Lahok;->c:Lahoh;

    iput-object v1, p0, Lahog;->b:Lahoh;

    iget-object v1, p1, Lahok;->d:Ljava/lang/String;

    iput-object v1, p0, Lahog;->c:Ljava/lang/String;

    iget-boolean v1, p1, Lahok;->e:Z

    iput-boolean v1, p0, Lahog;->e:Z

    iget-object p1, p1, Lahok;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahoh;->a:Lahoh;

    iput-object v0, p0, Lahog;->b:Lahoh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahog;->g:Ljava/util/List;

    iput-object p1, p0, Lahog;->f:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lahog;->a:Lj$/util/Optional;

    invoke-static {p1}, Lahok;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lahog;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lahok;
    .locals 8

    new-instance v0, Lahok;

    iget-object v1, p0, Lahog;->b:Lahoh;

    iget-object v2, p0, Lahog;->f:Ljava/lang/String;

    iget-object v3, p0, Lahog;->a:Lj$/util/Optional;

    iget-object v4, p0, Lahog;->c:Ljava/lang/String;

    iget-object v5, p0, Lahog;->d:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lahog;->h:Z

    invoke-direct/range {v0 .. v7}, Lahok;-><init>(Lahoh;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lahog;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lahok;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lahog;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahok;->p()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lahok;->q()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahog;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahog;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahog;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahog;->h:Z

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahog;->a:Lj$/util/Optional;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "."

    invoke-static {p2, p1, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahog;->c(Ljava/lang/String;)V

    return-void
.end method
