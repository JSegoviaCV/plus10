.class final Llwi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llwk;

.field private final b:I


# direct methods
.method public constructor <init>(Llwk;I)V
    .locals 0

    iput-object p1, p0, Llwi;->a:Llwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llwi;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Llwi;->a:Llwk;

    iget v2, p0, Llwi;->b:I

    invoke-virtual {v1, v2, v0}, Llwk;->ak(IZ)V

    iget-boolean v0, v1, Llwk;->e:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget p1, v1, Llwk;->f:I

    const/4 v0, 0x0

    if-ge v2, p1, :cond_0

    invoke-virtual {v1, p1, v0}, Llwk;->ak(IZ)V

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_0
    iget v2, v1, Llwk;->f:I

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1, v0}, Llwk;->ak(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Llwk;->ap()V

    return-void

    :cond_2
    invoke-virtual {v1}, Llwk;->Y()V

    return-void
.end method
