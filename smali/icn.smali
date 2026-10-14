.class public final Licn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Licm;

.field private final d:Landroid/app/Activity;

.field private final e:Lmr;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Licn;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Licn;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    new-instance v0, Licm;

    invoke-direct {v0, p0}, Licm;-><init>(Licn;)V

    iput-object v0, p0, Licn;->c:Licm;

    new-instance v1, Lmr;

    invoke-direct {v1, p1}, Lmr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Licn;->e:Lmr;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07081e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Lmr;->f:I

    invoke-virtual {v1}, Lmr;->z()V

    invoke-virtual {v1, v0}, Lmr;->e(Landroid/widget/ListAdapter;)V

    iput-object p0, v1, Lmr;->m:Landroid/widget/AdapterView$OnItemClickListener;

    sget-object p1, Licn;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Licn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Licn;->f:Landroid/view/View;

    iget-object v0, p0, Licn;->e:Lmr;

    invoke-virtual {v0}, Lmr;->m()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Licn;->c:Licm;

    invoke-virtual {v0}, Licm;->notifyDataSetChanged()V

    iput-object p1, p0, Licn;->f:Landroid/view/View;

    iget-object v1, p0, Licn;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ladlr;->bB(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07081f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, Ladlr;->bz(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Licn;->e:Lmr;

    iput v0, v1, Lmr;->f:I

    const v0, 0x800035

    iput v0, v1, Lmr;->j:I

    iput-object p1, v1, Lmr;->l:Landroid/view/View;

    invoke-virtual {v1}, Lmr;->v()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Licn;->c:Licm;

    iget-object p1, p1, Licm;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoq;

    iget-object p1, p1, Lkoq;->a:Ljava/lang/Object;

    check-cast p1, Lktw;

    iget-object p1, p1, Lktw;->a:Ljava/lang/Object;

    iget-object p2, p0, Licn;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p1, Lmfi;

    iget-object p3, p1, Lmfi;->a:Ljava/lang/Object;

    iget-object p4, p1, Lmfi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmfi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layjw;

    check-cast p3, Lmfl;

    iget-object p2, p3, Lmfl;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {p2, p4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    check-cast p1, Latss;

    iget-boolean p2, p1, Latss;->f:Z

    if-nez p2, :cond_0

    iget p2, p1, Latss;->c:I

    const/4 p4, 0x5

    if-ne p2, p4, :cond_0

    iget-object p2, p3, Lmfl;->c:Ladin;

    iget-object p1, p1, Latss;->d:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_0
    invoke-virtual {p0}, Licn;->a()V

    :cond_1
    return-void
.end method
