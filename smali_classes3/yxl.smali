.class final Lyxl;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field final synthetic a:Lyxm;


# direct methods
.method public constructor <init>(Lyxm;)V
    .locals 0

    iput-object p1, p0, Lyxl;->a:Lyxm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    iget-object p1, p0, Lyxl;->a:Lyxm;

    invoke-virtual {p1}, Lyxm;->aQ()V

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method
