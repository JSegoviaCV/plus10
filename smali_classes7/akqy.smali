.class final Lakqy;
.super Ljava/lang/Object;

# interfaces
.implements Lakrh;


# instance fields
.field final synthetic a:Lakqz;


# direct methods
.method public constructor <init>(Lakqz;)V
    .locals 0

    iput-object p1, p0, Lakqy;->a:Lakqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lakqy;->a:Lakqz;

    iget-object v0, v0, Lakqz;->b:Lakra;

    iget v1, v0, Lakra;->N:I

    iget-object v2, v0, Lakra;->v:Lakqm;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lne;->d(I)I

    move-result v2

    const/16 v3, 0x2711

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_0

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
