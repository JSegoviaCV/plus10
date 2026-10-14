.class public final Lacjd;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Long;

.field public d:F

.field public e:Lacin;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lacjd;->f:I

    iput v0, p0, Lacjd;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacjd;->b:Z

    return-void
.end method

.method public final b(II)Z
    .locals 2

    iput p1, p0, Lacjd;->f:I

    iput p2, p0, Lacjd;->g:I

    iget-object v0, p0, Lacjd;->e:Lacin;

    if-eqz v0, :cond_2

    new-instance v1, Lacil;

    invoke-direct {v1, v0, p2, p1}, Lacil;-><init>(Lacin;II)V

    iget-object p1, v0, Lacin;->l:Laeui;

    invoke-virtual {p1, v1}, Laeui;->h(Lbgyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lacjd;->a:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lacjd;->a:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Ltkl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacjd;->a()V

    const/4 p1, 0x0

    return p1
.end method
