.class public Lahgm;
.super Ljava/lang/Object;

# interfaces
.implements Ldia;


# instance fields
.field private a:Ldia;

.field public volatile c:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    iput-object v0, p0, Lahgm;->a:Ldia;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lccd;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsn;->F(Ldia;Lccd;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 1

    iget-object v0, p0, Lahgm;->a:Ldia;

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public synthetic c(Lcgn;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsn;->G(Ldia;Lcgn;I)V

    return-void
.end method

.method public final d(Lcgn;II)V
    .locals 0

    iget-object p3, p0, Lahgm;->a:Ldia;

    invoke-interface {p3, p1, p2}, Ldia;->c(Lcgn;I)V

    return-void
.end method

.method public e(JIIILdhz;)V
    .locals 7

    iget-object v0, p0, Lahgm;->a:Ldia;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldia;->e(JIIILdhz;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lccd;IZ)I
    .locals 1

    iget-object v0, p0, Lahgm;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahgm;->a:Ldia;

    invoke-interface {v0, p1, p2, p3}, Ldia;->a(Lccd;IZ)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lahgm;->c:Ljava/io/IOException;

    const/4 p2, 0x0

    iput-object p2, p0, Lahgm;->c:Ljava/io/IOException;

    throw p1
.end method

.method public final h(Ldia;)V
    .locals 0

    iput-object p1, p0, Lahgm;->a:Ldia;

    const/4 p1, 0x0

    iput-object p1, p0, Lahgm;->c:Ljava/io/IOException;

    return-void
.end method
