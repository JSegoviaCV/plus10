.class final Llvv;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llvu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llvu;->a:I

    iput v0, p0, Llvv;->a:I

    iget v0, p1, Llvu;->b:I

    iput v0, p0, Llvv;->b:I

    iget v0, p1, Llvu;->c:I

    iput v0, p0, Llvv;->c:I

    iget v0, p1, Llvu;->d:I

    iput v0, p0, Llvv;->d:I

    iget-object p1, p1, Llvu;->e:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Llvv;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
