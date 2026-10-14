.class public final synthetic Lycx;
.super Ljava/lang/Object;

# interfaces
.implements Lrut;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lycx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lycx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsvw;Ltfr;I)V
    .locals 0

    iput p3, p0, Lycx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lycx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;
    .locals 4

    iget p2, p0, Lycx;->c:I

    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    check-cast p3, Lbctt;

    new-instance p2, Laavc;

    invoke-direct {p2}, Laavc;-><init>()V

    new-instance p4, Laavb;

    invoke-direct {p4, p1, p2}, Laavb;-><init>(Lftj;Laavc;)V

    iget-object p1, p4, Laavb;->a:Laavc;

    iget-object p2, p0, Lycx;->b:Ljava/lang/Object;

    check-cast p2, Lanrn;

    iput-object p2, p1, Laavc;->b:Lanrn;

    iget-object p2, p4, Laavb;->d:Ljava/util/BitSet;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Laavc;->a:Lbctt;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p3, p0, Lycx;->a:Ljava/lang/Object;

    check-cast p3, Lcf;

    iput-object p3, p1, Laavc;->c:Lcf;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    return-object p4

    :cond_0
    check-cast p3, Lbcsi;

    new-instance p2, Ljvz;

    invoke-direct {p2}, Ljvz;-><init>()V

    new-instance p5, Ljvy;

    invoke-direct {p5, p1, p2}, Ljvy;-><init>(Lftj;Ljvz;)V

    iget-object p1, p5, Ljvy;->a:Ljvz;

    iget-object p2, p0, Lycx;->b:Ljava/lang/Object;

    check-cast p2, Ljvi;

    iput-object p2, p1, Ljvz;->c:Ljvi;

    iget-object p2, p5, Ljvy;->d:Ljava/util/BitSet;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lycx;->a:Ljava/lang/Object;

    check-cast v0, Ljvg;

    iput-object v0, p1, Ljvz;->a:Ljvg;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p3, Lbcsi;->c:Ljava/lang/String;

    iput-object v0, p1, Ljvz;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p3, p3, Lbcsi;->d:Ljava/lang/String;

    iput-object p3, p1, Ljvz;->d:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    return-object p5

    :cond_1
    check-cast p3, Larlt;

    new-instance p2, Lycw;

    invoke-direct {p2}, Lycw;-><init>()V

    new-instance v3, Lycv;

    invoke-direct {v3, p1, p2}, Lycv;-><init>(Lftj;Lycw;)V

    iget-object p1, v3, Lycv;->a:Lycw;

    iget-object p2, p0, Lycx;->a:Ljava/lang/Object;

    iput-object p2, p1, Lycw;->d:Lsvw;

    iget-object p2, v3, Lycv;->d:Ljava/util/BitSet;

    invoke-virtual {p2, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p4, p0, Lycx;->b:Ljava/lang/Object;

    check-cast p4, Ltfr;

    iput-object p4, p1, Lycw;->b:Ltfr;

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p1, Lycw;->a:Larlt;

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lftf;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lftf;->l()Lftf;

    move-result-object p3

    :goto_0
    iput-object p3, p1, Lycw;->c:Lftf;

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    return-object v3
.end method
