.class public final synthetic Ljvo;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public final synthetic a:Ljvq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljvq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvo;->a:Ljvq;

    iput p2, p0, Ljvo;->b:I

    iput p3, p0, Ljvo;->c:I

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 4

    iget-object p2, p0, Ljvo;->a:Ljvq;

    iget v0, p0, Ljvo;->c:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, p0, Ljvo;->b:I

    iget-object v1, p2, Ljvq;->e:Ladcs;

    add-int/2addr v0, v0

    iget-object p2, p2, Ljvq;->g:Landroid/view/View;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ladcu;->f(ILandroid/view/View;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p2, Ljvq;->f:Lbfpf;

    new-instance v1, Ltc;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v2, v3}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p2, p2, Ljvq;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, p2}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    :cond_2
    return-void
.end method
