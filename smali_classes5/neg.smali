.class public final Lneg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field public final c:Lalmz;

.field public final d:Lafoi;

.field final e:Lnec;

.field f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public g:Lapus;

.field public final h:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lbhsy;Lalmz;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->a:Landroid/content/Context;

    iput-object p3, p0, Lneg;->h:Lbhsy;

    iput-object p4, p0, Lneg;->c:Lalmz;

    iput-object p5, p0, Lneg;->d:Lafoi;

    new-instance p3, Lneb;

    invoke-direct {p3, p0, p1}, Lneb;-><init>(Lneg;Landroid/content/Context;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iput-object p3, p0, Lneg;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    new-instance p3, Lnec;

    invoke-direct {p3, p1, p2}, Lnec;-><init>(Landroid/content/Context;Laldr;)V

    iput-object p3, p0, Lneg;->e:Lnec;

    return-void
.end method
