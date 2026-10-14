.class public final Lamyv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lamyv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    iput p2, p0, Lamyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lamyv;->b:I

    if-eqz v0, :cond_1

    check-cast p2, [F

    check-cast p3, [F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lamyv;->a:Ljava/lang/Object;

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    aget v2, p2, v0

    aget v3, p3, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    check-cast v1, [F

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    iget-object v0, p0, Lamyv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
