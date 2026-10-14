.class public final synthetic Laqdc;
.super Ljava/lang/Object;

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Laqdc;->b:Ljava/lang/String;

    iput-object p3, p0, Laqdc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Laqdc;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqdc;->b:Ljava/lang/String;

    iget-object v4, p0, Laqdc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Laqdi;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Laqdi;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lanmi;

    iget-object v0, v5, Laqdi;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbidp;

    new-instance v0, Laqdd;

    invoke-direct/range {v0 .. v5}, Laqdd;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laqdi;)V

    invoke-virtual {p1, v3, v4, v0}, Lbidp;->j(Ljava/lang/String;Ljava/lang/String;Laqdd;)Lqtq;

    move-result-object p1

    return-object p1
.end method
