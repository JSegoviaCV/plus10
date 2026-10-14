.class final Loqc;
.super Ljava/lang/Object;

# interfaces
.implements Loex;


# instance fields
.field final synthetic a:Loqe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loqe;I)V
    .locals 0

    iput p2, p0, Loqc;->b:I

    iput-object p1, p0, Loqc;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    iget v0, p0, Loqc;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqc;->a:Loqe;

    sget-object v2, Lihk;->b:Lihk;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Loqe;->a(Lihk;F)V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sub-float/2addr v1, p1

    iget-object p1, p0, Loqc;->a:Loqe;

    iget v2, p1, Loqe;->d:I

    iget v3, p1, Loqe;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Loqe;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final kY(F)V
    .locals 0

    return-void
.end method
