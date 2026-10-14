.class public abstract Lnqw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lohf;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public j:Lalhg;

.field public k:Ljava/lang/Object;

.field public l:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlimVideoMetadataSectionPresenter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnqw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final p(Landroid/view/ViewGroup;Lafms;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lehi;->c(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/4 v1, 0x3

    iput v1, v0, Lahyr;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lahyr;->i:I

    const-string v1, "Failed to end transitions."

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    sget-object p1, Lnqw;->a:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract d()V
.end method

.method public final gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnqw;->j:Lalhg;

    iput-object p2, p0, Lnqw;->k:Ljava/lang/Object;

    const-string p2, "sectionController"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohg;

    iput-object p1, p0, Lnqw;->l:Lohg;

    invoke-virtual {p0}, Lnqw;->b()V

    iget-object p1, p0, Lnqw;->l:Lohg;

    iget-object p1, p1, Lohg;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kA()V
    .locals 0

    return-void
.end method

.method public kB()V
    .locals 0

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnqw;->l:Lohg;

    iget-object p1, p1, Lohg;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnqw;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnqw;->j:Lalhg;

    iput-object p1, p0, Lnqw;->k:Ljava/lang/Object;

    iput-object p1, p0, Lnqw;->l:Lohg;

    return-void
.end method
