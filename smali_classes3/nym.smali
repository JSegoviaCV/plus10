.class public final Lnym;
.super Ljava/lang/Object;

# interfaces
.implements Lnyq;


# static fields
.field private static final a:Lapbm;

.field private static final b:Lapbm;


# instance fields
.field private c:Lapbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    sput-object v0, Lnym;->a:Lapbm;

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    sput-object v0, Lnym;->b:Lapbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnym;->a:Lapbm;

    iput-object v0, p0, Lnym;->c:Lapbm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)Lapbm;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lnym;->c:Lapbm;

    invoke-virtual {v0}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Leiw;->aF(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnym;->c:Lapbm;

    return-object p1

    :cond_1
    const v0, 0x3fe374bc    # 1.777f

    invoke-static {p1, v0}, Leiw;->aG(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lnym;->a:Lapbm;

    iput-object p1, p0, Lnym;->c:Lapbm;

    return-object p1

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {p1, v0}, Leiw;->aH(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lnym;->b:Lapbm;

    iput-object p1, p0, Lnym;->c:Lapbm;

    return-object p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p1}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    iput-object p1, p0, Lnym;->c:Lapbm;

    return-object p1
.end method
