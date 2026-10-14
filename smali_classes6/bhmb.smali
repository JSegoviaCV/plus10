.class public final Lbhmb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbgyi;

.field public final c:Lbgyi;

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lbhme;

.field private final g:Lbgyi;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhme;Ljava/lang/Object;Lbgyi;Lbgyi;Ljava/lang/Object;Lbgyi;)V
    .locals 0

    iput-object p1, p0, Lbhmb;->f:Lbhme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhmb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbhmb;->b:Lbgyi;

    iput-object p4, p0, Lbhmb;->g:Lbgyi;

    iput-object p5, p0, Lbhmb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbhmb;->c:Lbgyi;

    const/4 p1, -0x1

    iput p1, p0, Lbhmb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhmb;->h:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbhmb;->g:Lbgyi;

    iget-object v1, p0, Lbhmb;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbhmb;->d:Ljava/lang/Object;

    instance-of v1, v0, Lbhki;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhmb;->f:Lbhme;

    check-cast v0, Lbhki;

    iget v2, p0, Lbhmb;->e:I

    iget-object v1, v1, Lbhme;->a:Lbgwx;

    invoke-virtual {v0, v2, v1}, Lbhki;->l(ILbgwx;)V

    return-void

    :cond_0
    instance-of v1, v0, Lbhdg;

    if-eqz v1, :cond_1

    check-cast v0, Lbhdg;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbhdg;->qg()V

    :cond_2
    return-void
.end method

.method public final d(Lbhme;Ljava/lang/Object;)Lbgyi;
    .locals 2

    iget-object v0, p0, Lbhmb;->c:Lbgyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
