.class final Laeya;
.super Ljava/lang/Object;

# interfaces
.implements Lafae;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laeyn;


# direct methods
.method public constructor <init>(Laeyn;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Laeya;->a:I

    iput-object p3, p0, Laeya;->b:Ljava/lang/String;

    iput-object p1, p0, Laeya;->c:Laeyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxiv;Latwn;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1

    iget-object p5, p0, Laeya;->c:Laeyn;

    iget-object v0, p5, Laeyn;->d:Laeyg;

    invoke-interface {v0}, Laeyg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p5, Laeyn;->X:Laxiv;

    iput-object p2, p5, Laeyn;->Y:Latwn;

    iput-object p4, p5, Laeyn;->Z:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, p0, Laeya;->a:I

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Laeyn;->e(ILjava/lang/String;)V

    invoke-virtual {p5, p3}, Laeyn;->h(Ljava/util/List;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Laeya;->c:Laeyn;

    iget-object p2, p1, Laeyn;->d:Laeyg;

    invoke-interface {p2}, Laeyg;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Laeya;->a:I

    const-string v0, "Stop stream failed: status="

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Laeya;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Laeyn;->e(ILjava/lang/String;)V

    return-void
.end method
