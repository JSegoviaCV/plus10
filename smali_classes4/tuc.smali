.class final Ltuc;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public final d:I


# direct methods
.method public constructor <init>(Lbdfb;FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbdfc;->c:J

    sget-boolean p1, Lbdfc;->a:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-wide/16 v3, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x14

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lrpe;->aq(JJ)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iput v2, p0, Ltuc;->d:I

    iput p2, p0, Ltuc;->a:F

    iput p3, p0, Ltuc;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Ltuc;->c:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ltuc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltuc;->b:F

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()F
    .locals 1

    invoke-virtual {p0}, Ltuc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    iget v0, p0, Ltuc;->a:F

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ltuc;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
