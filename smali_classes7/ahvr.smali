.class public final Lahvr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lbhsh;

.field private final b:Lbahx;


# direct methods
.method public constructor <init>(Lbhsh;Lbahx;)V
    .locals 0

    iput-object p1, p0, Lahvr;->a:Lbhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahvr;->b:Lbahx;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lahvr;->a:Lbhsh;

    iget-object p2, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lahvr;->b:Lbahx;

    invoke-virtual {p1, p2}, Lbhsh;->X(Lbahx;)V

    return-void
.end method
