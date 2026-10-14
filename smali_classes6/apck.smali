.class final Lapck;
.super Laotb;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Set;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lapck;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lapck;->b:Ljava/util/Set;

    iput-object p3, p0, Lapck;->c:Ljava/util/Iterator;

    iput-object p4, p0, Lapck;->d:Ljava/util/Set;

    invoke-direct {p0}, Laotb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lapck;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Lapck;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapck;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    invoke-virtual {p0}, Laotb;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, p0, Lapck;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
