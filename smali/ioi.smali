.class public final synthetic Lioi;
.super Ljava/lang/Object;

# interfaces
.implements Laabo;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    return-void
.end method


# virtual methods
.method public final e(Laabm;)V
    .locals 1

    iget-object p1, p0, Lioi;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lins;->h()V

    :cond_0
    invoke-virtual {p1}, Lins;->h()V

    return-void
.end method
