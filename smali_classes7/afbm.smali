.class public final Lafbm;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field private final b:D

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lafbm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    int-to-double v0, p1

    iput-wide v0, p0, Lafbm;->b:D

    invoke-virtual {p0}, Lafbm;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lafbm;->d:J

    iget-wide v2, p0, Lafbm;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(D)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lafbm;->d:J

    iget v0, p0, Lafbm;->e:I

    if-nez v0, :cond_0

    iput-wide p1, p0, Lafbm;->a:D

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lafbm;->a:D

    sub-double/2addr p1, v1

    iget-wide v3, p0, Lafbm;->b:D

    div-double/2addr p1, v3

    add-double/2addr v1, p1

    iput-wide v1, p0, Lafbm;->a:D

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafbm;->e:I

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafbm;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lafbm;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lafbm;->c:J

    iput-wide v0, p0, Lafbm;->d:J

    return-void
.end method
