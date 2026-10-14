.class public final synthetic Laexz;
.super Ljava/lang/Object;

# interfaces
.implements Laeux;


# instance fields
.field public final synthetic a:Laeyn;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeyn;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexz;->a:Laeyn;

    iput p2, p0, Laexz;->b:I

    iput-boolean p3, p0, Laexz;->c:Z

    iput-boolean p4, p0, Laexz;->d:Z

    iput p5, p0, Laexz;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v1, p0, Laexz;->a:Laeyn;

    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const-string v0, "Error preparing capture: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Laeyn;->i(I)V

    return-void

    :cond_0
    iget v2, p0, Laexz;->b:I

    if-lez v2, :cond_1

    iget v5, p0, Laexz;->e:I

    iget-boolean v4, p0, Laexz;->d:Z

    iget-boolean v3, p0, Laexz;->c:Z

    iget-object p1, v1, Laeyn;->t:Landroid/os/Handler;

    new-instance v0, Laexx;

    invoke-direct/range {v0 .. v5}, Laexx;-><init>(Laeyn;IZZI)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, v1, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->o()V

    return-void

    :cond_2
    const-string v0, "Communication or timeout error while preparing capture - "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iget-object p1, v1, Laeyn;->i:Laeys;

    invoke-virtual {p1}, Laeys;->o()V

    return-void

    :cond_3
    invoke-virtual {v1}, Laeyn;->q()V

    return-void
.end method
