.class public final Lzlz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lzmb;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzmb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlz;->a:Lzmb;

    iput-object p2, p0, Lzlz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Supplier;)V
    .locals 5

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmd;

    invoke-virtual {v1}, Lzmd;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v3, v1, Lzmd;->c:I

    iget-object v4, p0, Lzlz;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_4

    sget-object v4, Lzmb;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v2, p0, Lzlz;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v1, v1, Lzmd;->b:Lzmc;

    invoke-interface {v1, v2}, Lzmc;->fw(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lzlz;->a:Lzmb;

    invoke-virtual {p1, v0}, Lzmb;->j(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 3

    new-instance v0, Lkpt;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lkpt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lzlz;->a(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lzlz;->a:Lzmb;

    iget-boolean v1, v0, Lzmb;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzlz;->b:Ljava/lang/Object;

    instance-of v2, v1, Lzmk;

    if-eqz v2, :cond_0

    check-cast v1, Lzmk;

    invoke-virtual {v1}, Lzmk;->c()V

    iget-object v0, v0, Lzmb;->g:Lzhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzly;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzhk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
