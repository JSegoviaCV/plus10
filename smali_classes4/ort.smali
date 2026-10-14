.class public final Lort;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Loeb;Loaj;Lbfok;Llyq;Lbfok;Lbfok;Lbfok;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lort;->h:Ljava/lang/Object;

    iput-object p3, p0, Lort;->e:Ljava/lang/Object;

    iput-object p7, p0, Lort;->i:Ljava/lang/Object;

    iput-object p8, p0, Lort;->c:Ljava/lang/Object;

    iput-object p9, p0, Lort;->a:Ljava/lang/Object;

    invoke-interface {p10}, Lnza;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhwr;

    iput-object p2, p0, Lort;->g:Ljava/lang/Object;

    new-instance p3, Lnzm;

    const/4 p9, 0x0

    invoke-direct {p3, p0, p9}, Lnzm;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lort;->f:Ljava/lang/Object;

    iput-object p4, p0, Lort;->b:Ljava/lang/Object;

    new-instance p3, Lhwt;

    move-object p8, p6

    new-instance p6, Lhxj;

    invoke-direct {p6}, Lhxj;-><init>()V

    move-object p4, p1

    move-object p7, p5

    move-object p5, p2

    invoke-direct/range {p3 .. p8}, Lhwt;-><init>(Landroid/content/Context;Lhxf;Lajop;Lbfok;Llyq;)V

    iput-object p3, p0, Lort;->d:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lhwt;

    iget-object p1, p3, Lhwt;->b:Lajom;

    iput-object p1, p0, Lort;->j:Ljava/lang/Object;

    invoke-interface {p10}, Lnza;->l()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    move-object p2, p5

    check-cast p2, Lhwr;

    invoke-virtual {p5, p9}, Lhwr;->v(I)V

    move-object p2, p5

    check-cast p2, Lhwr;

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lhwr;->t(Z)V

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lort;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->c:Ljava/lang/Object;

    iput-object p4, p0, Lort;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lort;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lort;->i:Ljava/lang/Object;

    iput-object p10, p0, Lort;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lort;->h:Ljava/lang/Object;

    iput-object p2, p0, Lort;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->a:Ljava/lang/Object;

    iput-object p4, p0, Lort;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lort;->j:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->c:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lort;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lort;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lort;->h:Ljava/lang/Object;

    iput-object p2, p0, Lort;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lort;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->g:Ljava/lang/Object;

    iput-object p7, p0, Lort;->j:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->f:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lort;->d:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lort;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lort;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lort;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lort;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->a:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lort;->j:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->i:Ljava/lang/Object;

    iput-object p9, p0, Lort;->c:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lort;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lort;->a:Ljava/lang/Object;

    iput-object p2, p0, Lort;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lort;->f:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->j:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->e:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lort;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lort;->h:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lort;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lort;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lort;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->i:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->h:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lort;->c:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->j:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lort;->d:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lort;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lort;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lort;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lort;->j:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lort;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lort;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lort;->c:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lort;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lort;->f:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lort;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loer;Lodn;Lirf;Lvyi;Llzk;Lobd;Lobj;Loml;Loaj;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lort;->h:Ljava/lang/Object;

    iput-object p1, p0, Lort;->d:Ljava/lang/Object;

    iput-object p3, p0, Lort;->a:Ljava/lang/Object;

    iput-object p4, p0, Lort;->c:Ljava/lang/Object;

    iput-object p5, p0, Lort;->i:Ljava/lang/Object;

    iput-object p6, p0, Lort;->e:Ljava/lang/Object;

    iput-object p7, p0, Lort;->f:Ljava/lang/Object;

    iput-object p8, p0, Lort;->j:Ljava/lang/Object;

    iput-object p9, p0, Lort;->b:Ljava/lang/Object;

    iput-object p10, p0, Lort;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Lajyy;Lafqb;Ladjh;Ladin;Lmhj;Lbezg;Lbeze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lort;->d:Ljava/lang/Object;

    iput-object p2, p0, Lort;->e:Ljava/lang/Object;

    iput-object p3, p0, Lort;->h:Ljava/lang/Object;

    iput-object p4, p0, Lort;->f:Ljava/lang/Object;

    iput-object p5, p0, Lort;->b:Ljava/lang/Object;

    iput-object p9, p0, Lort;->c:Ljava/lang/Object;

    iput-object p10, p0, Lort;->i:Ljava/lang/Object;

    iput-object p6, p0, Lort;->g:Ljava/lang/Object;

    iput-object p7, p0, Lort;->a:Ljava/lang/Object;

    iput-object p8, p0, Lort;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget-object v0, p0, Lort;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lort;->f:Ljava/lang/Object;

    check-cast v1, Lobj;

    invoke-virtual {v1}, Lobj;->f()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    if-eq p1, v5, :cond_1

    return v2

    :cond_1
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lort;->j:Ljava/lang/Object;

    check-cast p1, Loml;

    invoke-virtual {p1}, Loml;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x200

    return p1

    :cond_2
    invoke-virtual {p0, v4}, Lort;->b(I)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Lobj;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lort;->b:Ljava/lang/Object;

    check-cast p1, Loaj;

    invoke-virtual {p1}, Loaj;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Loaj;->A:I

    if-ne v0, v1, :cond_7

    iget-boolean p1, p1, Loaj;->d:Z

    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lort;->a:Ljava/lang/Object;

    check-cast p1, Lirf;

    invoke-virtual {p1}, Lirf;->d()Z

    move-result p1

    if-eq v1, p1, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-virtual {p0, v1}, Lort;->b(I)I

    move-result p1

    return p1

    :cond_6
    if-ne p1, v5, :cond_7

    const/16 p1, 0x10

    return p1

    :cond_7
    :goto_0
    return v2
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    const/16 p1, 0x10

    return p1

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lort;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x40

    return p1

    :cond_3
    iget-object p1, p0, Lort;->b:Ljava/lang/Object;

    check-cast p1, Loaj;

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x400

    return p1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final c(Loap;)V
    .locals 10

    iget-object v0, p0, Lort;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhwb;

    iget-wide v2, p1, Loap;->a:J

    iget-wide v4, p1, Loap;->b:J

    iget-wide v6, p1, Loap;->c:J

    iget-wide v8, p1, Loap;->d:J

    invoke-virtual/range {v1 .. v9}, Lhwb;->js(JJJJ)V

    return-void
.end method

.method public final d(Ljava/lang/String;[BLjava/lang/String;ILalyk;Lalyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lort;->f:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Livk;->K(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lort;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lafqb;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sr_pa"

    const/16 v2, 0x30

    invoke-interface {v0, v1, v2}, Lafqb;->v(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lort;->a:Ljava/lang/Object;

    check-cast v0, Lbezg;

    invoke-virtual {v0}, Lbezg;->dS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lort;->g:Ljava/lang/Object;

    check-cast v0, Lmhj;

    invoke-virtual {v0}, Lmhj;->a()V

    :cond_1
    iget-object v0, p0, Lort;->g:Ljava/lang/Object;

    sget-object v1, Lzis;->aw:Lzis;

    check-cast v0, Lmhj;

    invoke-virtual {v0, v1}, Lmhj;->b(Lzis;)V

    :goto_0
    sget v0, Ladir;->a:I

    sget-object v0, Lazdm;->a:Lazdm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lazdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazdm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazdm;->b:I

    iput-object p1, v1, Lazdm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazdm;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxpp;->b:I

    iput-object p3, v1, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laxpp;

    iget v1, p3, Laxpp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Laxpp;->b:I

    iput p4, p3, Laxpp;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Laxpp;

    sget-object p4, Laxpo;->b:Laqzk;

    invoke-virtual {p1, p4, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-virtual {p1, p3}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazdm;

    invoke-virtual {p3}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    iget-object p4, p0, Lort;->c:Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lazdm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lazdm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lazdm;->b:I

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lazdm;->e:Ljava/lang/String;

    :cond_3
    iget-object p4, p0, Lort;->i:Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqzg;->instance:Laqzm;

    check-cast v0, Lazdm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lazdm;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lazdm;->b:I

    check-cast p4, Ljava/lang/String;

    iput-object p4, v0, Lazdm;->g:Ljava/lang/String;

    :cond_4
    sget-object p4, Lazdt;->a:Lazdt;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    iget-boolean v0, p5, Lalyk;->a:Z

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v1, p4, Laqze;->instance:Laqzm;

    check-cast v1, Lazdt;

    iget v2, v1, Lazdt;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lazdt;->b:I

    iput-boolean v0, v1, Lazdt;->c:Z

    iget-boolean p5, p5, Lalyk;->b:Z

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lazdt;

    iget v1, v0, Lazdt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lazdt;->b:I

    iput-boolean p5, v0, Lazdt;->d:Z

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lazdt;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqzg;->instance:Laqzm;

    check-cast p5, Lazdm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lazdm;->k:Lazdt;

    iget p4, p5, Lazdm;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p4, v0

    iput p4, p5, Lazdm;->b:I

    sget-object p4, Lazdl;->a:Lazdl;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    iget-boolean p5, p6, Lalyi;->a:Z

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object v0, p4, Laqze;->instance:Laqzm;

    check-cast v0, Lazdl;

    iget v1, v0, Lazdl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lazdl;->b:I

    iput-boolean p5, v0, Lazdl;->c:Z

    iget-object p5, p6, Lalyi;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p6, p4, Laqze;->instance:Laqzm;

    check-cast p6, Lazdl;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p6, Lazdl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p6, Lazdl;->b:I

    check-cast p5, Ljava/lang/String;

    iput-object p5, p6, Lazdl;->d:Ljava/lang/String;

    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lazdl;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqzg;->instance:Laqzm;

    check-cast p5, Lazdm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lazdm;->m:Lazdl;

    iget p4, p5, Lazdm;->b:I

    const/high16 p6, 0x20000

    or-int/2addr p4, p6

    iput p4, p5, Lazdm;->b:I

    if-eqz p7, :cond_5

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqzg;->instance:Laqzm;

    check-cast p4, Lazdm;

    iget p5, p4, Lazdm;->b:I

    const/high16 p6, 0x40000

    or-int/2addr p5, p6

    iput p5, p4, Lazdm;->b:I

    iput-object p7, p4, Lazdm;->n:Ljava/lang/String;

    :cond_5
    if-nez p8, :cond_6

    if-eqz p9, :cond_a

    :cond_6
    sget-object p4, Lazdu;->a:Lazdu;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    if-eqz p8, :cond_7

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Lazdu;

    iget p6, p5, Lazdu;->b:I

    or-int/lit8 p6, p6, 0x1

    iput p6, p5, Lazdu;->b:I

    iput-object p8, p5, Lazdu;->c:Ljava/lang/String;

    :cond_7
    if-eqz p9, :cond_8

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Lazdu;

    iget p6, p5, Lazdu;->b:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Lazdu;->b:I

    iput-object p9, p5, Lazdu;->d:Ljava/lang/String;

    :cond_8
    if-eqz p10, :cond_9

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Lazdu;

    iget p6, p5, Lazdu;->b:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p5, Lazdu;->b:I

    iput-object p10, p5, Lazdu;->e:Ljava/lang/String;

    :cond_9
    invoke-virtual {p4}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Lazdu;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqzg;->instance:Laqzm;

    check-cast p5, Lazdm;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lazdm;->o:Lazdu;

    iget p4, p5, Lazdm;->b:I

    const/high16 p6, 0x80000

    or-int/2addr p4, p6

    iput p4, p5, Lazdm;->b:I

    :cond_a
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lazdm;

    invoke-virtual {p1, p4, p3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lort;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {p2, p1, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final e([BLjava/lang/String;[B)V
    .locals 10

    :try_start_0
    sget-object v0, Lbdui;->a:Lbdui;

    invoke-static {v0, p1}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p1

    check-cast p1, Lbdui;

    iget-object v0, p0, Lort;->e:Ljava/lang/Object;

    iget v1, p1, Lbdui;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lbdui;->c:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_0

    :cond_0
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_0
    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    sget-object v1, Lauur;->a:Lauur;

    check-cast v0, Lajyy;

    invoke-virtual {v0, p1, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lauur;

    if-eqz p1, :cond_e

    iget v0, p1, Lauur;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    const/16 v3, 0x30

    if-eqz v1, :cond_3

    sget-object p2, Laxru;->a:Laxru;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    iget-object p1, p1, Lauur;->f:Lauui;

    if-nez p1, :cond_1

    sget-object p1, Lauui;->a:Lauui;

    :cond_1
    iget-object p1, p1, Lauui;->b:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Laxru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laxru;->c:Laufv;

    iget p1, p3, Laxru;->b:I

    or-int/2addr p1, v2

    iput p1, p3, Laxru;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laxru;

    iget-object p1, p0, Lort;->h:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lafqb;->s(I)V

    iget-object p1, p0, Lort;->d:Ljava/lang/Object;

    new-instance v4, Ladhh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ladhh;-><init>(Laxru;Laxqr;Laxrv;Lasuc;Ljava/util/Map;)V

    check-cast p1, Lzmb;

    invoke-virtual {p1, v4}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, p1, Lauur;->e:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_c

    :try_start_1
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, p0, Lort;->a:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v5, 0x2b50ea3

    invoke-virtual {v3, v5, v6}, Ladjg;->t(J)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lort;->j:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v5, 0x2b50ea8

    invoke-virtual {v3, v5, v6}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "from_voice_search"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lort;->j:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v5, 0x2b51fd4

    invoke-virtual {v3, v5, v6}, Ladjg;->t(J)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget v3, p1, Lauur;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v3, v5

    if-eqz v3, :cond_a

    const-string v3, "voice_search_data"

    iget-object v5, p1, Lauur;->k:Lbbiv;

    if-nez v5, :cond_9

    sget-object v5, Lbbiv;->a:Lbbiv;

    :cond_9
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget-object p1, p1, Lauur;->j:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_b

    const-string p1, "from_sound_search"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lort;->h:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lafqb;->s(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_d

    sget-object p1, Laxpo;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {v0, p3}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {v3, p3}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-nez p3, :cond_d

    if-eqz p2, :cond_d

    sget-object p3, Laxpp;->a:Laxpp;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Laxpp;->b:I

    iput-object p2, v3, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lasuc;

    :cond_d
    iget-object p1, p0, Lort;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Llet;
    .locals 14

    iget-object v0, p0, Lort;->g:Ljava/lang/Object;

    new-instance v1, Llet;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbezg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanrn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqaz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfpf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbfpf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahzj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkoq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lort;->d:Ljava/lang/Object;

    move-object v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v13}, Llet;-><init>(Lbguh;Lbezg;Lanrn;Laqaz;Lbfpf;Lbfpf;Lahzj;Lkoq;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Lkif;
    .locals 14

    iget-object v0, p0, Lort;->i:Ljava/lang/Object;

    new-instance v1, Lkif;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladjh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakmx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbezg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhv;

    iget-object v0, p0, Lort;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lakqh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lakse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lakpz;

    iget-object v0, p0, Lort;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lakuj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lort;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lakpc;

    iget-object v0, p0, Lort;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loml;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lkif;-><init>(Ladjh;Lakmx;Lbezg;Lkhv;Lakqh;Lakse;Lakpz;Lakuj;Lakpc;Loml;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object v1
.end method
