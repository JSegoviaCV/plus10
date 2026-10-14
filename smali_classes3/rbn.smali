.class public Lrbn;
.super Lrbj;

# interfaces
.implements Lqzu;


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrbj;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lrbn;->i:F

    iput p1, p0, Lrbn;->e:F

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Lrbn;->e:F

    iput v0, p0, Lrbn;->i:F

    iput p1, p0, Lrbn;->j:F

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lrbn;->g:F

    iput v0, p0, Lrbn;->f:F

    iput p1, p0, Lrbn;->h:F

    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 2

    iget v0, p0, Lrbn;->i:F

    iget v1, p0, Lrbn;->j:F

    invoke-static {v0, v1, p1}, Lram;->a(FFF)F

    move-result v0

    iput v0, p0, Lrbn;->e:F

    iget v0, p0, Lrbn;->f:F

    iget v1, p0, Lrbn;->h:F

    invoke-static {v0, v1, p1}, Lram;->a(FFF)F

    move-result p1

    iput p1, p0, Lrbn;->g:F

    return-void
.end method
