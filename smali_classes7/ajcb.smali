.class public final synthetic Lajcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajcd;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lajcd;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcb;->a:Lajcd;

    iput-boolean p2, p0, Lajcb;->b:Z

    iput-object p3, p0, Lajcb;->c:Landroid/content/Context;

    iput p4, p0, Lajcb;->d:F

    iput-object p5, p0, Lajcb;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v4, p0, Lajcb;->b:Z

    new-instance v0, Lajcc;

    const/4 v1, 0x1

    if-eq v1, v4, :cond_0

    const v1, 0x1010078

    goto :goto_0

    :cond_0
    const v1, 0x1010077

    :goto_0
    move v5, v1

    iget v1, p0, Lajcb;->d:F

    move v2, v1

    iget-object v1, p0, Lajcb;->c:Landroid/content/Context;

    move v3, v2

    iget-object v2, p0, Lajcb;->a:Lajcd;

    const v6, 0x3dcccccd    # 0.1f

    div-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct/range {v0 .. v5}, Lajcc;-><init>(Landroid/content/Context;Lajei;IZI)V

    iput-object v0, v2, Lajcd;->k:Lajcc;

    iget-object v0, p0, Lajcb;->e:Landroid/view/ViewGroup;

    iget-object v1, v2, Lajcd;->k:Lajcc;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lajcd;->k:Lajcc;

    invoke-virtual {v0}, Lajcc;->invalidate()V

    return-void
.end method
