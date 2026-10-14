.class public final Lajtw;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final a:Lbgst;

.field public final b:Lbgst;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lajtw;->a:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lajtw;->b:Lbgst;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->I()Lbfok;

    move-result-object p1

    new-instance v1, Lajsy;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lajsy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
