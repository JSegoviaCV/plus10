.class public Lajzy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lavll;

.field public final b:Ljava/lang/String;

.field public final c:Lzfp;

.field final synthetic d:Lakaa;


# direct methods
.method public constructor <init>(Lakaa;Lavll;Lzfp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajzy;->d:Lakaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lajzy;->b:Ljava/lang/String;

    iput-object p2, p0, Lajzy;->a:Lavll;

    iput-object p3, p0, Lajzy;->c:Lzfp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lajzy;->a:Lavll;

    iget v1, v0, Lavll;->c:I

    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laydm;->a:Laydm;

    :cond_0
    sget-object v3, Laydm;->d:Laydm;

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lajzy;->d:Lakaa;

    iget-object v2, p0, Lajzy;->c:Lzfp;

    iget-object v3, p0, Lajzy;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lakaa;->c(Lavll;Lzfp;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laydm;->a:Laydm;

    :cond_2
    sget-object v2, Laydm;->f:Laydm;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lajzy;->d:Lakaa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Lakaa;->f()V

    :cond_3
    iget v0, v0, Lavll;->c:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laydm;->a:Laydm;

    :cond_4
    sget-object v1, Laydm;->e:Laydm;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lajzy;->d:Lakaa;

    invoke-virtual {v0, v3}, Lakaa;->s(Z)V

    :cond_5
    iget-object v0, p0, Lajzy;->c:Lzfp;

    invoke-static {v0}, Lakab;->b(Lzfp;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lajzy;->a:Lavll;

    iget-object v1, p0, Lajzy;->b:Ljava/lang/String;

    iget-object v2, p0, Lajzy;->c:Lzfp;

    invoke-static {v0, v1}, Lakaa;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object v0

    invoke-static {v2, v0}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method
