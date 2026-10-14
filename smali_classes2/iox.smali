.class public Liox;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f120006

    const v1, 0x7f12000a

    const v2, 0x7f1400ab

    const v3, 0x7f140138

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Liox;->a:[I

    const/high16 v0, 0x7f120000

    const v1, 0x7f120009

    const v2, 0x7f140079

    const v3, 0x7f140137

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Liox;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->d:Landroid/view/View;

    iput-boolean p2, p0, Liox;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Liox;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Liox;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Liox;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lawgu;)Z
    .locals 4

    iget-boolean v0, p0, Liox;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v3, Lawgu;->a:Lawgu;

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lawgu;->b:Lawgu;

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public e(Lawgu;Laqzg;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    sget-object v1, Lawgh;->b:Laqzk;

    invoke-virtual {p2, v1}, Laqzg;->c(Laqyw;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lawgh;->c:Laqzk;

    invoke-virtual {p2, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lawgu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Liox;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Liox;->d:Landroid/view/View;

    iget-boolean p2, p0, Liox;->c:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Liox;->d:Landroid/view/View;

    iget-boolean p2, p0, Liox;->c:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
