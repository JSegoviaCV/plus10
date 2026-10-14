.class public final Lalgk;
.super Lalfw;


# instance fields
.field public final a:Lalgd;

.field public final b:Laorw;

.field public final c:Ljava/util/ArrayList;

.field private final d:Lalgj;


# direct methods
.method public constructor <init>(Lalgd;Laorw;)V
    .locals 0

    invoke-direct {p0}, Lalfw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalgk;->a:Lalgd;

    iput-object p2, p0, Lalgk;->b:Laorw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lalgk;->c:Ljava/util/ArrayList;

    new-instance p2, Lalgj;

    invoke-direct {p2, p0}, Lalgj;-><init>(Lalgk;)V

    iput-object p2, p0, Lalgk;->d:Lalgj;

    invoke-interface {p1, p2}, Lalgd;->ll(Lalgc;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lalgk;->a:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lalhg;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lalgk;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Ladlr;->aJ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lalgk;->a:Lalgd;

    invoke-interface {v0, p1, p2}, Lalgd;->g(Lalhg;I)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lalgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iu(Lalhh;)V
    .locals 1

    iget-object v0, p0, Lalgk;->a:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->iu(Lalhh;)V

    return-void
.end method
