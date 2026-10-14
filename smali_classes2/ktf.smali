.class public final Lktf;
.super Lbph;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lktf;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    new-instance p1, Lbta;

    sget-object v0, Lbta;->c:Lbta;

    invoke-virtual {v0}, Lbta;->a()I

    move-result v0

    iget-object v1, p0, Lktf;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lbtb;->h(Lbta;)V

    return-void
.end method
