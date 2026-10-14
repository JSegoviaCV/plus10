.class public final synthetic Lnin;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnin;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lnin;->c:I

    iput-object p2, p0, Lnin;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnin;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lnin;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_10

    const/4 v5, 0x2

    if-eq v0, v5, :cond_e

    const/4 v1, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lnin;->a:Ljava/lang/Object;

    check-cast p1, Lalrd;

    iget-boolean p1, p1, Lalrd;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnin;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lalrf;->ix()V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lnin;->b:Ljava/lang/Object;

    check-cast v0, Lafgz;

    iget-object v1, v0, Lafgz;->m:Laeio;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    iget-object v1, p0, Lnin;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1, p1, p2, v3}, Lafgz;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, Lnin;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnin;->b:Ljava/lang/Object;

    check-cast v1, Lafgz;

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v0, p1, p2, v4}, Lafgz;->b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, Lnin;->b:Ljava/lang/Object;

    check-cast p1, Lafdw;

    iget v0, p1, Lafdw;->u:I

    if-eq v0, v3, :cond_d

    if-eq v0, v1, :cond_d

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lnin;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_c

    iget-object p1, p1, Lafdw;->s:Lafdv;

    iget-boolean p2, p1, Lafdv;->b:Z

    if-nez p2, :cond_6

    return v4

    :cond_6
    iget-boolean p2, p1, Lafdv;->c:Z

    if-eqz p2, :cond_7

    iput-boolean v4, p1, Lafdv;->c:Z

    return v4

    :cond_7
    iget-object p1, p1, Lafdv;->d:Lafdw;

    iget-object p2, p1, Lafdw;->v:Lafds;

    if-eqz p2, :cond_b

    iget-object v0, p2, Lafds;->b:Lafdw;

    if-eq p1, v0, :cond_8

    const-string v1, "Unexpected self view window: "

    const-string v2, " != "

    invoke-static {v0, p1, v1, v2}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreencastControls"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Lafds;->f:Lafdr;

    invoke-interface {p1}, Lafdr;->d()V

    return v4

    :cond_8
    iget v0, p2, Lafds;->i:I

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_a

    iget-object v0, p2, Lafds;->c:Lafdj;

    invoke-virtual {v0}, Lafdj;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lafdj;->r()V

    invoke-virtual {p1}, Lafdw;->i()V

    invoke-virtual {p2}, Lafds;->f()V

    goto :goto_1

    :cond_a
    :goto_0
    iget-object v0, p2, Lafds;->c:Lafdj;

    invoke-virtual {v0}, Lafdj;->c()V

    invoke-virtual {p1}, Lafdw;->c()V

    invoke-virtual {p2}, Lafds;->k()V

    :goto_1
    iget-object p1, p2, Lafds;->j:Lamgs;

    iget-object p1, p1, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    return v4

    :cond_c
    return v0

    :cond_d
    return v4

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lnin;->b:Ljava/lang/Object;

    check-cast p1, Lrza;

    invoke-virtual {p1}, Lrza;->g()V

    iget-object p1, p0, Lnin;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    return v4

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_11

    iget-object p2, p0, Lnin;->a:Ljava/lang/Object;

    check-cast p2, Lidi;

    iget-object p2, p2, Lidi;->e:Lalhg;

    if-eqz p2, :cond_11

    iget-object v0, p0, Lnin;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Lldj;->a(Lalhg;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_11
    return v4

    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_13

    iget-object p1, p0, Lnin;->b:Ljava/lang/Object;

    iget-object p2, p0, Lnin;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    check-cast p2, Lnio;

    iget-object p1, p2, Lnio;->g:Lafoj;

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_13
    return v4
.end method
