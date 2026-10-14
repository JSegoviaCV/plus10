.class public final Lalmh;
.super Ljava/lang/Object;

# interfaces
.implements Lalmn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbfpf;

.field public final c:Lazln;

.field public final d:Lallj;

.field private final e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfpf;Lcf;Lazln;Lallj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalmh;->b:Lbfpf;

    iput-object p4, p0, Lalmh;->c:Lazln;

    iput-object p5, p0, Lalmh;->d:Lallj;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lalmh;->e:Ljava/util/Set;

    iget p1, p4, Lazln;->d:I

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_1

    iget-object p1, p4, Lazln;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p4, Lazln;->d:I

    if-ne p1, p2, :cond_0

    iget-object p1, p4, Lazln;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lalmh;->f:I

    return-void

    :cond_1
    iget p1, p4, Lazln;->d:I

    const/16 p2, 0x30

    if-ne p1, p2, :cond_2

    iget-object p1, p4, Lazln;->e:Ljava/lang/Object;

    check-cast p1, Lazlr;

    iget p1, p1, Lazlr;->b:I

    iput p1, p0, Lalmh;->f:I

    new-instance p1, Laini;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_2
    invoke-virtual {p5}, Lallj;->a()I

    move-result p1

    iput p1, p0, Lalmh;->f:I

    new-instance p1, Laini;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Laini;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lalmh;->f:I

    return v0
.end method

.method public final b()Lallj;
    .locals 1

    iget-object v0, p0, Lalmh;->d:Lallj;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget v0, p0, Lalmh;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iput p1, p0, Lalmh;->f:I

    iget-object v0, p0, Lalmh;->e:Ljava/util/Set;

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

    iget-object v0, p0, Lalmh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lagkc;)V
    .locals 1

    iget-object v0, p0, Lalmh;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
