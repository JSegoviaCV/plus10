.class public final Lyys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Lbz;

.field public final c:Lahzi;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Lasuc;

.field public g:Lbfps;

.field public final h:Lvyi;

.field public final i:Labya;

.field private final j:Lakwf;

.field private final k:Lakxc;


# direct methods
.method public constructor <init>(Ladin;Lakwf;Lakxc;Lvyi;Lbz;Lasdq;Lahzi;Labya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfqv;->a:Lbfqv;

    iput-object v0, p0, Lyys;->g:Lbfps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyys;->a:Ladin;

    iput-object p2, p0, Lyys;->j:Lakwf;

    iput-object p3, p0, Lyys;->k:Lakxc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyys;->h:Lvyi;

    iput-object p5, p0, Lyys;->b:Lbz;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyys;->c:Lahzi;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p6, Lasdq;->d:I

    const p4, 0x8000

    and-int/2addr p1, p4

    if-eqz p1, :cond_5

    iget-object p1, p6, Lasdq;->Y:Laucl;

    if-nez p1, :cond_0

    sget-object p1, Laucl;->a:Laucl;

    :cond_0
    const/4 p4, 0x0

    if-eqz p1, :cond_3

    iget p5, p1, Laucl;->b:I

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_3

    iget-object p4, p1, Laucl;->c:Lazaa;

    if-nez p4, :cond_1

    sget-object p4, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {p5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p5

    invoke-virtual {p4, p5}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object p6, p5, Laqzk;->d:Laqzj;

    invoke-virtual {p4, p6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    iget-object p4, p5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    check-cast p4, Latwn;

    invoke-virtual {p3, p4}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p3

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lamow;->L(Landroid/view/View;)Lalhg;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lalhg;

    invoke-virtual {p2, p4, p3}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p4

    :cond_3
    iput-object p4, p0, Lyys;->d:Landroid/view/View;

    if-nez p4, :cond_5

    iget-object p2, p1, Laucl;->e:Ljava/lang/String;

    iput-object p2, p0, Lyys;->e:Ljava/lang/String;

    iget-object p1, p1, Laucl;->d:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iput-object p1, p0, Lyys;->f:Lasuc;

    :cond_5
    iput-object p8, p0, Lyys;->i:Labya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyys;->g:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyys;->g:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    iget-object v0, p0, Lyys;->j:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void
.end method
