.class public final Lyqb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View$OnTouchListener;

.field public final c:Ljava/util/List;

.field public d:Landroid/view/MotionEvent;

.field public e:Z

.field public final f:Lzbp;

.field public final g:Lzbp;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzbp;Lzbp;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Landroid/view/View;

    iput-object p2, p0, Lyqb;->g:Lzbp;

    iput-object p3, p0, Lyqb;->f:Lzbp;

    iput-object p4, p0, Lyqb;->b:Landroid/view/View$OnTouchListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyqb;->h:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyqb;->c:Ljava/util/List;

    new-instance p2, Lyqa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lxrq;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyqb;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyqb;->d:Landroid/view/MotionEvent;

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lyqb;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lyqa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lyqb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqb;->e:Z

    iget-object v0, p0, Lyqb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lyqb;->a()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lyqb;->a()V

    return-void
.end method
