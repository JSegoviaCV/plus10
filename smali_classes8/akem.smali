.class public final Lakem;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lakem;-><init>(ZZZ[B)V

    return-void
.end method

.method public constructor <init>(Lexw;Lexw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, v0}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lakem;->a:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p2}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lakem;->c:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p2}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lakem;->b:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lakem;->c:Z

    iput-boolean p2, p0, Lakem;->b:Z

    iput-boolean p1, p0, Lakem;->a:Z

    return-void
.end method

.method public constructor <init>(ZZZ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakem;->c:Z

    iput-boolean p2, p0, Lakem;->b:Z

    iput-boolean p3, p0, Lakem;->a:Z

    return-void
.end method

.method public constructor <init>(ZZZ[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakem;->c:Z

    iput-boolean p2, p0, Lakem;->a:Z

    iput-boolean p3, p0, Lakem;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ldrj;
    .locals 4

    new-instance v0, Ldrj;

    iget-boolean v1, p0, Lakem;->c:Z

    iget-boolean v2, p0, Lakem;->b:Z

    iget-boolean v3, p0, Lakem;->a:Z

    invoke-direct {v0, v1, v2, v3}, Ldrj;-><init>(ZZZ)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lakem;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakem;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakem;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawl;

    invoke-virtual {v0}, Lawl;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
