.class public final Laavk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:I

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Ladou;

.field public final b:Lj$/time/Duration;

.field public final c:Z

.field public d:Ljava/util/Set;

.field public e:Lj$/util/Optional;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laavk;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lahzp;Ladmo;Luzc;Lacbd;Lcf;Lanrn;Lafms;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laavk;->d:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laavk;->e:Lj$/util/Optional;

    invoke-virtual {p6}, Lanrn;->N()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sget-object v2, Laavk;->h:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Laavk;->b:Lj$/time/Duration;

    invoke-virtual {p6}, Lanrn;->aJ()Z

    move-result v0

    iput-boolean v0, p0, Laavk;->c:Z

    invoke-interface {p1}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {p2, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iput-object v0, p0, Laavk;->a:Ladou;

    new-instance v0, Lxbp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p5, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lxbp;

    const/4 v4, 0x4

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p5, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static b(Lafms;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x44

    iput v1, v0, Lahyr;->i:I

    const-string v1, "[ShortsCreation][Android]"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Laavk;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laavk;->e:Lj$/util/Optional;

    new-instance v1, Laasv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
