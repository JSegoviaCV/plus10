.class public abstract Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
.end method

.method public final gl(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;->b()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->gl(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;->a()I

    move-result v0

    invoke-static {p1, v0}, Ladlr;->cg(II)I

    move-result p1

    return p1
.end method
