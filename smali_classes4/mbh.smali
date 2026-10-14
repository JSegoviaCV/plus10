.class public final Lmbh;
.super Ljava/lang/Object;

# interfaces
.implements Lmbf;


# instance fields
.field public final a:Lajat;

.field public final b:Lbgst;


# direct methods
.method public constructor <init>(Lajat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lmbh;->b:Lbgst;

    iput-object p1, p0, Lmbh;->a:Lajat;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Lmbh;->b:Lbgst;

    return-object v0
.end method
