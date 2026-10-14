.class public final Lacin;
.super Lacio;

# interfaces
.implements Lacib;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

.field public final b:Lacif;

.field public final c:Lacga;

.field public final d:Lacgd;

.field public final e:Lacfx;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Lacia;

.field public h:Lackq;

.field public i:Lachs;

.field public j:Lacgn;

.field public k:Ljava/lang/Integer;

.field public final l:Laeui;

.field public final m:Lbiff;


# direct methods
.method public constructor <init>(Lacga;Lacgd;Lacfx;Lacif;Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;Lbiff;Laeui;)V
    .locals 0

    invoke-direct {p0}, Lacio;-><init>()V

    iput-object p1, p0, Lacin;->c:Lacga;

    iput-object p2, p0, Lacin;->d:Lacgd;

    iput-object p3, p0, Lacin;->e:Lacfx;

    iput-object p4, p0, Lacin;->b:Lacif;

    iput-object p5, p0, Lacin;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    iput-object p6, p0, Lacin;->m:Lbiff;

    const p1, 0x7f0b150f

    invoke-static {p5, p1}, Lbri;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lacin;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p7, p0, Lacin;->l:Laeui;

    new-instance p1, Lbdtg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbdtg;-><init>([C)V

    new-instance p2, Lacia;

    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lacim;

    invoke-direct {p4, p0, p1}, Lacim;-><init>(Lacin;Lbdtg;)V

    invoke-direct {p2, p3, p4, p1}, Lacia;-><init>(Landroid/content/Context;Lacib;Lbdtg;)V

    iput-object p2, p0, Lacin;->g:Lacia;

    iget-object p1, p6, Lbiff;->b:Ljava/lang/Object;

    check-cast p1, Lacjd;

    iput-object p0, p1, Lacjd;->e:Lacin;

    return-void
.end method

.method public static final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic a(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lacin;->c:Lacga;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacga;->a(Lacgr;)V

    return-void
.end method

.method public final c(Lacgr;Lackq;)V
    .locals 0

    iput-object p2, p0, Lacin;->h:Lackq;

    const/4 p2, 0x0

    iput-object p2, p0, Lacin;->i:Lachs;

    iput-object p2, p0, Lacin;->j:Lacgn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lacin;->m:Lbiff;

    invoke-virtual {p1}, Lbiff;->a()V

    return-void

    :cond_0
    instance-of p2, p1, Lacgq;

    if-eqz p2, :cond_1

    check-cast p1, Lacgq;

    iget-object p1, p1, Lacgq;->a:Lachs;

    iput-object p1, p0, Lacin;->i:Lachs;

    return-void

    :cond_1
    instance-of p2, p1, Lacgn;

    if-eqz p2, :cond_2

    check-cast p1, Lacgn;

    iput-object p1, p0, Lacin;->j:Lacgn;

    :cond_2
    return-void
.end method
