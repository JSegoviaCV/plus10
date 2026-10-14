.class public final Load;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Load;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Load;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Load;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;
    .locals 1

    iget-object v0, p0, Load;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const v0, 0x7f0e029e

    invoke-virtual {p0, v0}, Load;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    iput-object v0, p0, Load;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Load;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    return-object v0
.end method
