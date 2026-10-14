.class public abstract Laehy;
.super Ljava/lang/Object;

# interfaces
.implements Laicq;


# instance fields
.field private final a:Lbguh;

.field private final b:Lcab;


# direct methods
.method protected constructor <init>(Lcab;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehy;->b:Lcab;

    iput-object p2, p0, Laehy;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahzi;)V
    .locals 1

    iget-object v0, p0, Laehy;->b:Lcab;

    invoke-virtual {v0, p2}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "visitor_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Laehy;->c(Lahzi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lavsz;Lahzi;)V
    .locals 1

    iget-object p1, p1, Lavsz;->b:Lauyu;

    if-nez p1, :cond_0

    sget-object p1, Lauyu;->a:Lauyu;

    :cond_0
    iget-object p1, p1, Lauyu;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laehy;->b:Lcab;

    invoke-virtual {v0, p2, p1}, Lcab;->aq(Lahzi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract c(Lahzi;)V
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Laehy;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lasfm;->a:Lasfm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasfm;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lasfm;->c:I

    iget p1, v2, Lasfm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lasfm;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasfm;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x119

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1}, Ladib;->P(Lavbb;)V

    return-void
.end method
