.class final Lapgs;
.super Lapgg;


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:Ljava/util/Set;

.field private final c:Lapfq;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V
    .locals 0

    invoke-direct {p0, p1}, Lapgg;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lapgs;->d:I

    iput-object p3, p0, Lapgs;->a:Ljava/util/logging/Level;

    iput-object p4, p0, Lapgs;->b:Ljava/util/Set;

    iput-object p5, p0, Lapgs;->c:Lapfq;

    return-void
.end method


# virtual methods
.method public final c(Lapfe;)V
    .locals 7

    invoke-interface {p1}, Lapfe;->m()Lapfj;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    invoke-virtual {v0, v1}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapgg;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lapfe;->f()Lapeb;

    move-result-object v0

    invoke-virtual {v0}, Lapeb;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v4, p0, Lapgs;->a:Ljava/util/logging/Level;

    iget-object v5, p0, Lapgs;->b:Ljava/util/Set;

    iget-object v6, p0, Lapgs;->c:Lapfq;

    invoke-static {v0}, Lapgu;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lapgt;->e(Lapfe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
