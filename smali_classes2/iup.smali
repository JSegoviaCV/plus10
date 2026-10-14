.class public final Liup;
.super Lqf;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Liur;

.field private f:I


# direct methods
.method public constructor <init>(Liur;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, 0x0

    iput v0, p0, Liup;->f:I

    iput v0, p0, Liup;->a:I

    iput v0, p0, Liup;->b:I

    iput-boolean v0, p0, Liup;->c:Z

    iput-boolean v0, p0, Liup;->d:Z

    iput-object p1, p0, Liup;->e:Liur;

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Liup;->f:I

    iput v1, p0, Liup;->a:I

    iput v1, p0, Liup;->b:I

    iput-boolean v1, p0, Liup;->c:Z

    iput-boolean v1, p0, Liup;->d:Z

    iget-object p2, p0, Liup;->e:Liur;

    invoke-virtual {p2, p1}, Liur;->j(Lnl;)I

    move-result p1

    iput p1, p0, Liup;->f:I

    return-void

    :cond_2
    iget p2, p0, Liup;->a:I

    if-eqz p2, :cond_3

    iget p2, p0, Liup;->b:I

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget p2, p0, Liup;->f:I

    iget-object v1, p0, Liup;->e:Liur;

    invoke-virtual {v1, p1}, Liur;->j(Lnl;)I

    move-result p1

    if-eqz v0, :cond_4

    if-eq p2, p1, :cond_4

    invoke-virtual {v1}, Liur;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Liup;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Liup;->a:I

    iget p1, p0, Liup;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Liup;->b:I

    return-void
.end method
