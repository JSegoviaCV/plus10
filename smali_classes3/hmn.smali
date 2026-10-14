.class public final Lhmn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lafpz;

.field public b:Ljava/lang/Runnable;

.field public final c:Lbguh;

.field public d:I

.field private final e:Lafqb;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lafqb;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->e:Lafqb;

    iput-object p2, p0, Lhmn;->c:Lbguh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhmn;->f:Ljava/util/Set;

    const/4 p1, 0x1

    iput p1, p0, Lhmn;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lzis;)V
    .locals 2

    iget-object v0, p0, Lhmn;->a:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmn;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, Lhmn;->a:Lafpz;

    invoke-interface {v1, p1}, Lafpz;->a(Lzis;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhmn;->a:Lafpz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmn;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lhmn;->b:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lhmn;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lhmn;->d:I

    iput-object v1, p0, Lhmn;->a:Lafpz;

    return-void
.end method

.method public final c(I)V
    .locals 5

    invoke-virtual {p0}, Lhmn;->b()V

    invoke-static {p1}, Laojy;->ao(I)V

    iget-object v0, p0, Lhmn;->e:Lafqb;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Lhmn;->a:Lafpz;

    sget-object v1, Laweh;->a:Laweh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lawep;->a:Lawep;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawep;

    add-int/lit8 v4, p1, -0x1

    iput v4, v3, Lawep;->c:I

    iget v4, v3, Lawep;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lawep;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laweh;->R:Lawep;

    iget v2, v3, Laweh;->c:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, v3, Laweh;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafpz;->c(Laweh;)V

    iput p1, p0, Lhmn;->d:I

    return-void
.end method
