.class public final Lofq;
.super Ljava/lang/Object;

# interfaces
.implements Lohp;


# instance fields
.field public a:Z

.field private final c:Lswq;

.field private final d:Landroid/content/pm/PackageManager;

.field private e:Lbfps;


# direct methods
.method public constructor <init>(Lswq;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofq;->c:Lswq;

    iput-object p2, p0, Lofq;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lbfpf;Lbfpf;)V
    .locals 2

    invoke-virtual {p0}, Lofq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lofq;->a:Z

    invoke-virtual {p0, v0}, Lofq;->c(Z)V

    iget-object v0, p0, Lofq;->c:Lswq;

    const-string v1, "/youtube/app/promo/kids/watch"

    invoke-interface {v0, v1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lnsq;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lnsq;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lofk;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lofk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lofq;->e:Lbfps;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lofq;->e:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lofq;->e:Lbfps;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Lbbmb;->a:Lbbmb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbmb;

    iget v2, v1, Lbbmb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbmb;->b:I

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, Lbbmb;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbmb;

    iget v1, p1, Lbbmb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbbmb;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbbmb;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbmb;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lofq;->c:Lswq;

    const-string v1, "/youtube/app/promo/kids/clientstate"

    invoke-interface {v0, v1, p1}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final d()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lofq;->d:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.apps.youtube.kids"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
