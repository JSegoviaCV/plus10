.class public final Llkv;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;


# instance fields
.field public final a:Lhqe;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakdb;Lhqe;I)V
    .locals 0

    iput p3, p0, Llkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llkv;->a:Lhqe;

    return-void
.end method

.method public constructor <init>(Lhqe;Lakid;I)V
    .locals 0

    iput p3, p0, Llkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->a:Lhqe;

    iput-object p2, p0, Llkv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lhqx;)V
    .locals 2

    iget v0, p0, Llkv;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Llkv;->c:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->h:Laiwf;

    iput p1, v0, Laiwf;->m:I

    return-void

    :cond_1
    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llkv;->c:Ljava/lang/Object;

    check-cast p1, Lakid;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakid;->e(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Llkv;->c:Ljava/lang/Object;

    check-cast p1, Lakid;

    invoke-virtual {p1, v1}, Lakid;->e(Z)V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    iget p1, p0, Llkv;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
