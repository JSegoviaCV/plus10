.class final Lirg;
.super Ljava/lang/Object;

# interfaces
.implements Lajhx;


# instance fields
.field final synthetic a:Lirh;


# direct methods
.method public constructor <init>(Lirh;)V
    .locals 0

    iput-object p1, p0, Lirg;->a:Lirh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lirg;->a:Lirh;

    iget-object v0, v0, Lirh;->d:Lbgst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
