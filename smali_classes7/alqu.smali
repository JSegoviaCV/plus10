.class public Lalqu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Lzzy;


# instance fields
.field public final a:Landroid/view/View;

.field protected b:Lashe;

.field public c:Lalqt;

.field public d:Lalqs;

.field public final e:Laqqa;

.field private final g:Ladin;

.field private final h:Z

.field private i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzzy;

    invoke-direct {v0}, Lzzy;-><init>()V

    sput-object v0, Lalqu;->f:Lzzy;

    return-void
.end method

.method public constructor <init>(Ladin;Laqqa;Landroid/view/View;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalqu;->g:Ladin;

    iput-object p2, p0, Lalqu;->e:Laqqa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalqu;->a:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    const-wide/32 v0, 0x2b433ac

    invoke-virtual {p4, v0, v1, p1}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lalqu;->h:Z

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lalqu;->f:Lzzy;

    invoke-static {p3, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method private final e()Laoxo;
    .locals 1

    iget-object v0, p0, Lalqu;->d:Lalqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalqs;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0

    :cond_1
    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    return-object v0
.end method

.method private final f(Laoxo;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lalqu;->b:Lashe;

    invoke-static {v0, p2}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lalqu;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p1, p0, Lalqu;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalqu;->a:Landroid/view/View;

    const-string v0, "anchor_view"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method


# virtual methods
.method protected a(Lashe;Lafoj;Ljava/util/Map;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lalqu;->i:Ljava/util/Map;

    iput-object p1, p0, Lalqu;->b:Lashe;

    if-nez p1, :cond_1

    if-eqz p4, :cond_a

    iget-object p1, p0, Lalqu;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lalqu;->a:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    move p4, p3

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    iget-object v2, p0, Lalqu;->a:Landroid/view/View;

    iget-object v3, p0, Lalqu;->b:Lashe;

    iget-boolean v3, v3, Lashe;->h:Z

    xor-int/2addr v3, p3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lalqu;->b:Lashe;

    iget-boolean v3, v3, Lashe;->h:Z

    xor-int/2addr p3, v3

    invoke-virtual {v2, p3}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lalqu;->b:Lashe;

    iget v3, p3, Lashe;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object p3, p3, Lashe;->t:Larji;

    if-nez p3, :cond_3

    sget-object p3, Larji;->a:Larji;

    :cond_3
    iget-object p3, p3, Larji;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p0, Lalqu;->b:Lashe;

    iget v3, p3, Lashe;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-eqz p4, :cond_6

    new-instance p4, Lafoh;

    iget-object p3, p3, Lashe;->x:Laqyh;

    invoke-direct {p4, p3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, p4, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_6
    iget-object p2, p1, Lashe;->r:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lalqu;->g:Ladin;

    iget-object p3, p1, Lashe;->r:Larad;

    invoke-direct {p0}, Lalqu;->e()Laoxo;

    move-result-object p4

    invoke-direct {p0, p4, v1}, Lalqu;->f(Laoxo;Z)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    iget-object p2, p0, Lalqu;->e:Laqqa;

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lbri;->a:[I

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1, v2}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_9
    :goto_3
    new-instance p2, Lakoi;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p1, p3}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final b(Lashe;Lafoj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lashe;Lafoj;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lalqu;->a(Lashe;Lafoj;Ljava/util/Map;Z)V

    return-void
.end method

.method public final d(Lashe;Lafoj;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lalqu;->a(Lashe;Lafoj;Ljava/util/Map;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lalqu;->b:Lashe;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Lashe;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lalqu;->c:Lalqt;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    iget-object v0, p0, Lalqu;->c:Lalqt;

    invoke-interface {v0, p1}, Lalqt;->kv(Laqzg;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    iput-object p1, p0, Lalqu;->b:Lashe;

    :cond_1
    iget-object p1, p0, Lalqu;->b:Lashe;

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v1, v0, 0x2000

    const v2, 0x8000

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_3

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    :cond_3
    :goto_0
    invoke-direct {p0}, Lalqu;->e()Laoxo;

    move-result-object v0

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v3, v1, 0x2000

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    and-int/lit16 v1, v1, 0x4000

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    xor-int/2addr v1, v3

    iget-object v3, p0, Lalqu;->g:Ladin;

    iget-object v5, p1, Lashe;->o:Lasuc;

    if-nez v5, :cond_5

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_5
    invoke-direct {p0, v0, v1}, Lalqu;->f(Laoxo;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_6
    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8

    iget-object v1, p0, Lalqu;->g:Ladin;

    iget-object v3, p1, Lashe;->p:Lasuc;

    if-nez v3, :cond_7

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_7
    invoke-direct {p0, v0, v4}, Lalqu;->f(Laoxo;Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    iget v1, p1, Lashe;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lalqu;->g:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_9

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_9
    invoke-direct {p0, v0, v4}, Lalqu;->f(Laoxo;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method
