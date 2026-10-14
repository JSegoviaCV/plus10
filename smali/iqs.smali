.class public final Liqs;
.super Ljava/lang/Object;

# interfaces
.implements Lifx;
.implements Laaag;


# instance fields
.field public final a:Liqz;

.field private final b:Lalns;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liqz;Lalns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liqs;->d:I

    iput-object p3, p0, Liqs;->b:Lalns;

    iput-object p2, p0, Liqs;->a:Liqz;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Liqs;->k(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liqs;->a:Liqz;

    invoke-virtual {v0}, Liqz;->a()I

    move-result v0

    return v0
.end method

.method public final b(ZI)V
    .locals 3

    iget-object v0, p0, Liqs;->a:Liqz;

    iget v1, v0, Liqz;->c:I

    invoke-virtual {v0, p1, p2}, Liqz;->b(ZI)V

    invoke-virtual {v0}, Liqz;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Liqz;->c:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-ne p1, v0, :cond_2

    iget p1, p0, Liqs;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Liqs;->d(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    iget p1, p0, Liqs;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, p2}, Liqs;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Liqs;->a:Liqz;

    iget-boolean v1, v0, Liqz;->b:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Liqz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liqz;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "show_rotation_suggestions"

    invoke-static {v1, v6, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne p1, v5, :cond_1

    iget p1, p0, Liqs;->d:I

    if-eq p1, v4, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-ne p1, v2, :cond_2

    iget v1, p0, Liqs;->d:I

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v1, p0, Liqs;->b:Lalns;

    invoke-interface {v1}, Lalns;->isInMultiWindowMode()Z

    move-result v1

    if-ne v4, v1, :cond_3

    move p1, v3

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v5, :cond_6

    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    invoke-virtual {v0, v1}, Liqz;->d(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Liqz;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Liqz;->c:I

    if-ne v2, v5, :cond_5

    invoke-virtual {v0}, Liqz;->a()I

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {v0, v1}, Liqz;->d(I)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Liqz;->d(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Liqz;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Liqz;->c:I

    invoke-static {v2}, Liny;->l(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Liqz;->a()I

    move-result v5

    if-ne v2, v5, :cond_7

    invoke-virtual {v0, v1}, Liqz;->d(I)V

    goto :goto_4

    :cond_7
    iput v4, p0, Liqs;->d:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Liqz;->d(I)V

    :goto_3
    move v3, p1

    :goto_4
    iput v3, p0, Liqs;->c:I

    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Liqs;->a:Liqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liqz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Liqs;->d:I

    :cond_0
    return-void
.end method

.method public final oJ(ZI)V
    .locals 1

    iget-object v0, p0, Liqs;->a:Liqz;

    invoke-virtual {v0, p1, p2}, Liqz;->b(ZI)V

    invoke-virtual {p0, p1, p2}, Liqs;->b(ZI)V

    return-void
.end method
