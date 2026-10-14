.class public final Lalgq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lalgq;->a:Laoru;

    iput-object v0, p0, Lalgq;->b:Laoru;

    iput-object v0, p0, Lalgq;->c:Laoru;

    return-void
.end method

.method public constructor <init>(Latwq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Latwq;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Latwq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget v0, p1, Latwq;->f:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    iput-object v0, p0, Lalgq;->a:Laoru;

    iget v0, p1, Latwq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Latwq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_1
    iput-object v0, p0, Lalgq;->b:Laoru;

    iget v0, p1, Latwq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Latwq;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Laoqh;->a:Laoqh;

    :goto_2
    iput-object p1, p0, Lalgq;->c:Laoru;

    return-void
.end method
