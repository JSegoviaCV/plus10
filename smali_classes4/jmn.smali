.class public final Ljmn;
.super Laapk;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljmk;


# static fields
.field public static final a:Ljmk;


# instance fields
.field public final b:Labxu;

.field public final c:Ladib;

.field private final d:Lbz;

.field private final e:Lacbd;

.field private final f:Lafms;

.field private final g:Laqpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljml;

    invoke-direct {v0}, Ljml;-><init>()V

    sput-object v0, Ljmn;->a:Ljmk;

    return-void
.end method

.method public constructor <init>(Lbz;Lafms;Ladib;Lacbd;Labxu;Laqpz;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Ljmn;->d:Lbz;

    iput-object p2, p0, Ljmn;->f:Lafms;

    iput-object p3, p0, Ljmn;->c:Ladib;

    iput-object p4, p0, Ljmn;->e:Lacbd;

    iput-object p5, p0, Ljmn;->b:Labxu;

    iput-object p6, p0, Ljmn;->g:Laqpz;

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Ljmn;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e0693

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Ljmn;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljmh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljmn;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljmh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljmn;->d:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const-string v1, "Accessed ShortsDeleteLastSegmentFeatureController when fragment view is null."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lahyr;->f(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljmn;->f:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafms;->a(Lahys;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljmn;->i()V

    const v1, 0x7f0b1228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Ljmn;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ljmn;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljla;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljla;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "715557833"

    return-object v0
.end method

.method protected final he(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljmn;->i()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ljmn;->d:Lbz;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lagur;->cZ(Landroid/view/View;)V

    iget-object p1, p0, Ljmn;->e:Lacbd;

    invoke-virtual {p1}, Lacbd;->d()Lacbr;

    move-result-object p1

    check-cast p1, Lacbn;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyx;->a:Lavyx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavyh;->a:Lavyh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {p1}, Lacbn;->h()I

    move-result p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavyh;

    iget v6, v5, Lavyh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavyh;->b:I

    iput p1, v5, Lavyh;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lavyx;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavyh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lavyx;->z:Lavyh;

    iget v4, p1, Lavyx;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p1, Lavyx;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavyx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lavxf;->C:Lavyx;

    iget v3, p1, Lavxf;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p1, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    :goto_0
    iget-object v2, p0, Ljmn;->c:Ladib;

    const v3, 0x3b769

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    iput-object p1, v2, Laapl;->a:Lavxf;

    invoke-virtual {v2}, Laapl;->b()V

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljmn;->g:Laqpz;

    invoke-virtual {v2, v0}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfl;->b(Z)V

    const v2, 0x7f140c30

    invoke-virtual {v0, v2}, Lfl;->j(I)V

    new-instance v2, Lhii;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3, v1}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v3, 0x7f140c2f

    invoke-virtual {v0, v3, v2}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    new-instance v2, Lhii;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3, v1}, Lhii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f140c2e

    invoke-virtual {v0, p1, v2}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v0}, Lfl;->a()Lfm;

    return-void
.end method
