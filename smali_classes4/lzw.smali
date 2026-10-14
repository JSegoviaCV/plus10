.class public final synthetic Llzw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Llzx;


# direct methods
.method public synthetic constructor <init>(Llzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->a:Llzx;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llzw;->a:Llzx;

    iput-object p2, p1, Llzx;->f:Landroid/view/View;

    iget-object p2, p1, Llzx;->f:Landroid/view/View;

    const v0, 0x7f0b14b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Llzx;->g:Landroid/widget/ImageView;

    return-void
.end method
