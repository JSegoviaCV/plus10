.class final Lonb;
.super Ljava/lang/Object;

# interfaces
.implements Lajpy;


# instance fields
.field final synthetic a:Lonc;


# direct methods
.method public constructor <init>(Lonc;)V
    .locals 0

    iput-object p1, p0, Lonb;->a:Lonc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lonb;->a:Lonc;

    iget-object v0, p1, Lonc;->e:Long;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lonc;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0, p2, p3}, Lne;->n(II)V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lonb;->a:Lonc;

    iget-object p3, p1, Lonc;->e:Long;

    if-eqz p3, :cond_0

    iget-boolean p1, p1, Lonc;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p3, p2, p4}, Lne;->l(II)V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lonb;->a:Lonc;

    iget-object v0, p1, Lonc;->e:Long;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lonc;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {v0, p2, p3}, Lne;->o(II)V

    :cond_0
    return-void
.end method
