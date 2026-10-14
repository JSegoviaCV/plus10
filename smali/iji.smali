.class public final Liji;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lijq;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lijq;)V
    .locals 0

    iput-object p2, p0, Liji;->a:Lijq;

    iput-object p1, p0, Liji;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Liji;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p3, p0, Liji;->a:Lijq;

    invoke-interface {p3}, Lijq;->d()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
