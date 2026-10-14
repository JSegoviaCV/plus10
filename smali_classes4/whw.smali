.class public final Lwhw;
.super Ljava/lang/Object;

# interfaces
.implements Lwhx;


# instance fields
.field public a:F

.field final synthetic b:Lwic;

.field private final c:Lwhy;

.field private final d:Lwhy;

.field private final e:Lwhy;

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lwic;Lwhy;Lwhy;Lwhy;)V
    .locals 2

    iput-object p1, p0, Lwhw;->b:Lwic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lwhw;->a:F

    iput-object p2, p0, Lwhw;->c:Lwhy;

    iput-object p3, p0, Lwhw;->d:Lwhy;

    iput-object p4, p0, Lwhw;->e:Lwhy;

    iget-wide v0, p3, Lwhy;->a:J

    invoke-virtual {p2, v0, v1}, Lwhy;->a(J)F

    move-result p1

    iput p1, p0, Lwhw;->f:F

    iget-wide v0, p3, Lwhy;->b:J

    invoke-virtual {p2, v0, v1}, Lwhy;->a(J)F

    move-result p1

    iput p1, p0, Lwhw;->g:F

    iget-wide p3, p3, Lwhy;->c:D

    iget-wide p1, p2, Lwhy;->c:D

    div-double/2addr p3, p1

    double-to-float p1, p3

    iput p1, p0, Lwhw;->h:F

    iget p1, p0, Lwhw;->a:F

    invoke-virtual {p0, p1}, Lwhw;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    iget-object v0, p0, Lwhw;->b:Lwic;

    iget-boolean v0, v0, Lwic;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhw;->e:Lwhy;

    invoke-virtual {v0, p1, p2}, Lwhy;->a(J)F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lwhw;->d:Lwhy;

    iget-wide v1, v0, Lwhy;->a:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lwhw;->c:Lwhy;

    iget v1, p0, Lwhw;->f:F

    invoke-virtual {v0, p1, p2}, Lwhy;->a(J)F

    move-result p1

    iget p2, p0, Lwhw;->i:F

    sub-float/2addr v1, p2

    sub-float/2addr p1, v1

    return p1

    :cond_1
    iget-wide v1, v0, Lwhy;->b:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lwhw;->c:Lwhy;

    invoke-virtual {v0, p1, p2}, Lwhy;->a(J)F

    move-result p1

    iget p2, p0, Lwhw;->j:F

    iget v0, p0, Lwhw;->g:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1

    :cond_2
    iget v1, p0, Lwhw;->i:F

    iget v2, p0, Lwhw;->k:F

    invoke-virtual {v0, p1, p2}, Lwhy;->a(J)F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public final b(F)J
    .locals 2

    iget-object v0, p0, Lwhw;->e:Lwhy;

    invoke-virtual {v0, p1}, Lwhy;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)J
    .locals 3

    iget-object v0, p0, Lwhw;->b:Lwic;

    iget-boolean v0, v0, Lwic;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhw;->e:Lwhy;

    invoke-virtual {v0, p1}, Lwhy;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lwhw;->i:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lwhw;->c:Lwhy;

    iget v2, p0, Lwhw;->f:F

    sub-float/2addr v2, v0

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lwhy;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v1, p0, Lwhw;->j:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object v0, p0, Lwhw;->c:Lwhy;

    iget v2, p0, Lwhw;->g:F

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lwhy;->c(F)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v1, p0, Lwhw;->d:Lwhy;

    sub-float/2addr p1, v0

    iget v0, p0, Lwhw;->k:F

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lwhy;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)V
    .locals 4

    iput p1, p0, Lwhw;->a:F

    iget v0, p0, Lwhw;->f:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lwic;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lwhw;->i:F

    iget v0, p0, Lwhw;->g:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3, p1}, Lwic;->a(DDF)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lwhw;->j:F

    iget v0, p0, Lwhw;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3, p1}, Lwic;->a(DDF)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lwhw;->k:F

    iget-object p1, p0, Lwhw;->b:Lwic;

    invoke-virtual {p1}, Lwic;->e()V

    return-void
.end method
