.class final Lmlz;
.super Ljava/lang/Object;

# interfaces
.implements Lamae;


# instance fields
.field final synthetic a:Lmmb;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 0

    iput-object p1, p0, Lmlz;->a:Lmmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laojt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmlz;->a:Lmmb;

    iget-boolean v1, v0, Lmmb;->aj:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lmmb;->b:Landroid/widget/TextView;

    const v2, 0x7f140cd7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lmmb;->f:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x2fd3c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    invoke-virtual {v0}, Lmmb;->r()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmlz;->a:Lmmb;

    iget-boolean v0, p1, Lmmb;->ak:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmmb;->s()V

    :cond_0
    return-void
.end method

.method public final d(Laqyh;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbdui;->a:Lbdui;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdui;

    iget-object v1, p0, Lmlz;->a:Lmmb;

    iget-object v2, v1, Lmmb;->ap:Lajyy;

    iget v3, v0, Lbdui;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lbdui;->c:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_0

    :cond_0
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_0
    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v3, Lauur;->a:Lauur;

    invoke-virtual {v2, v0, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauur;

    if-eqz v0, :cond_3

    iget v2, v0, Lauur;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lauur;->g:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, v1, Lmmb;->f:Lafoj;

    new-instance v3, Lafoh;

    iget-object v5, v0, Lauur;->c:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3}, Lafoj;->m(Lafot;)V

    :cond_1
    iget v0, v0, Lauur;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    iput-boolean v4, v1, Lmmb;->aj:Z

    invoke-virtual {v1}, Lmmb;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lmmb;->am:Lpuc;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iput-object p1, v0, Lpuc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lmmb;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Lmmb;->q([B)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lmmb;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lmmb;->q([B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
