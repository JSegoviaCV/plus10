.class public final synthetic Llql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llqq;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llqq;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llql;->a:Llqq;

    iput-boolean p2, p0, Llql;->b:Z

    iput-boolean p3, p0, Llql;->c:Z

    iput-boolean p4, p0, Llql;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lzzj;

    iget-object v0, p1, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Llql;->a:Llqq;

    iget-object v2, v1, Llqq;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Llqq;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Llqq;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Llqq;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Llqq;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llql;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llql;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, Llql;->d:Z

    invoke-virtual {p1, v2, v0}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
