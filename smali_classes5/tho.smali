.class public final Ltho;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lsve;


# instance fields
.field public a:Ltid;

.field public b:I

.field public final c:Laqzg;

.field public final e:Lprj;

.field private final f:Lsve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsve;

    invoke-direct {v0}, Lsve;-><init>()V

    sput-object v0, Ltho;->d:Lsve;

    return-void
.end method

.method public constructor <init>(Laqzg;Lsve;Lprj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltho;->b:I

    iput-object p1, p0, Ltho;->c:Laqzg;

    iput-object p2, p0, Ltho;->f:Lsve;

    iput-object p3, p0, Ltho;->e:Lprj;

    return-void
.end method


# virtual methods
.method public final a()Ltht;
    .locals 1

    iget-object v0, p0, Ltho;->c:Laqzg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltht;

    return-object v0
.end method

.method public final b(Ltho;)V
    .locals 4

    iget-object v0, p1, Ltho;->a:Ltid;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Ltho;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Ltho;->f:Lsve;

    iget-object v3, p0, Ltho;->f:Lsve;

    if-ne v3, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, La;->f(Z)V

    iget-object v0, p0, Ltho;->a:Ltid;

    invoke-interface {v0}, Ltid;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltho;->e:Lprj;

    invoke-virtual {v1, p0}, Lprj;->K(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Ltho;->c:Laqzg;

    invoke-virtual {v1}, Laqze;->clear()Laqze;

    iget-object p1, p1, Ltho;->c:Laqzg;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltht;

    invoke-virtual {v1, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ltho;->e:Lprj;

    invoke-virtual {p1, p0}, Lprj;->J(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltho;->c:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Ltht;

    iget-object v0, v0, Ltht;->d:Lapmv;

    if-nez v0, :cond_0

    sget-object v0, Lapmv;->a:Lapmv;

    :cond_0
    iget v0, v0, Lapmv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltho;->c:Laqzg;

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Ltht;

    iget-object v0, v0, Ltht;->d:Lapmv;

    if-nez v0, :cond_0

    sget-object v0, Lapmv;->a:Lapmv;

    :cond_0
    iget v0, v0, Lapmv;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Ltho;->e:Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ltif;

    iget-object v3, v1, Ltif;->e:Lqun;

    invoke-virtual {v3}, Lqun;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ltho;->c:Laqzg;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqzg;->instance:Laqzm;

    check-cast v5, Ltht;

    sget-object v6, Ltht;->a:Ltht;

    iget v6, v5, Ltht;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ltht;->b:I

    iput-wide v3, v5, Ltht;->f:J

    :cond_1
    iget-object v3, v1, Ltif;->b:Ltii;

    iget-boolean v4, v3, Ltii;->h:Z

    iget-object v4, v3, Ltii;->f:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iput-object v5, v3, Ltii;->g:Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0}, Ltho;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Ltho;->a:Ltid;

    invoke-interface {v5}, Ltid;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ltho;->a:Ltid;

    invoke-interface {v6}, Ltid;->p()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_6

    move-object v6, v5

    check-cast v6, Ltho;

    invoke-virtual {v6}, Ltho;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ltho;->a()Ltht;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v3, Ltii;->g:Ljava/util/Collection;

    if-eqz v6, :cond_5

    iput-object v2, v3, Ltii;->g:Ljava/util/Collection;

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ltho;->a()Ltht;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v5, v3, Ltii;->a:Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v3, Ltii;->b:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ltif;->b()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ltho;->c:Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Ltht;

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_8

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_8
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapmv;

    iput-object v2, v3, Lapmv;->e:Lapmw;

    iget v2, v3, Lapmv;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v3, Lapmv;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmv;

    iget v3, v2, Lapmv;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lapmv;->b:I

    const/4 v3, -0x1

    iput v3, v2, Lapmv;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Ltht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltht;->d:Lapmv;

    iget v1, v0, Ltht;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltht;->b:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ltho;->a:Ltid;

    invoke-interface {v0}, Ltid;->t()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    const-string v1, "Repressed visibility is not yet supported."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltho;->a:Ltid;

    invoke-interface {v0, p1}, Ltid;->u(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltho;->a:Ltid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltho;->c:Laqzg;

    iget-object v1, v1, Laqzg;->instance:Laqzm;

    check-cast v1, Ltht;

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_1

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_1
    iget v1, v1, Lapmv;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CVE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
