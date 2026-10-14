.class final Lbflb;
.super Lbfce;


# instance fields
.field private final a:Lbfca;


# direct methods
.method public constructor <init>(Lbfca;)V
    .locals 0

    invoke-direct {p0}, Lbfce;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbflb;->a:Lbfca;

    return-void
.end method


# virtual methods
.method public final a(Lbfcb;)Lbfca;
    .locals 0

    iget-object p1, p0, Lbflb;->a:Lbfca;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lbflb;

    invoke-static {v0}, Lapgu;->bJ(Ljava/lang/Class;)Laort;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lbflb;->a:Lbfca;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
