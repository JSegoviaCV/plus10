.class public final Lvdx;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Laiok;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiok;IZJ)V
    .locals 0

    iput p2, p0, Lvdx;->c:I

    iput-boolean p3, p0, Lvdx;->a:Z

    iput-wide p4, p0, Lvdx;->b:J

    iput-object p1, p0, Lvdx;->d:Laiok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Laiok;->a:I

    invoke-static {p1}, Lswp;->g(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvdx;->e:Ljava/lang/String;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_4

    const/16 p1, 0x30

    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    if-eq p2, p1, :cond_2

    const/16 p1, 0x78

    if-eq p2, p1, :cond_1

    const/16 p1, 0xf0

    if-eq p2, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "X_LARGE"

    goto :goto_0

    :cond_1
    const-string p1, "LARGE"

    goto :goto_0

    :cond_2
    const-string p1, "MEDIUM"

    goto :goto_0

    :cond_3
    const-string p1, "SMALL"

    goto :goto_0

    :cond_4
    const-string p1, "TINY"

    :goto_0
    if-eqz p2, :cond_5

    iput-object p1, p0, Lvdx;->f:Ljava/lang/String;

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "NULL"

    :goto_0
    move-object v3, p1

    iget-boolean v5, p0, Lvdx;->a:Z

    iget-object p1, p0, Lvdx;->d:Laiok;

    iget-object v2, p0, Lvdx;->f:Ljava/lang/String;

    iget-object v1, p0, Lvdx;->e:Ljava/lang/String;

    iget-object v0, p1, Laiok;->b:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object p1, p1, Laiok;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lvjg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide v8, p0, Lvdx;->b:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    move-object v10, v3

    move-object v3, v1

    move-object v11, v4

    move-object v4, v2

    move-wide v1, v6

    move-object v6, v11

    move v7, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lvjg;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v2, p0, Lvdx;->f:Ljava/lang/String;

    invoke-static {p1}, Lsvl;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lvdx;->d:Laiok;

    iget-object v0, p1, Laiok;->b:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object p1, p1, Laiok;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lvdx;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lvdx;->a:Z

    invoke-virtual/range {v0 .. v5}, Lvjg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide v8, p0, Lvdx;->b:J

    sub-long/2addr v6, v8

    long-to-double v6, v6

    move-object v10, v3

    move-object v3, v1

    move-object v11, v4

    move-object v4, v2

    move-wide v1, v6

    move-object v6, v11

    move v7, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lvjg;->g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
