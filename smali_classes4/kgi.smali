.class public final synthetic Lkgi;
.super Ljava/lang/Object;

# interfaces
.implements Lakhq;


# instance fields
.field public final synthetic a:Lkgl;

.field public final synthetic b:Lakdb;


# direct methods
.method public synthetic constructor <init>(Lkgl;Lakdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->a:Lkgl;

    iput-object p2, p0, Lkgi;->b:Lakdb;

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 3

    iget-object v0, p0, Lkgi;->b:Lakdb;

    iget-object v1, p0, Lkgi;->a:Lkgl;

    iget-object v2, v1, Lkgl;->ad:Ljava/lang/String;

    invoke-virtual {v0}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lkgl;->k:Lbgst;

    iget-object v1, v1, Lkgl;->l:Lbgst;

    invoke-static {v0, v1, p1, p2}, Lkgl;->A(Lbgst;Lbgst;II)V

    return-void
.end method
