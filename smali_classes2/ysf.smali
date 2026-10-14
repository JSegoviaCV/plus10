.class public final Lysf;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field public final a:Lafop;

.field private final b:Laljt;

.field private final c:Laaan;

.field private final d:Laljh;


# direct methods
.method public constructor <init>(Laljt;Laaan;Laljh;Lafop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysf;->b:Laljt;

    iput-object p2, p0, Lysf;->c:Laaan;

    iput-object p3, p0, Lysf;->d:Laljh;

    iput-object p4, p0, Lysf;->a:Lafop;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 1

    iget-object v0, p0, Lysf;->c:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lavmv;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lavmv;->d:Lavmw;

    if-nez v1, :cond_0

    sget-object v1, Lavmw;->a:Lavmw;

    :cond_0
    iget v1, v1, Lavmw;->b:I

    const v2, 0x6c7e282

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lavmv;->d:Lavmw;

    if-nez p1, :cond_1

    sget-object p1, Lavmw;->a:Lavmw;

    :cond_1
    iget v1, p1, Lavmw;->b:I

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lavmw;->c:Ljava/lang/Object;

    check-cast p1, Lazau;

    goto :goto_0

    :cond_2
    sget-object p1, Lazau;->a:Lazau;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_a

    iget-object v1, p0, Lysf;->a:Lafop;

    new-instance v2, Lafoh;

    iget-object v3, p1, Lazau;->i:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, v0}, Lafop;->x(Lafot;Lavxf;)V

    iget-object v2, p1, Lazau;->c:Laxyj;

    if-nez v2, :cond_4

    sget-object v2, Laxyj;->a:Laxyj;

    :cond_4
    iget v2, v2, Laxyj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p1, Lazau;->c:Laxyj;

    if-nez v2, :cond_5

    sget-object v2, Laxyj;->a:Laxyj;

    :cond_5
    iget-object v2, v2, Laxyj;->c:Laxyi;

    if-nez v2, :cond_6

    sget-object v2, Laxyi;->a:Laxyi;

    :cond_6
    iget-object v2, v2, Laxyi;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxyd;

    iget v4, v3, Laxyd;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    iget-object v3, v3, Laxyd;->e:Laxyf;

    if-nez v3, :cond_8

    sget-object v3, Laxyf;->a:Laxyf;

    :cond_8
    new-instance v4, Lafoh;

    iget-object v3, v3, Laxyf;->i:Laqyh;

    invoke-direct {v4, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v4, v0}, Lafop;->x(Lafot;Lavxf;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lysf;->b:Laljt;

    iget-object v1, p0, Lysf;->d:Laljh;

    iget-boolean v2, v0, Laljt;->f:Z

    invoke-virtual {v0, p1, v1, v2}, Laljt;->b(Lazau;Ljava/lang/Object;Z)V

    :cond_a
    return-void
.end method
