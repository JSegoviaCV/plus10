.class public final Lqxp;
.super Lbxu;


# static fields
.field private static final c:Lapex;


# instance fields
.field public final b:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxp;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqwv;)V
    .locals 4

    invoke-direct {p0, p1}, Lbxu;-><init>(Landroid/app/Application;)V

    iget-boolean v0, p2, Lqwv;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lqxp;->c:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x3f

    const-string v0, "ManagedDependencySupplierViewModel.java"

    const-string v2, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v3, "createManagedDependencySupplier"

    invoke-interface {p1, v2, v3, p2, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Custom DependencySupplier is missing"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p2, Lqwv;->f:Ljava/lang/String;

    iget p2, p2, Lqwv;->g:I

    new-instance v2, Lqxm;

    invoke-direct {v2, p1, v0, p2}, Lqxm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :goto_0
    iput-object v1, p0, Lqxp;->b:Lqxn;

    return-void
.end method


# virtual methods
.method protected final oc()V
    .locals 5

    sget-object v0, Lqxp;->c:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x54

    const-string v2, "ManagedDependencySupplierViewModel.java"

    const-string v3, "com/google/android/libraries/accountlinking/supplier/ManagedDependencySupplierViewModel"

    const-string v4, "onCleared"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "ManagedDependencySupplierViewModel onCleared()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqxp;->b:Lqxn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqxn;->a()V

    :cond_0
    return-void
.end method
