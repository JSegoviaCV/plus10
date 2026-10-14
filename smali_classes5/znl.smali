.class public final Lznl;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;
.implements Lzwx;
.implements Lzxd;


# static fields
.field static final a:Laoxo;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Lzyo;

.field private final e:Ljava/util/Set;

.field private f:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lzng;->a:Lzng;

    sget-object v1, Lbyf;->ON_CREATE:Lbyf;

    sget-object v2, Lzng;->b:Lzng;

    sget-object v3, Lbyf;->ON_START:Lbyf;

    sget-object v4, Lzng;->c:Lzng;

    sget-object v5, Lbyf;->ON_RESUME:Lbyf;

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lznl;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznl;->d:Lzyo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lznl;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lznl;->e:Ljava/util/Set;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lznl;->f:Laoru;

    return-void
.end method

.method private final g(Lbyf;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lznl;->f:Laoru;

    sget-object v0, Lbyf;->Companion:Lbye;

    invoke-virtual {p1}, Lbyf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lzng;->a:Lzng;

    invoke-direct {p0, p1}, Lznl;->j(Lzng;)V

    return-void

    :cond_1
    sget-object p1, Lzng;->b:Lzng;

    invoke-direct {p0, p1}, Lznl;->j(Lzng;)V

    return-void

    :cond_2
    sget-object p1, Lzng;->c:Lzng;

    invoke-direct {p0, p1}, Lznl;->j(Lzng;)V

    return-void

    :cond_3
    sget-object p1, Lzng;->c:Lzng;

    invoke-direct {p0, p1}, Lznl;->h(Lzng;)V

    return-void

    :cond_4
    sget-object p1, Lzng;->b:Lzng;

    invoke-direct {p0, p1}, Lznl;->h(Lzng;)V

    return-void

    :cond_5
    sget-object p1, Lzng;->a:Lzng;

    invoke-direct {p0, p1}, Lznl;->h(Lzng;)V

    return-void
.end method

.method private final h(Lzng;)V
    .locals 2

    iget-object v0, p0, Lznl;->c:Ljava/util/Map;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    invoke-direct {p0, v0}, Lznl;->i(Lznh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lznh;)V
    .locals 1

    invoke-interface {p1}, Lznh;->h()V

    iget-object v0, p0, Lznl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Lzng;)V
    .locals 3

    iget-object v0, p0, Lznl;->c:Ljava/util/Map;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznh;

    iget-object v1, p0, Lznl;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lznh;->iX()V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lznh;

    invoke-interface {p1}, Lznh;->iV()Lzng;

    move-result-object v0

    new-instance v1, Lyvw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    iget-object v2, p0, Lznl;->c:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lznl;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lznl;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbyf;->ON_PAUSE:Lbyf;

    check-cast v0, Lbyf;

    invoke-virtual {v0, v1}, Lbyf;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lznl;->a:Laoxo;

    invoke-interface {p1}, Lznh;->iV()Lzng;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lznl;->f:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lbyf;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, p1}, Lznl;->i(Lznh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lznl;->d:Lzyo;

    iget-object v0, p1, Lzyo;->j:Lzyn;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lzyn;->J(I)V

    sget-object v0, Lbyf;->ON_RESUME:Lbyf;

    invoke-direct {p0, v0}, Lznl;->g(Lbyf;)V

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1, v1}, Lzyn;->u(I)V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lznl;->d:Lzyo;

    iget-object v0, p1, Lzyo;->j:Lzyn;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lzyn;->J(I)V

    sget-object v0, Lbyf;->ON_CREATE:Lbyf;

    invoke-direct {p0, v0}, Lznl;->g(Lbyf;)V

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1, v1}, Lzyn;->u(I)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    sget-object p1, Lbyf;->ON_DESTROY:Lbyf;

    invoke-direct {p0, p1}, Lznl;->g(Lbyf;)V

    iget-object p1, p0, Lznl;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lznl;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    sget-object p1, Lbyf;->ON_PAUSE:Lbyf;

    invoke-direct {p0, p1}, Lznl;->g(Lbyf;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lznl;->d:Lzyo;

    iget-object v0, p1, Lzyo;->j:Lzyn;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lzyn;->J(I)V

    sget-object v0, Lbyf;->ON_START:Lbyf;

    invoke-direct {p0, v0}, Lznl;->g(Lbyf;)V

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1, v1}, Lzyn;->u(I)V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    sget-object p1, Lbyf;->ON_STOP:Lbyf;

    invoke-direct {p0, p1}, Lznl;->g(Lbyf;)V

    return-void
.end method

.method public final bridge synthetic nm(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lznh;

    invoke-interface {p1}, Lznh;->iV()Lzng;

    move-result-object v0

    iget-object v1, p0, Lznl;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lznl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
