.class public final Lijg;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lijq;

.field final synthetic b:Lijr;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic d:Lltc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Lijq;Lijr;Lltc;)V
    .locals 0

    iput-object p2, p0, Lijg;->a:Lijq;

    iput-object p3, p0, Lijg;->b:Lijr;

    iput-object p4, p0, Lijg;->d:Lltc;

    iput-object p1, p0, Lijg;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lijg;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v0, p0, Lijg;->a:Lijq;

    iget-object v1, p0, Lijg;->b:Lijr;

    iget-object v2, p0, Lijg;->d:Lltc;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->s(Lijq;Lijr;Lltc;)V

    return-void
.end method
