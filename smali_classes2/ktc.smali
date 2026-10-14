.class final Lktc;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field final synthetic a:Lktd;


# direct methods
.method public constructor <init>(Lktd;)V
    .locals 0

    iput-object p1, p0, Lktc;->a:Lktd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lktc;->a:Lktd;

    invoke-virtual {p1}, Lktd;->b()V

    iget-object p1, p1, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    iget-object p1, p0, Lktc;->a:Lktd;

    invoke-virtual {p1}, Lktd;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lktd;->g(Z)V

    iget-object p1, p1, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
