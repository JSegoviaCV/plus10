.class public final synthetic Lyxx;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Lyya;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lyya;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxx;->a:Lyya;

    iput-object p2, p0, Lyxx;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lyxx;->c:Lj$/util/Optional;

    iput-object p4, p0, Lyxx;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyxx;->a:Lyya;

    iget v1, v0, Lyya;->g:I

    iget-object v2, p0, Lyxx;->c:Lj$/util/Optional;

    iget-object v3, p0, Lyxx;->d:Lj$/util/Optional;

    iget-object v4, p0, Lyxx;->b:Landroid/view/ViewGroup;

    new-instance v5, Lyxt;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v1, v2, v3}, Lyxt;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    iget-boolean v0, v0, Lyya;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02f7

    invoke-virtual {v5, v0}, Lyxt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v5
.end method
