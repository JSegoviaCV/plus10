.class public final Lmue;
.super Ljava/lang/Object;

# interfaces
.implements Lalmn;


# instance fields
.field public final a:Lallj;

.field private final b:Landroid/content/Context;

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/Set;

.field private final e:Laumd;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcf;Laume;Lallj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmue;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmue;->d:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmue;->b:Landroid/content/Context;

    iput-object p4, p0, Lmue;->a:Lallj;

    iget p1, p3, Laume;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p3, Laume;->g:Laumd;

    if-nez p1, :cond_1

    sget-object p1, Laumd;->a:Laumd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-object p1, p0, Lmue;->e:Laumd;

    iget p1, p3, Laume;->e:I

    iput p1, p0, Lmue;->c:I

    invoke-virtual {p0}, Lmue;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lmue;->d(I)V

    iget p1, p3, Laume;->b:I

    and-int/lit16 p3, p1, 0x400

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lmcz;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lmue;->e:Laumd;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmue;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    iget v0, v0, Laumd;->c:I

    return v0

    :cond_0
    iget v0, v0, Laumd;->b:I

    return v0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v0, Laumd;->e:I

    return v0

    :cond_2
    iget v0, v0, Laumd;->d:I

    return v0

    :cond_3
    iget v0, p0, Lmue;->c:I

    if-lez v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lmue;->a:Lallj;

    invoke-virtual {v0}, Lallj;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lallj;
    .locals 1

    iget-object v0, p0, Lmue;->a:Lallj;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lmue;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iput p1, p0, Lmue;->f:I

    iget-object v0, p0, Lmue;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkc;

    invoke-virtual {v1, p1}, Lagkc;->u(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lagkc;)V
    .locals 1

    iget-object v0, p0, Lmue;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lagkc;)V
    .locals 1

    iget-object v0, p0, Lmue;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
