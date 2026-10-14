.class public final Ladeq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laabt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ladez;

.field public final d:Ladfj;

.field public final e:I

.field public final f:Lbgst;

.field public final g:Lbfok;

.field public h:I

.field public i:I

.field private final j:Ladib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladem;

    invoke-direct {v0}, Ladem;-><init>()V

    sput-object v0, Ladeq;->a:Laabt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladez;Ladib;Ladfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ladeq;->e:I

    iput-object p2, p0, Ladeq;->c:Ladez;

    iput-object p3, p0, Ladeq;->j:Ladib;

    iput-object p4, p0, Ladeq;->d:Ladfj;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Ladeq;->f:Lbgst;

    invoke-virtual {p1}, Lbfok;->Q()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Ladeq;->g:Lbfok;

    return-void
.end method


# virtual methods
.method public final a(IIJLbfok;Laabt;)Lbfok;
    .locals 1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    new-instance p2, Lrsk;

    const/16 p3, 0x13

    invoke-direct {p2, p6, p3}, Lrsk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->y(Lbfqh;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p2, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lmlq;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3}, Lmlq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Laden;

    invoke-direct {p2, v0, p6}, Laden;-><init>(Lbgst;Laabt;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Ladeq;->j:Ladib;

    new-instance p3, Loiv;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Loiv;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v0, p5, p2, p3}, Lbfok;->ar(Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p2

    new-instance p3, Ladar;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbfok;
    .locals 4

    iget-object v0, p0, Ladeq;->c:Ladez;

    invoke-interface {v0}, Ladez;->a()I

    move-result v1

    invoke-interface {v0}, Ladez;->h()Lbfok;

    move-result-object v0

    new-instance v2, Lhrz;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lhrz;-><init>(II)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
