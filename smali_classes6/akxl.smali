.class final Lakxl;
.super Lqf;


# instance fields
.field final synthetic a:Lakxn;

.field private b:Z


# direct methods
.method public constructor <init>(Lakxn;)V
    .locals 0

    iput-object p1, p0, Lakxl;->a:Lakxn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakxl;->b:Z

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    const-string p2, "bottom_sheet_scroll_position_key"

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lakxl;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakxl;->a:Lakxn;

    iget-object p1, p1, Lakxn;->ah:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    sget-object v0, Lbcrv;->a:Lbcrv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcrv;

    iget v2, v1, Lbcrv;->b:I

    or-int/2addr p3, v2

    iput p3, v1, Lbcrv;->b:I

    const/4 p3, 0x0

    iput-boolean p3, v1, Lbcrv;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcrv;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    iput-boolean p3, p0, Lakxl;->b:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lakxl;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lakxl;->a:Lakxn;

    iget-object p1, p1, Lakxn;->ah:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    sget-object v0, Lbcrv;->a:Lbcrv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcrv;

    iget v2, v1, Lbcrv;->b:I

    or-int/2addr v2, p3

    iput v2, v1, Lbcrv;->b:I

    iput-boolean p3, v1, Lbcrv;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcrv;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    iput-boolean p3, p0, Lakxl;->b:Z

    :cond_2
    :goto_0
    return-void
.end method
