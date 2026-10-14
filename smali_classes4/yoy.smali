.class public final synthetic Lyoy;
.super Ljava/lang/Object;

# interfaces
.implements Lyon;


# instance fields
.field public final synthetic a:Lyoz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyoz;I)V
    .locals 0

    iput p2, p0, Lyoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoy;->a:Lyoz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lyoy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyoy;->a:Lyoz;

    iget-object v1, v0, Lyoz;->g:Lymr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lymr;->c(Z)V

    invoke-virtual {v0}, Lyoz;->d()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyoz;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyoy;->a:Lyoz;

    iget-object v1, v0, Lyoz;->g:Lymr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lymr;->c(Z)V

    invoke-virtual {v0}, Lyoz;->b()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyoz;->onClick(Landroid/view/View;)V

    return-void
.end method
