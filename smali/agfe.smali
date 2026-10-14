.class public final Lagfe;
.super Ljava/lang/Object;

# interfaces
.implements Lahzr;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lahzq;

.field private final c:Lagfw;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Incognito"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahzq;Lagfw;Lafum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfe;->a:Lahzq;

    iput-object p2, p0, Lagfe;->c:Lagfw;

    iget-object p1, p3, Lafum;->b:Ljava/lang/String;

    const-string p2, "cl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lagfe;->d:Z

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lagfe;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagfe;->c:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lawzk;->d:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lagfq;->r(Lawzk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lagal;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
