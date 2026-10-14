.class public final Ljen;
.super Ljava/lang/Object;

# interfaces
.implements Laarc;


# instance fields
.field public final a:Lcc;

.field public final b:Laaro;


# direct methods
.method public constructor <init>(Lcc;Laaro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->a:Lcc;

    iput-object p2, p0, Ljen;->b:Laaro;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfop;
    .locals 1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljen;->b:Laaro;

    invoke-virtual {v0}, Laaro;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljen;->b:Laaro;

    iget-object v1, v0, Laaro;->d:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljen;->a:Lcc;

    const v2, 0x7f0b04f9

    invoke-virtual {v1, v2}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Laaro;->d:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Ljen;->a:Lcc;

    const v2, 0x7f0b04ff

    invoke-virtual {v1, v2}, Lcc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lict;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Laaro;->c()V

    return-void
.end method
