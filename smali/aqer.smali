.class public final synthetic Laqer;
.super Ljava/lang/Object;

# interfaces
.implements Laqcq;


# instance fields
.field public final synthetic a:Laqes;


# direct methods
.method public synthetic constructor <init>(Laqes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqer;->a:Laqes;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laqer;->a:Laqes;

    invoke-virtual {v0}, Laqes;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqes;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    :cond_0
    return-void
.end method
