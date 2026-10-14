.class public final synthetic Laexq;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeyn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexq;->a:Laeyn;

    iput p2, p0, Laexq;->b:I

    iput p3, p0, Laexq;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Laexq;->a:Laeyn;

    iget-object v1, v0, Laeyn;->d:Laeyg;

    invoke-interface {v1}, Laeyg;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Laexq;->b:I

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xb

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_1

    const-string v1, "Error preparing SpeedTest: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Laeyn;->b()V

    return-void

    :cond_1
    const-string v2, "Communication or timeout error while preparing SpeedTest - "

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laeyn;->n(I)V

    return-void

    :cond_2
    iget-boolean p1, v0, Laeyn;->U:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Laeyn;->j:Laeuz;

    invoke-interface {p1}, Laeuz;->b()Laeut;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "No ABR controller for SpeedTest"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Laeyn;->b()V

    return-void

    :cond_3
    iget v2, p0, Laexq;->c:I

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Laeut;->c(Z)V

    new-instance v3, Laexv;

    invoke-direct {v3, v0, v1, p1}, Laexv;-><init>(Laeyn;ILaeut;)V

    int-to-double v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    add-int/2addr v2, v0

    invoke-interface {p1, v2, v3}, Laeut;->b(ILaexv;)V

    :cond_4
    :goto_0
    return-void
.end method
