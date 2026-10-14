.class public final Lray;
.super Lrat;

# interfaces
.implements Lraw;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lray;->a:F

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lbiff;
    .locals 4

    invoke-virtual {p0}, Lrat;->g()Lrav;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lbiff;

    invoke-virtual {p0}, Lrat;->g()Lrav;

    move-result-object v1

    invoke-virtual {p0}, Lrat;->o()Lbekk;

    move-result-object v2

    iget v3, p0, Lray;->a:F

    invoke-direct {v0, v1, v2, v3}, Lbiff;-><init>(Lrav;Lbekk;F)V

    return-object v0
.end method

.method public final d(Lbiff;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbiff;->a:F

    iput v0, p0, Lray;->a:F

    iget-object v0, p1, Lbiff;->c:Ljava/lang/Object;

    check-cast v0, Lrav;

    invoke-virtual {p0, v0}, Lrat;->n(Lrav;)V

    iget-object p1, p1, Lbiff;->b:Ljava/lang/Object;

    check-cast p1, Lbekk;

    invoke-virtual {p0, p1}, Lrat;->t(Lbekk;)V

    return-void
.end method
