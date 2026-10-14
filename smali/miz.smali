.class public final Lmiz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public a:Lauoz;

.field public b:Lmkv;

.field public c:Lbgsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 1

    const-string p2, "REFINEMENT_POSITION"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lmiz;->a:Lauoz;

    if-eqz p3, :cond_0

    const-string v0, "HORIZONTAL_CARD_LIST"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lmiz;->a:Lauoz;

    invoke-virtual {p1, v0, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    iget-object p2, p0, Lmiz;->c:Lbgsa;

    const-string p3, "REFINEMENT_SELECTION_CONTROLLER"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmiz;->b:Lmkv;

    const-string p3, "REFINEMENT_SELECTION_LISTENER"

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
