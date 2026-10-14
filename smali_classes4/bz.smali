.class public Lbz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lbyo;
.implements Lcac;
.implements Lbyc;
.implements Lecx;
.implements Lrf;


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcw;

.field public D:Lch;

.field public E:Lcw;

.field public F:Lbz;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field M:Z

.field public N:Z

.field O:Z

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Lbv;

.field public V:Z

.field public W:Landroid/view/LayoutInflater;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Lbyg;

.field public aa:Lbyp;

.field public ab:Ldn;

.field public ac:Lbyz;

.field ad:Lbzx;

.field public ae:Lecw;

.field public final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ag:Ljava/util/ArrayList;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Landroid/util/SparseArray;

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Bundle;

.field public o:Lbz;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private xj:I

.field private final xk:Lbx;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbz;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbz;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbz;->p:Ljava/lang/String;

    iput-object v0, p0, Lbz;->r:Ljava/lang/Boolean;

    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    iput-object v0, p0, Lbz;->E:Lcw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->O:Z

    iput-boolean v0, p0, Lbz;->T:Z

    sget-object v0, Lbyg;->e:Lbyg;

    iput-object v0, p0, Lbz;->Z:Lbyg;

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lbz;->ac:Lbyz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbz;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbz;->ag:Ljava/util/ArrayList;

    new-instance v0, Lbr;

    invoke-direct {v0, p0}, Lbr;-><init>(Lbz;)V

    iput-object v0, p0, Lbz;->xk:Lbx;

    invoke-direct {p0}, Lbz;->gZ()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    iput p1, p0, Lbz;->xj:I

    return-void
.end method

.method public static aJ(Landroid/content/Context;Ljava/lang/String;)Lbz;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget v2, Lcg;->a:I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0, p1}, Lcg;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v2, Lbw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": make sure class is a valid subclass of Fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception p0

    new-instance v2, Lbw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": make sure class name exists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Lbw;

    const-string v2, ": calling Fragment constructor caused an exception"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lbw;

    const-string v2, ": could not find Fragment constructor"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v2, Lbw;

    invoke-static {p1, v1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_5
    move-exception p0

    new-instance v2, Lbw;

    invoke-static {p1, v1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method private final eK()I
    .locals 2

    iget-object v0, p0, Lbz;->Z:Lbyg;

    sget-object v1, Lbyg;->b:Lbyg;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbz;->F:Lbz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbyg;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbz;->F:Lbz;

    invoke-direct {v1}, Lbz;->eK()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbyg;->ordinal()I

    move-result v0

    return v0
.end method

.method private final f(Lbx;)V
    .locals 1

    iget v0, p0, Lbz;->h:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lbx;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbz;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final gZ()V
    .locals 2

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lbz;->aa:Lbyp;

    invoke-static {p0}, Lbqy;->v(Lecx;)Lecw;

    move-result-object v0

    iput-object v0, p0, Lbz;->ae:Lecw;

    const/4 v0, 0x0

    iput-object v0, p0, Lbz;->ad:Lbzx;

    iget-object v0, p0, Lbz;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Lbz;->xk:Lbx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lbz;->f(Lbx;)V

    :cond_0
    return-void
.end method

.method private final id(Z)Lbz;
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lbxe;->a:I

    new-instance p1, Lbxg;

    invoke-direct {p1, p0}, Lbxg;-><init>(Lbz;)V

    invoke-static {p1}, Lbxe;->d(Lbxm;)V

    invoke-static {p0}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v0

    iget-object v1, v0, Lbxd;->b:Ljava/util/Set;

    sget-object v2, Lbxc;->h:Lbxc;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_0
    iget-object p1, p0, Lbz;->o:Lbz;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lbz;->C:Lcw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbz;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcw;->d(Ljava/lang/String;)Lbz;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbz;->D:Lch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lch;->c:Landroid/content/Context;

    return-object v0
.end method

.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Lbz;->xj:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final aA()Z
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbv;->a:Z

    return v0
.end method

.method public final aB()Z
    .locals 1

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbz;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aC()Z
    .locals 3

    iget-boolean v0, p0, Lbz;->J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbz;->C:Lcw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbz;->F:Lbz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbz;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final aD()Z
    .locals 1

    iget v0, p0, Lbz;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aE()Z
    .locals 2

    iget v0, p0, Lbz;->h:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF()Z
    .locals 1

    iget-object v0, p0, Lbz;->C:Lcw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    return v0
.end method

.method public final aG()Z
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aH(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_0

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-static {v0, p1}, Lblo;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aI()Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_0

    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbz;->E:Lcw;

    iget-object v1, v1, Lcw;->d:Lci;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aK()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public aL()V
    .locals 0

    return-void
.end method

.method public final aM(Lbz;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lbxe;->a:I

    new-instance v0, Lbxj;

    invoke-direct {v0, p0, p1}, Lbxj;-><init>(Lbz;Lbz;)V

    invoke-static {v0}, Lbxe;->d(Lbxm;)V

    invoke-static {p0}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v1

    iget-object v2, v1, Lbxd;->b:Ljava/util/Set;

    sget-object v3, Lbxc;->h:Lbxc;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_0
    iget-object v0, p0, Lbz;->C:Lcw;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbz;->C:Lcw;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p1, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {v0, v2}, Lbz;->id(Z)Lbz;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting "

    const-string v2, " as the target of "

    const-string v3, " would create a target cycle"

    invoke-static {p0, p1, v1, v2, v3}, La;->eg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Lbz;->p:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lbz;->o:Lbz;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbz;->C:Lcw;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lbz;->m:Ljava/lang/String;

    iput-object p1, p0, Lbz;->p:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lbz;->p:Ljava/lang/String;

    iput-object p1, p0, Lbz;->o:Lbz;

    :goto_4
    iput v2, p0, Lbz;->q:I

    return-void
.end method

.method public aN(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lch;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aO(II)V
    .locals 0

    return-void
.end method

.method public aP()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final ab()V
    .locals 3

    invoke-direct {p0}, Lbz;->gZ()V

    iget-object v0, p0, Lbz;->m:Ljava/lang/String;

    iput-object v0, p0, Lbz;->Y:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbz;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->s:Z

    iput-boolean v0, p0, Lbz;->t:Z

    iput-boolean v0, p0, Lbz;->w:Z

    iput-boolean v0, p0, Lbz;->x:Z

    iput-boolean v0, p0, Lbz;->z:Z

    iput v0, p0, Lbz;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbz;->C:Lcw;

    new-instance v2, Lcw;

    invoke-direct {v2}, Lcw;-><init>()V

    iput-object v2, p0, Lbz;->E:Lcw;

    iput-object v1, p0, Lbz;->D:Lch;

    iput v0, p0, Lbz;->G:I

    iput v0, p0, Lbz;->H:I

    iput-object v1, p0, Lbz;->I:Ljava/lang/String;

    iput-boolean v0, p0, Lbz;->J:Z

    iput-boolean v0, p0, Lbz;->K:Z

    return-void
.end method

.method public ac(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->P:Z

    return-void
.end method

.method public ad(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->P:Z

    return-void
.end method

.method public af()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public ag(Z)V
    .locals 0

    return-void
.end method

.method public ah()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public ai(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public aj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final al()V
    .locals 2

    iget-object v0, p0, Lbz;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lbz;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lbz;->E:Lcw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcw;->D(I)V

    return-void
.end method

.method public final am([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v1, v0, Lcw;->u:Lrg;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Lbz;->m:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcw;->v:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lcw;->u:Lrg;

    invoke-virtual {p2, p1}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, p2, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final an()V
    .locals 2

    iget-object v0, p0, Lbz;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbz;->E:Lcw;

    invoke-virtual {v1, v0}, Lcw;->O(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbz;->E:Lcw;

    invoke-virtual {v0}, Lcw;->s()V

    :cond_0
    return-void
.end method

.method public final ao(IIII)V
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    move p2, p1

    move p3, p2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbz;->hI()Lbv;

    move-result-object v0

    iput p1, v0, Lbv;->b:I

    invoke-virtual {p0}, Lbz;->hI()Lbv;

    move-result-object p1

    iput p2, p1, Lbv;->c:I

    invoke-virtual {p0}, Lbz;->hI()Lbv;

    move-result-object p1

    iput p3, p1, Lbv;->d:I

    invoke-virtual {p0}, Lbz;->hI()Lbv;

    move-result-object p1

    iput p4, p1, Lbv;->e:I

    return-void
.end method

.method public ap(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->aF()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    return-void
.end method

.method public final aq(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->hI()Lbv;

    move-result-object v0

    iput-object p1, v0, Lbv;->o:Landroid/view/View;

    return-void
.end method

.method public final ar(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 1

    iget-object v0, p0, Lbz;->C:Lcw;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lbz;->i:Landroid/os/Bundle;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final as(Z)V
    .locals 1

    iget-boolean v0, p0, Lbz;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbz;->O:Z

    iget-boolean p1, p0, Lbz;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbz;->aC()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->D:Lch;

    invoke-virtual {p1}, Lch;->c()V

    :cond_0
    return-void
.end method

.method final at(I)V
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbz;->hI()Lbv;

    iget-object v0, p0, Lbz;->U:Lbv;

    iput p1, v0, Lbv;->f:I

    return-void
.end method

.method final au(Z)V
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbz;->hI()Lbv;

    move-result-object v0

    iput-boolean p1, v0, Lbv;->a:Z

    return-void
.end method

.method public final av(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lbxe;->a:I

    new-instance v0, Lbxi;

    invoke-direct {v0, p0}, Lbxi;-><init>(Lbz;)V

    invoke-static {v0}, Lbxe;->d(Lbxm;)V

    invoke-static {p0}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v1

    iget-object v2, v1, Lbxd;->b:Ljava/util/Set;

    sget-object v3, Lbxc;->f:Lbxc;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_0
    iput-boolean p1, p0, Lbz;->L:Z

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcw;->A:Lcx;

    invoke-virtual {p1, p0}, Lcx;->a(Lbz;)V

    return-void

    :cond_1
    iget-object p1, v0, Lcw;->A:Lcx;

    invoke-virtual {p1, p0}, Lcx;->e(Lbz;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->M:Z

    return-void
.end method

.method final aw(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->hI()Lbv;

    iget-object v0, p0, Lbz;->U:Lbv;

    iput-object p1, v0, Lbv;->g:Ljava/util/ArrayList;

    iput-object p2, v0, Lbv;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final ax(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lbxe;->a:I

    new-instance v0, Lbxk;

    invoke-direct {v0, p0, p1}, Lbxk;-><init>(Lbz;Z)V

    invoke-static {v0}, Lbxe;->d(Lbxm;)V

    invoke-static {p0}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v1

    iget-object v2, v1, Lbxd;->b:Ljava/util/Set;

    sget-object v3, Lbxc;->g:Lbxc;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_0
    iget-boolean v0, p0, Lbz;->T:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lbz;->h:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbz;->X:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcw;->aq(Lanuo;)V

    :cond_1
    iput-boolean p1, p0, Lbz;->T:Z

    iget v0, p0, Lbz;->h:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lbz;->S:Z

    iget-object v0, p0, Lbz;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbz;->l:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public ay(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final az(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    iget-object v1, v0, Lcw;->s:Lrg;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v2, p0, Lbz;->m:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcw;->v:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Lcw;->s:Lrg;

    invoke-virtual {p2, p1}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcw;->o:Lch;

    invoke-virtual {v0, p1, p2, p3}, Lch;->e(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p0, p2, p3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public fu()Lce;
    .locals 1

    new-instance v0, Lbs;

    invoke-direct {v0, p0}, Lbs;-><init>(Lbz;)V

    return-object v0
.end method

.method public final gA()Lcw;
    .locals 3

    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz;->E:Lcw;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lcag;

    invoke-direct {v1}, Lcag;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Lbzw;->b:Lcae;

    invoke-virtual {v1, v2, v0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lbzo;->a:Lcae;

    invoke-virtual {v1, v0, p0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    sget-object v0, Lbzo;->b:Lcae;

    invoke-virtual {v1, v0, p0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lbzo;->c:Lcae;

    invoke-virtual {v1, v2, v0}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lbzx;
    .locals 3

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbz;->ad:Lbzx;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lbzr;

    iget-object v2, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Lbzr;-><init>(Landroid/app/Application;Lecx;Landroid/os/Bundle;)V

    iput-object v1, p0, Lbz;->ad:Lbzx;

    :cond_3
    iget-object v0, p0, Lbz;->ad:Lbzx;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lbz;->aa:Lbyp;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lecv;
    .locals 1

    iget-object v0, p0, Lbz;->ae:Lecw;

    iget-object v0, v0, Lecw;->b:Ljava/lang/Object;

    check-cast v0, Lecv;

    return-object v0
.end method

.method public final getViewModelStore()Lcab;
    .locals 3

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbz;->eK()I

    move-result v0

    sget-object v1, Lbyg;->b:Lbyg;

    invoke-virtual {v1}, Lbyg;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbz;->C:Lcw;

    iget-object v0, v0, Lcw;->A:Lcx;

    iget-object v0, v0, Lcx;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    if-nez v1, :cond_0

    new-instance v1, Lcab;

    invoke-direct {v1}, Lcab;-><init>()V

    iget-object v2, p0, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final gw()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final gx()Lbz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbz;->id(Z)Lbz;

    move-result-object v0

    return-object v0
.end method

.method public final gy()Lcc;
    .locals 1

    iget-object v0, p0, Lbz;->D:Lch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lch;->b:Landroid/app/Activity;

    check-cast v0, Lcc;

    return-object v0
.end method

.method public final gz()Lcc;
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final hB()F
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lbv;->n:F

    return v0
.end method

.method public final hC()I
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbv;->b:I

    return v0
.end method

.method public final hD()I
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbv;->c:I

    return v0
.end method

.method public final hE()I
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbv;->d:I

    return v0
.end method

.method public final hF()I
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbv;->e:I

    return v0
.end method

.method public final hG()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hH()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hI()Lbv;
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    iput-object v0, p0, Lbz;->U:Lbv;

    :cond_0
    iget-object v0, p0, Lbz;->U:Lbv;

    return-object v0
.end method

.method public final hJ()Lcw;
    .locals 3

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hK()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbz;->W:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbz;->hL(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hL(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lbz;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbz;->W:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final hM()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hO()Lbyo;
    .locals 3

    iget-object v0, p0, Lbz;->ab:Ldn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {p0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hP(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final hQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbv;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final hR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbv;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final hS()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbz;->D:Lch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcb;

    iget-object v0, v0, Lcb;->a:Lcc;

    return-object v0
.end method

.method public final hT(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs hU(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final hV()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final hW()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lbz;->U:Lbv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hX(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbz;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbz;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbz;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbz;->B:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbz;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->C:Lcw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbz;->D:Lch;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->D:Lch;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbz;->F:Lbz;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->F:Lbz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lbz;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbz;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lbz;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbz;->id(Z)Lbz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbz;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->aA()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lbz;->hC()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->hC()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Lbz;->hD()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->hD()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Lbz;->hE()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->hE()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lbz;->hF()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->hF()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Lbz;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcaj;->a(Lbyo;)Lcaj;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcaj;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbz;->E:Lcw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbz;->E:Lcw;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcw;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public hY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public hZ(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->P:Z

    return-void
.end method

.method public final hn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->P:Z

    invoke-virtual {p0}, Lbz;->an()V

    iget-object p1, p0, Lbz;->E:Lcw;

    iget v0, p1, Lcw;->n:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcw;->s()V

    return-void
.end method

.method public ia(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbz;->E:Lcw;

    invoke-virtual {v0}, Lcw;->noteStateNotSaved()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->A:Z

    new-instance v0, Ldn;

    invoke-virtual {p0}, Lbz;->getViewModelStore()Lcab;

    move-result-object v1

    new-instance v2, Lbp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Ldn;-><init>(Lbz;Lcab;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbz;->ab:Ldn;

    invoke-virtual {p0, p1, p2, p3}, Lbz;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbz;->ab:Ldn;

    invoke-virtual {p1}, Ldn;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    iget-object p2, p0, Lbz;->ab:Ldn;

    invoke-static {p1, p2}, Lbqw;->g(Landroid/view/View;Lbyo;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    iget-object p2, p0, Lbz;->ab:Ldn;

    invoke-static {p1, p2}, Lbqy;->r(Landroid/view/View;Lcac;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    iget-object p2, p0, Lbz;->ab:Ldn;

    invoke-static {p1, p2}, Lbqy;->u(Landroid/view/View;Lecx;)V

    iget-object p1, p0, Lbz;->ac:Lbyz;

    iget-object p2, p0, Lbz;->ab:Ldn;

    invoke-virtual {p1, p2}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbz;->ab:Ldn;

    iget-object p1, p1, Ldn;->a:Lbyp;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lbz;->ab:Ldn;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public jW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public kg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public mG(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->P:Z

    iget-object p1, p0, Lbz;->D:Lch;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lch;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz;->P:Z

    invoke-virtual {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbz;->P:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcc;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz;->P:Z

    return-void
.end method

.method public final registerForActivityResult(Lrn;Lre;)Lrg;
    .locals 6

    new-instance v2, Lbt;

    invoke-direct {v2, p0}, Lbt;-><init>(Lbz;)V

    iget v0, p0, Lbz;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lbu;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbu;-><init>(Lbz;Lsf;Ljava/util/concurrent/atomic/AtomicReference;Lrn;Lre;)V

    invoke-direct {p0, v0}, Lbz;->f(Lbx;)V

    new-instance p1, Lbq;

    invoke-direct {p1, v3}, Lbq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p1

    :cond_0
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, p2, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbz;->az(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbz;->G:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbz;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lbz;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbz;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
