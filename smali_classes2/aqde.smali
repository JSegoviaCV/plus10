.class public final synthetic Laqde;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqde;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laqde;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lqco;

    invoke-virtual {p1}, Lqco;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Laqde;->b:Ljava/lang/Object;

    check-cast v1, Lbgod;

    invoke-virtual {v1, v0}, Lbgod;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqco;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqde;->a:Ljava/lang/Object;

    check-cast p1, Lhct;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lhct;->a(I)V

    return-void

    :cond_0
    check-cast p1, Lanmi;

    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    iget-object v0, p0, Laqde;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Laqdi;

    iget-object v0, v0, Laqdi;->b:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Laqde;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
