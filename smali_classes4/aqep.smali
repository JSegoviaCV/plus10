.class public final synthetic Laqep;
.super Ljava/lang/Object;

# interfaces
.implements Lqtp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Laqep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqep;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqtq;
    .locals 3

    iget v0, p0, Laqep;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Laqfe;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laqdm;

    new-instance v0, Laqfc;

    const-string v1, "S"

    iget-object v2, p0, Laqep;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laqfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqfe;->a(Laqfc;)Lqtq;

    move-result-object v0

    invoke-virtual {p1}, Laqfe;->e()V

    return-object v0

    :cond_0
    check-cast p1, Laqfe;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Laqdm;

    new-instance v0, Laqfc;

    const-string v1, "U"

    iget-object v2, p0, Laqep;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laqfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqfe;->a(Laqfc;)Lqtq;

    move-result-object v0

    invoke-virtual {p1}, Laqfe;->e()V

    return-object v0
.end method
