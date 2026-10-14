.class public final Ljpt;
.super Laapk;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljpp;


# static fields
.field public static final a:Ljpp;


# instance fields
.field public final b:Ladib;

.field private final c:Lbz;

.field private final d:Lacbd;

.field private final e:Labxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpr;

    invoke-direct {v0}, Ljpr;-><init>()V

    sput-object v0, Ljpt;->a:Ljpp;

    return-void
.end method

.method public constructor <init>(Lbz;Ladib;Lacbd;Labxu;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Ljpt;->c:Lbz;

    iput-object p2, p0, Ljpt;->b:Ladib;

    iput-object p3, p0, Ljpt;->d:Lacbd;

    iput-object p4, p0, Ljpt;->e:Labxu;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljpt;->c:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpa;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljpt;->c:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Ljpt;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "636218872"

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ljpt;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 3

    invoke-virtual {p0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljpq;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljpt;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnw;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljpt;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljpt;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljnw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Ljpt;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ljpt;->d:Lacbd;

    invoke-virtual {v1}, Lacbd;->d()Lacbr;

    move-result-object v1

    check-cast v1, Lacbn;

    const v2, 0x7f0b1249

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lavyx;->a:Lavyx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyh;->a:Lavyh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v1}, Lacbn;->h()I

    move-result v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyh;

    iget v5, v4, Lavyh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavyh;->b:I

    iput v1, v4, Lavyh;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavyx;->z:Lavyh;

    iget v1, v3, Lavyx;->b:I

    const/high16 v4, 0x1000000

    or-int/2addr v1, v4

    iput v1, v3, Lavyx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxf;->C:Lavyx;

    iget v1, v2, Lavxf;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    :goto_0
    iget-object v1, p0, Ljpt;->b:Ladib;

    const v2, 0x17982

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    iput-object v0, v1, Laapl;->a:Lavxf;

    invoke-virtual {v1}, Laapl;->b()V

    invoke-static {p1}, Lagur;->cZ(Landroid/view/View;)V

    iget-object p1, p0, Ljpt;->e:Labxu;

    invoke-interface {p1}, Labxu;->i()V

    return-void

    :cond_1
    const p1, 0x7f0b123a

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Ljpt;->b:Ladib;

    const v0, 0x1798a

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-object p1, p0, Ljpt;->e:Labxu;

    invoke-interface {p1}, Labxu;->g()V

    :cond_2
    return-void
.end method
