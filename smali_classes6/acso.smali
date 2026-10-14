.class public final synthetic Lacso;
.super Ljava/lang/Object;

# interfaces
.implements Lacqh;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacsu;Landroid/graphics/Rect;Lacsx;Lbiy;I)V
    .locals 0

    iput p5, p0, Lacso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacso;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacso;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lacso;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacso;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbiy;I)V
    .locals 0

    iput p5, p0, Lacso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacso;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacso;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lacso;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacso;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqnq;Labqo;)V
    .locals 7

    iget v0, p0, Lacso;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v0, v0, Lbeds;->b:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lacso;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacso;->a:Landroid/graphics/Rect;

    move-object v3, v1

    check-cast v3, Lacsu;

    iget-object v3, v3, Lacsu;->e:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lagur;->ds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lardv;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeds;->o:Lardv;

    iget v0, v3, Lbeds;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lbeds;->b:I

    :cond_0
    iget-object v0, p0, Lacso;->c:Ljava/lang/Object;

    iget-object v3, p0, Lacso;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    new-instance v4, Labjs;

    invoke-direct {v4, p1}, Labjs;-><init>(Lbeds;)V

    invoke-static {p1}, Lactz;->c(Lbeds;)Lj$/util/Optional;

    move-result-object p1

    check-cast v3, Lacsx;

    iget-object v3, v3, Lacsx;->d:Lj$/util/Optional;

    invoke-static {v4, p2, v3, p1}, Lagur;->dl(Labjl;Labqo;Lj$/util/Optional;Lj$/util/Optional;)Lacrg;

    move-result-object p1

    check-cast v1, Lacsu;

    invoke-virtual {v1, p1}, Lacsu;->j(Lacrg;)V

    iget-object p1, v1, Lacsu;->c:Lacqe;

    invoke-interface {p1}, Lacqe;->a()V

    check-cast v0, Lbiy;

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v0, v0, Lbeds;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lacso;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lacso;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lagur;->ds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lardv;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->o:Lardv;

    iget v0, v1, Lbeds;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbeds;->b:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lacso;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    new-instance v1, Labjs;

    invoke-direct {v1, p1}, Labjs;-><init>(Lbeds;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {p1}, Lactz;->c(Lbeds;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1, p2, v3, p1}, Lagur;->dl(Labjl;Labqo;Lj$/util/Optional;Lj$/util/Optional;)Lacrg;

    move-result-object p1

    check-cast v0, Lacrs;

    invoke-virtual {v0}, Lacrs;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lacrs;->f:Lacsy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lacsy;->j(Lacrg;)V

    goto :goto_1

    :cond_4
    iget-object p2, v0, Lacrs;->e:Lj$/util/Optional;

    new-instance v0, Lacnh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p1, p0, Lacso;->d:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v0, v0, Lbeds;->b:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_6

    iget-object v0, p0, Lacso;->c:Ljava/lang/Object;

    iget-object v1, p0, Lacso;->a:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lagur;->ds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lardv;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbeds;->o:Lardv;

    iget v0, v1, Lbeds;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbeds;->b:I

    :cond_6
    iget-object v0, p0, Lacso;->d:Ljava/lang/Object;

    iget-object v1, p0, Lacso;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    new-instance v3, Labjs;

    invoke-direct {v3, p1}, Labjs;-><init>(Lbeds;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lacsp;->a:Lj$/util/Optional;

    invoke-static {p1, v5}, Lactz;->b(Lbeds;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    new-instance v5, Lacsh;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lacsh;-><init>(I)V

    invoke-virtual {p1, v5}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v3, p2, v4, p1}, Lagur;->dl(Labjl;Labqo;Lj$/util/Optional;Lj$/util/Optional;)Lacrg;

    move-result-object p1

    check-cast v1, Lacsp;

    iget-object p2, v1, Lacsp;->b:Labgp;

    invoke-interface {p2, p1}, Labgp;->m(Lacrg;)V

    iget-object p1, v1, Lacsp;->c:Lacqe;

    invoke-interface {p1}, Lacqe;->a()V

    check-cast v0, Lbiy;

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
