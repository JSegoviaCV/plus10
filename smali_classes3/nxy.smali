.class final Lnxy;
.super Ljava/lang/Object;

# interfaces
.implements Lnyq;


# static fields
.field private static final a:Lapbm;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    sput-object v0, Lnxy;->a:Lapbm;

    return-void
.end method

.method public constructor <init>(Ladjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object p1

    iget v0, p1, Larsq;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget p1, p1, Larsq;->bj:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Lnxy;->b:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)Lapbm;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const v0, 0x3fe374bc    # 1.777f

    invoke-static {p1, v0}, Leiw;->aG(FF)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Leiw;->aF(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lnxy;->b:F

    invoke-static {p1, v1}, Leiw;->aG(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lnxy;->a:Lapbm;

    return-object p1
.end method
