.class public final synthetic Labls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lably;


# direct methods
.method public synthetic constructor <init>(Lably;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labls;->a:Lably;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Labls;->a:Lably;

    iget-object p1, p1, Lably;->V:Lagkc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lacxb;

    iget-object p2, p1, Lacxb;->o:Laqor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lacxb;->t:I

    iget v1, p1, Lacxb;->u:I

    invoke-virtual {p2, v0, v1}, Laqor;->a(II)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lacxb;->z:Z

    :cond_0
    return-void
.end method
