.class public final Lamkh;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Lafoj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamkh;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lamki;
    .locals 3

    iget-object v0, p0, Lamkh;->b:Lafoj;

    if-eqz v0, :cond_0

    new-instance v1, Lamki;

    iget-object v2, p0, Lamkh;->a:Lj$/util/Optional;

    invoke-direct {v1, v0, v2}, Lamki;-><init>(Lafoj;Lj$/util/Optional;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: interactionLogger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lafoj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lamkh;->b:Lafoj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interactionLogger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
