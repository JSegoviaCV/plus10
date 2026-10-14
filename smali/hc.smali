.class public final Lhc;
.super Ljava/lang/Object;

# interfaces
.implements Lhq;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lhf;

.field public g:Lrm;


# direct methods
.method public constructor <init>(Lhf;)V
    .locals 0

    iput-object p1, p0, Lhc;->f:Lhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhc;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lhc;->f:Lhf;

    iget v0, v0, Lhf;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lhc;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    const/4 v0, 0x3

    iget v1, p0, Lhc;->b:I

    invoke-static {v0, v1, p1}, Lhp;->a(III)Lhp;

    move-result-object p1

    iget-object v0, p0, Lhc;->f:Lhf;

    iget-object v0, v0, Lhf;->e:Lhr;

    check-cast v0, Lhn;

    invoke-virtual {v0, p1}, Lhn;->a(Lhp;)V

    return-void
.end method

.method public final c(IIIZ)V
    .locals 4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lhc;->f:Lhf;

    const/4 v3, 0x3

    invoke-static {v3, v1, p3}, Lhp;->a(III)Lhp;

    move-result-object v1

    iget-object v3, v2, Lhf;->f:Lhq;

    check-cast v3, Lho;

    invoke-virtual {v3, v1}, Lho;->a(Lhp;)V

    iget v1, v2, Lhf;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lrm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
