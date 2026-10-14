.class public final Lajzz;
.super Ljava/lang/Object;

# interfaces
.implements Lakaf;


# instance fields
.field final synthetic a:Lakaa;

.field private final b:Lavll;

.field private final c:Ljava/lang/String;

.field private final d:Lzfp;


# direct methods
.method public constructor <init>(Lakaa;Lavll;Ljava/lang/String;Lzfp;)V
    .locals 0

    iput-object p1, p0, Lajzz;->a:Lakaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajzz;->b:Lavll;

    iput-object p3, p0, Lajzz;->c:Ljava/lang/String;

    iput-object p4, p0, Lajzz;->d:Lzfp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lajzz;->a:Lakaa;

    iget-object v1, p0, Lajzz;->d:Lzfp;

    iget-object v2, p0, Lajzz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lakaa;->j(Ljava/lang/String;)Lajvx;

    move-result-object v0

    invoke-static {v1, v0}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method

.method public final b(Lakae;)V
    .locals 1

    iget-object v0, p0, Lajzz;->a:Lakaa;

    iget-object v0, v0, Lakaa;->i:Lakaf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakaf;->b(Lakae;)V

    :cond_0
    return-void
.end method

.method public final py()V
    .locals 4

    iget-object v0, p0, Lajzz;->b:Lavll;

    iget v0, v0, Lavll;->c:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laydm;->a:Laydm;

    :cond_0
    sget-object v2, Laydm;->f:Laydm;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lajzz;->a:Lakaa;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lakaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Lakaa;->f()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laydm;->a:Laydm;

    :cond_2
    sget-object v1, Laydm;->e:Laydm;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lajzz;->a:Lakaa;

    invoke-virtual {v0, v3}, Lakaa;->s(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lajzz;->d:Lzfp;

    invoke-static {v0}, Lakab;->b(Lzfp;)V

    iget-object v0, p0, Lajzz;->a:Lakaa;

    iget-object v0, v0, Lakaa;->i:Lakaf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lakaf;->py()V

    :cond_4
    return-void
.end method
