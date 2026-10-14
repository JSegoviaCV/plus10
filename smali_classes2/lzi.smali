.class public final synthetic Llzi;
.super Ljava/lang/Object;

# interfaces
.implements Lakhq;


# instance fields
.field public final synthetic a:Llzk;

.field public final synthetic b:Lakhr;


# direct methods
.method public synthetic constructor <init>(Llzk;Lakhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzi;->a:Llzk;

    iput-object p2, p0, Llzi;->b:Lakhr;

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 0

    iget-object p1, p0, Llzi;->b:Lakhr;

    iget-boolean p1, p1, Lakhr;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Llzi;->a:Llzk;

    iget-object p2, p2, Llzk;->c:Lbgst;

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
