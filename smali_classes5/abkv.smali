.class public final Labkv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ladav;

.field private final c:Lanrn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ladav;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkv;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Labkv;->b:Ladav;

    iput-object p3, p0, Labkv;->c:Lanrn;

    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Labkv;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0135

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labkv;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labkv;->b:Ladav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladav;->q(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Labkv;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Labkv;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labkv;->b:Ladav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladav;->q(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Labkv;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Labkv;->b:Ladav;

    invoke-virtual {p2, v0}, Ladav;->q(Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v0
.end method
