.class public final synthetic Lovi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lovi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lovi;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lovi;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lovi;->a:Z

    iget-object v0, p0, Lovi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lcc;

    const v2, 0x7f14097c

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->a:Lcc;

    const v2, 0x7f14097b

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    invoke-virtual {v2}, Lalwk;->g()V

    invoke-virtual {v2, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lalwk;->b(I)V

    invoke-virtual {v2}, Lalwk;->f()Lalwm;

    move-result-object v1

    check-cast v0, Llmw;

    iget-object v2, v0, Llmw;->e:Lijt;

    invoke-virtual {v2, v1}, Lijt;->n(Lalwm;)V

    iget-object v0, v0, Llmw;->g:Lanrn;

    const-string v1, "menu_item_picture_in_picture"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lovi;->a:Z

    iget-object v0, p0, Lovi;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->g:Ljava/lang/Object;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
