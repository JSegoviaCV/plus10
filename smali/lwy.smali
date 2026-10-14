.class public final Llwy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lafoj;

.field public c:Landroid/view/View$OnLayoutChangeListener;

.field public d:Laabv;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:Lzzj;

.field public final j:Lkqf;

.field private k:Ljava/lang/String;

.field private final l:Lmbk;


# direct methods
.method public constructor <init>(Lmbk;Lafoj;Lbguh;Lbguh;Lkqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llwy;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llwy;->h:F

    iput-object p1, p0, Llwy;->l:Lmbk;

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p1, Lmbk;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Llwy;->b:Lafoj;

    iput-object p3, p0, Llwy;->a:Lbguh;

    iput-object p5, p0, Llwy;->j:Lkqf;

    invoke-virtual {p5}, Lkqf;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lmcb;->a:I

    iput p2, p0, Llwy;->g:I

    new-instance p2, Llwx;

    invoke-direct {p2, p0}, Llwx;-><init>(Llwy;)V

    invoke-virtual {p1, p2}, Lmcb;->a(Lmca;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llwy;->l:Lmbk;

    invoke-virtual {v0}, Lmbk;->r()V

    new-instance v0, Lafoh;

    const v1, 0x270da

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Llwy;->b:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llwy;->j:Lkqf;

    invoke-virtual {v0}, Lkqf;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Llwy;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llwy;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Llwy;->h:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Llwy;->h:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Llwy;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Llwy;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llwy;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Llwy;->k:Ljava/lang/String;

    :cond_2
    return-void
.end method
