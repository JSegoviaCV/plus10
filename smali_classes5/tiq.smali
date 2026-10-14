.class public final Ltiq;
.super Ljava/lang/Object;

# interfaces
.implements Lthg;
.implements Ltio;


# instance fields
.field public final a:Lapmw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field private final e:Laoxh;


# direct methods
.method public constructor <init>(Lapmw;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiq;->a:Lapmw;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltiq;->b:Ljava/util/List;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltiq;->c:Ljava/util/List;

    iput-object p4, p0, Ltiq;->d:Landroid/util/SparseIntArray;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Must have at least one graft"

    invoke-static {p1, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ne p1, p3, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p6}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    const-string p1, "All children must have a parent specified."

    invoke-static {v0, p1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltip;

    invoke-static {p1}, Lsvo;->a(Ltio;)Ltht;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ltiq;->e:Laoxh;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltip;

    invoke-static {p2}, Lsvo;->a(Ltio;)Ltht;

    move-result-object p2

    iget-object p3, p0, Ltiq;->e:Laoxh;

    invoke-virtual {p3, p4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltht;
    .locals 1

    invoke-static {p0}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltiq;->e:Laoxh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    invoke-static {p0}, Lsvo;->a(Ltio;)Ltht;

    move-result-object v1

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_0

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_0
    const-string v2, "rootVeId"

    iget v1, v1, Lapmv;->d:I

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    invoke-static {p0}, Lsvo;->b(Ltio;)Ltht;

    move-result-object v1

    iget-object v1, v1, Ltht;->d:Lapmv;

    if-nez v1, :cond_1

    sget-object v1, Lapmv;->a:Lapmv;

    :cond_1
    const-string v2, "targetVeId"

    iget v1, v1, Lapmv;->d:I

    invoke-virtual {v0, v2, v1}, Laort;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
