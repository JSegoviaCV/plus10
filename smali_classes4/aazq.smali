.class public final Laazq;
.super Lqf;


# instance fields
.field final synthetic a:Laazt;

.field private b:Z


# direct methods
.method public constructor <init>(Laazt;)V
    .locals 0

    iput-object p1, p0, Laazq;->a:Laazt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Laazq;->b:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Laazq;->b:Z

    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-boolean p2, p0, Laazq;->b:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Laazq;->a:Laazt;

    iget-object p3, p2, Laazt;->d:Labar;

    iget-object p3, p3, Labar;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object p1

    invoke-static {p1}, Larcy;->b(Laqyt;)J

    move-result-wide v0

    iget-object p1, p2, Laazt;->b:Laaxr;

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Laaxk;->k(J)V

    :cond_1
    :goto_0
    return-void
.end method
