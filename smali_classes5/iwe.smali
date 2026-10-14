.class public final Liwe;
.super Liwd;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(ZIZIIII)V
    .locals 0

    invoke-direct {p0, p4, p5, p6, p7}, Liwd;-><init>(IIII)V

    iput-boolean p1, p0, Liwe;->e:Z

    iput p2, p0, Liwe;->f:I

    iput-boolean p3, p0, Liwe;->g:Z

    return-void
.end method

.method public static a(Ldxw;IIII)Liwe;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, Ldxw;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Ldxw;->a:I

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget v2, p0, Ldxw;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v4, :cond_2

    if-lt v5, p1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-eqz v4, :cond_3

    iget p2, p0, Ldxw;->a:I

    :cond_3
    move v8, p2

    invoke-static {v8}, Leiw;->ax(I)I

    move-result v7

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ldxw;->b()I

    move-result p4

    :cond_4
    move v9, p4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ldxw;->a()I

    move-result p3

    :cond_5
    move v10, p3

    new-instance v3, Liwe;

    invoke-direct/range {v3 .. v10}, Liwe;-><init>(ZIZIIII)V

    return-object v3
.end method
