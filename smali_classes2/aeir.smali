.class public final Laeir;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laeir;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Laeir;->b:I

    iput-boolean v0, p0, Laeir;->c:Z

    iput-boolean v0, p0, Laeir;->d:Z

    iput-boolean v0, p0, Laeir;->e:Z

    iput-boolean v0, p0, Laeir;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Laeiq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeir;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Laeir;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laeir;->b:I

    iget-object v0, p0, Laeir;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiq;

    invoke-interface {v1}, Laeiq;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Laeiq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeir;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
