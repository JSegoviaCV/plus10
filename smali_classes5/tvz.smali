.class public final Ltvz;
.super Ltwk;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ltuh;

.field private final c:Lbdfk;


# direct methods
.method public constructor <init>(Lbdck;Ltuh;)V
    .locals 4

    invoke-direct {p0}, Ltwk;-><init>()V

    iput-object p2, p0, Ltvz;->b:Ltuh;

    iget-object p2, p1, Lbdck;->f:Lbdfk;

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lbdck;->K()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lbdfk;

    sget-boolean v2, Lbdck;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v3, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v2, v3}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    invoke-direct {p2, v2}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p2, p1, Lbdck;->f:Lbdfk;

    :cond_1
    iget-object p2, p1, Lbdck;->f:Lbdfk;

    if-nez p2, :cond_2

    sget-object p2, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p2, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lbdck;->f:Lbdfk;

    :goto_1
    iput-object p2, p0, Ltvz;->c:Lbdfk;

    invoke-virtual {p1}, Lbdck;->L()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbdck;->M()Lbdfo;

    move-result-object p2

    invoke-virtual {p2}, Lbdfo;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbdck;->M()Lbdfo;

    move-result-object p2

    invoke-virtual {p2}, Lbdfo;->G()Lbdfm;

    move-result-object p2

    invoke-virtual {p2}, Lbdfm;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lbdck;->M()Lbdfo;

    move-result-object p2

    invoke-virtual {p2}, Lbdfo;->G()Lbdfm;

    move-result-object p2

    iget-object v2, p2, Lbdfm;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lbdfm;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lbdfm;->e:Lrpk;

    iget v2, v2, Lrpk;->b:I

    invoke-virtual {p2, v2}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lbdfm;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v2, ""

    iput-object v2, p2, Lbdfm;->f:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v2, p2, Lbdfm;->f:Ljava/lang/String;

    :cond_5
    iput-object v2, p0, Ltvz;->a:Ljava/lang/String;

    iget-object p2, p1, Lbdck;->g:Lbdfk;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lbdck;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lbdfk;

    sget-boolean v2, Lbdck;->a:Z

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    :goto_3
    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v0, v1}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {p2, v0}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p2, p1, Lbdck;->g:Lbdfk;

    :cond_7
    iget-object p2, p1, Lbdck;->g:Lbdfk;

    if-nez p2, :cond_8

    sget-object p1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p1, Lbdfj;->a:Lbdfk;

    return-void

    :cond_8
    iget-object p1, p1, Lbdck;->g:Lbdfk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ltvz;->c:Lbdfk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltvz;->b:Ltuh;

    new-instance v2, Ltui;

    invoke-direct {v2}, Ltui;-><init>()V

    iput-object p1, v2, Ltui;->a:Landroid/view/View;

    invoke-virtual {v2}, Ltui;->a()Ltuj;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ltuh;->d(Lbdfk;Ltuj;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Ltwk;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
