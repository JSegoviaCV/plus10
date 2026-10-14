.class public final Lalpl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Z

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalpl;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalpl;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lalpm;
    .locals 5

    iget-byte v0, p0, Lalpl;->e:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lalpl;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " shouldShowPivotBar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lalpl;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " shouldShowPivotBarBorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lalpm;

    iget-object v1, p0, Lalpl;->a:Lj$/util/Optional;

    iget-boolean v2, p0, Lalpl;->c:Z

    iget-boolean v3, p0, Lalpl;->d:Z

    iget-object v4, p0, Lalpl;->b:Lj$/util/Optional;

    invoke-direct {v0, v1, v2, v3, v4}, Lalpm;-><init>(Lj$/util/Optional;ZZLj$/util/Optional;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lalpl;->c:Z

    iget-byte p1, p0, Lalpl;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpl;->e:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lalpl;->d:Z

    iget-byte p1, p0, Lalpl;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lalpl;->e:B

    return-void
.end method

.method public final d(Lalpn;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalpl;->b:Lj$/util/Optional;

    return-void
.end method

.method public final e(Lalpo;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lalpl;->a:Lj$/util/Optional;

    return-void
.end method
