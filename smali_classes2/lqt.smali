.class public final synthetic Llqt;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:Lbgst;


# direct methods
.method public synthetic constructor <init>(Lbgst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqt;->a:Lbgst;

    return-void
.end method


# virtual methods
.method public final iq(I)V
    .locals 1

    iget-object v0, p0, Llqt;->a:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
