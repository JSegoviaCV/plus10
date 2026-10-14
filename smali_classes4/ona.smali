.class public final synthetic Lona;
.super Ljava/lang/Object;

# interfaces
.implements Lajqb;


# instance fields
.field public final synthetic a:Lonc;


# direct methods
.method public synthetic constructor <init>(Lonc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lona;->a:Lonc;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lona;->a:Lonc;

    iget-boolean v1, v0, Lonc;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lonc;->b:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
