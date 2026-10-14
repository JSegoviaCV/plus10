.class public final synthetic Laadh;
.super Ljava/lang/Object;

# interfaces
.implements Lbvg;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadh;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-void
.end method


# virtual methods
.method public final eL(F)V
    .locals 2

    iget-object v0, p0, Laadh;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p1, p1

    :cond_0
    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(I)V

    return-void
.end method
