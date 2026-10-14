.class public final Laivd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ladin;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/app/AlertDialog;

.field public final i:Landroid/widget/TextView;

.field public final j:Lalqw;

.field public final k:Lalqw;

.field public final l:Lakvb;

.field public m:Lashe;

.field public n:Lashe;

.field public o:Lafoj;

.field public final p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public final q:Laiuz;

.field public r:Landroid/content/DialogInterface$OnDismissListener;

.field public final s:Lairk;

.field private final t:Laldr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lairk;Laldr;Lampw;Lcab;Lalsq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivd;->a:Landroid/app/Activity;

    iput-object p2, p0, Laivd;->b:Ladin;

    iput-object p3, p0, Laivd;->s:Lairk;

    iput-object p4, p0, Laivd;->t:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e083e

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0ca0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object p3, p0, Laivd;->p:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    new-instance p4, Laiuz;

    invoke-direct {p4, p1, p3}, Laiuz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object p4, p0, Laivd;->q:Laiuz;

    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laiux;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laiux;

    if-nez v0, :cond_1

    new-instance v0, Laiux;

    invoke-direct {v0, p3}, Laiux;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laiux;

    :cond_1
    iget-object p3, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Laiux;

    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const p3, 0x7f0b01c7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laivd;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b0a8a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Laivd;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b05bb

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laivd;->e:Landroid/widget/TextView;

    const p3, 0x7f0b05b9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laivd;->f:Landroid/widget/TextView;

    const p3, 0x7f0b05b6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laivd;->g:Landroid/widget/TextView;

    const p3, 0x7f0b05df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Laivd;->i:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p3

    iput-object p3, p0, Laivd;->k:Lalqw;

    const p4, 0x7f0b007c

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p4

    iput-object p4, p0, Laivd;->j:Lalqw;

    new-instance p5, Landroid/app/AlertDialog$Builder;

    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Laivd;->h:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Laiva;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5}, Laiva;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Laivd;->l:Lakvb;

    new-instance p2, Laivb;

    invoke-direct {p2, p0, p7, p5}, Laivb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Lacwx;

    const/4 p5, 0x2

    invoke-direct {p2, p0, p6, p7, p5}, Lacwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p2, Laivc;

    invoke-direct {p2, p0, p6, p7}, Laivc;-><init>(Laivd;Lcab;Lalsq;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Labbu;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p3, Lalqu;->c:Lalqt;

    iput-object p1, p4, Lalqu;->c:Lalqt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lbahx;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laivd;->t:Laldr;

    sget-object v1, Lalcp;->b:Lalcp;

    invoke-virtual {v0, p1, p2, v1}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
