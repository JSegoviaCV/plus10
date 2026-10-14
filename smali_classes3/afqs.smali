.class public final synthetic Lafqs;
.super Ljava/lang/Object;

# interfaces
.implements Lafqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqze;)V
    .locals 6

    iget v0, p0, Lafqs;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    if-eq v0, v3, :cond_0

    invoke-static {p2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v0

    new-instance v1, Lafqu;

    invoke-direct {v1, v2}, Lafqu;-><init>(I)V

    const-string v2, "CodecReuseMode"

    invoke-static {p1, v1, v2}, Lafqw;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lafqq;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawej;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->S:Lawej;

    iget p1, p2, Laweh;->c:I

    or-int/2addr p1, v4

    iput p1, p2, Laweh;->c:I

    return-void

    :cond_0
    invoke-static {p2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v0

    new-instance v2, Lafqu;

    invoke-direct {v2, v1}, Lafqu;-><init>(I)V

    const-string v1, "CodecInitReason"

    invoke-static {p1, v2, v1}, Lafqw;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lafqq;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawej;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laweh;->S:Lawej;

    iget p1, p2, Laweh;->c:I

    or-int/2addr p1, v4

    iput p1, p2, Laweh;->c:I

    return-void

    :cond_1
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    sget-object v4, Laweh;->a:Laweh;

    iget v4, v0, Laweh;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v0, Laweh;->b:I

    iput-object p1, v0, Laweh;->u:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v4, 0x40000

    if-lt v0, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    iget v0, p2, Laweh;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Laweh;->b:I

    iput-boolean p1, p2, Laweh;->t:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Laweh;

    iget p2, p1, Laweh;->b:I

    or-int/2addr p2, v4

    iput p2, p1, Laweh;->b:I

    iput-boolean v2, p1, Laweh;->t:Z

    return-void

    :cond_3
    sget-object v0, Lafqw;->a:Laoxo;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p2, Laweh;->c:I

    iput-boolean p1, p2, Laweh;->J:Z

    return-void

    :cond_4
    sget-object v0, Lafqw;->a:Laoxo;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laweh;

    sget-object v0, Laweh;->a:Laweh;

    iget v0, p2, Laweh;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Laweh;->c:I

    iput-object p1, p2, Laweh;->F:Ljava/lang/String;

    return-void
.end method
