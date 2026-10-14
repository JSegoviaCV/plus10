.class public final Lafrl;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Ljava/util/Set;

.field final synthetic c:Lafro;

.field private final d:Lafqy;

.field private final e:Ljava/lang/Class;

.field private final f:Laorw;

.field private final g:Z


# direct methods
.method public constructor <init>(Lafro;Lafqy;Ljava/lang/Class;Laorw;Z)V
    .locals 0

    iput-object p1, p0, Lafrl;->c:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafrl;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafrl;->b:Ljava/util/Set;

    iput-object p2, p0, Lafrl;->d:Lafqy;

    iput-object p3, p0, Lafrl;->e:Ljava/lang/Class;

    iput-object p4, p0, Lafrl;->f:Laorw;

    iput-boolean p5, p0, Lafrl;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lafrl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lafrl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lafrl;->f:Laorw;

    check-cast p1, Lziq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lafrl;->d:Lafqy;

    iget-object v1, p0, Lafrl;->c:Lafro;

    iget-object v2, p0, Lafrl;->a:Ljava/util/Set;

    iget-object v3, p0, Lafrl;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Lafqy;->a(Lafro;)Lafqx;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lafqx;->b(Lziq;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lafrl;->e:Ljava/lang/Class;

    iget-boolean v2, p0, Lafrl;->g:Z

    invoke-virtual {v1, v0, p1, v2}, Lafro;->d(Lafqx;Ljava/lang/Class;Z)V

    iget-object p1, v1, Lafro;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
