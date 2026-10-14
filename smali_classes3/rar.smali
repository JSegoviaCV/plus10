.class public final Lrar;
.super Lrat;

# interfaces
.implements Lrao;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lraq;
    .locals 5

    invoke-virtual {p0}, Lrat;->g()Lrav;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lraq;

    invoke-virtual {p0}, Lrat;->o()Lbekk;

    move-result-object v2

    iget v3, p0, Lrar;->a:F

    iget v4, p0, Lrar;->b:F

    invoke-direct {v1, v0, v2, v3, v4}, Lraq;-><init>(Lrav;Lbekk;FF)V

    return-object v1
.end method

.method public final b(Lraq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lraq;->a:Lrav;

    invoke-virtual {p0, v0}, Lrat;->n(Lrav;)V

    iget-object v0, p1, Lraq;->d:Lbekk;

    invoke-virtual {p0, v0}, Lrat;->t(Lbekk;)V

    iget v0, p1, Lraq;->b:F

    iput v0, p0, Lrar;->a:F

    iget p1, p1, Lraq;->c:F

    iput p1, p0, Lrar;->b:F

    return-void
.end method

.method public final c(FF)V
    .locals 0

    iput p1, p0, Lrar;->a:F

    iput p2, p0, Lrar;->b:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lrar;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lrar;->a:F

    return v0
.end method
