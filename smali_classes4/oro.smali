.class public final synthetic Loro;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Laoso;)V
    .locals 2

    iget v0, p0, Loro;->b:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Loro;->a:Ljava/lang/Object;

    check-cast p1, Lktd;

    iget-boolean v0, p1, Lktd;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lktd;->m:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Loro;->a:Ljava/lang/Object;

    iget-object v1, p1, Laoso;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Laoso;->a:Z

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Lors;

    invoke-virtual {v0, v1, p1}, Lors;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    return-void
.end method
