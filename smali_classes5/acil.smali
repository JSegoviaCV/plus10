.class public final synthetic Lacil;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Lacin;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacin;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacil;->a:Lacin;

    iput p2, p0, Lacil;->b:I

    iput p3, p0, Lacil;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lache;

    iget-object v0, p1, Lache;->e:Lacgr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget v3, p0, Lacil;->b:I

    instance-of v4, v0, Lacgp;

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    instance-of v0, v0, Lacgq;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lache;->m:Lacho;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lacho;->g:Ljava/util/Set;

    sget-object v0, Lacgz;->c:Lacgz;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lacil;->c:I

    iget-object v0, p0, Lacil;->a:Lacin;

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-eq v3, v2, :cond_5

    iget-object v0, v0, Lacin;->b:Lacif;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    iget-object p1, v0, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, v0, Lacin;->b:Lacif;

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    iget-object p1, v0, Lacif;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
