.class public final synthetic Laqeo;
.super Ljava/lang/Object;

# interfaces
.implements Lqtp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laqeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqeo;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqeo;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Laqez;I)V
    .locals 0

    iput p4, p0, Laqeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqeo;->a:Ljava/lang/String;

    iput-object p3, p0, Laqeo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqtq;
    .locals 8

    iget v0, p0, Laqeo;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqeo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Laqdg;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbhsh;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laqeo;->a:Ljava/lang/String;

    iget-object p1, p0, Laqeo;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Laqdg;->c()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lbhsh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lanmi;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v0}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laqeo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Laqev;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lanmi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laqeo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqev;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, p1, v1}, Lanmi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laqeo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laqez;

    iget-object v1, v1, Laqez;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1
.end method
