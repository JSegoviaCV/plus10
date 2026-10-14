.class public final synthetic Lahsi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lsvw;

.field public final synthetic d:Lahsb;

.field public final synthetic e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic f:Lahrp;


# direct methods
.method public synthetic constructor <init>(Lahrp;Landroid/view/inputmethod/InputMethodManager;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;Lahsb;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsi;->f:Lahrp;

    iput-object p2, p0, Lahsi;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lahsi;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p4, p0, Lahsi;->c:Lsvw;

    iput-object p5, p0, Lahsi;->d:Lahsb;

    iput-object p6, p0, Lahsi;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    sget v0, Lahsm;->a:I

    iget-object v0, p0, Lahsi;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lahsi;->f:Lahrp;

    iget-object v2, p0, Lahsi;->c:Lsvw;

    if-eqz p2, :cond_1

    sget p2, Lahrp;->m:I

    iget-object p2, v1, Lahrp;->l:Lrto;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lrto;->a(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lahsi;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    if-eqz p2, :cond_3

    check-cast p1, Lahrp;

    invoke-static {p1}, Lahsm;->d(Lahrp;)Lsvt;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_1
    sget p2, Lahrp;->m:I

    iget-object p2, v1, Lahrp;->l:Lrto;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lrto;->c()V

    :cond_2
    iget-object p2, p0, Lahsi;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v3, p0, Lahsi;->d:Lahsb;

    invoke-virtual {v1}, Lahrp;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v3}, Lahsb;->h()V

    if-eqz p2, :cond_3

    check-cast p1, Lahrp;

    invoke-static {p1}, Lahsm;->d(Lahrp;)Lsvt;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_3
    return-void
.end method
