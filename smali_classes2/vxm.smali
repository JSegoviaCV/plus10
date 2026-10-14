.class public final Lvxm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lvyd;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/protobuf/MessageLite;

.field private d:Laoru;

.field private e:Laoxc;

.field private f:Laoxh;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lvxm;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Lvxn;
    .locals 9

    iget-object v0, p0, Lvxm;->e:Laoxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    iput-object v0, p0, Lvxm;->f:Laoxh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvxm;->f:Laoxh;

    if-nez v0, :cond_1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lvxm;->f:Laoxh;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lvxm;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lvxm;->b:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lvxm;->c:Lcom/google/protobuf/MessageLite;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lvxm;->a:Lvyd;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lvxn;

    iget-object v5, p0, Lvxm;->d:Laoru;

    iget-object v6, p0, Lvxm;->f:Laoxh;

    iget-boolean v8, p0, Lvxm;->g:Z

    invoke-direct/range {v2 .. v8}, Lvxn;-><init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Laoru;Laoxh;Lvyd;Z)V

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvxm;->b:Landroid/net/Uri;

    if-nez v1, :cond_4

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lvxm;->c:Lcom/google/protobuf/MessageLite;

    if-nez v1, :cond_5

    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lvxm;->a:Lvyd;

    if-nez v1, :cond_6

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lvxm;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lvxm;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const-string v1, " enableTracing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lvxi;)V
    .locals 2

    iget-object v0, p0, Lvxm;->e:Laoxc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvxm;->f:Laoxh;

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Lvxm;->e:Laoxc;

    goto :goto_0

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Lvxm;->e:Laoxc;

    iget-object v1, p0, Lvxm;->f:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvxm;->f:Laoxh;

    :cond_1
    :goto_0
    iget-object v0, p0, Lvxm;->e:Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-byte v0, p0, Lvxm;->h:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lvxm;->h:B

    return-void
.end method

.method public final d(Lvww;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lvxm;->d:Laoru;

    return-void
.end method

.method public final e(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvxm;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvxm;->b:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lvxm;->g:Z

    iget-byte p1, p0, Lvxm;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lvxm;->h:B

    return-void
.end method
