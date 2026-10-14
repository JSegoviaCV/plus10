.class final Lib;
.super Lbrp;


# instance fields
.field final synthetic a:Lic;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lib;->a:Lic;

    invoke-direct {p0}, Lbrp;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib;->b:Z

    iput p1, p0, Lib;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lib;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lib;->c:I

    iget-object v0, p0, Lib;->a:Lic;

    iget-object v1, v0, Lic;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lic;->b:Lbro;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbro;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lib;->c:I

    iput-boolean p1, p0, Lib;->b:Z

    iput-boolean p1, v0, Lic;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lib;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lib;->b:Z

    iget-object v0, p0, Lib;->a:Lic;

    iget-object v0, v0, Lic;->b:Lbro;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbro;->b()V

    :cond_1
    :goto_0
    return-void
.end method
