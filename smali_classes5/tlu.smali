.class public final Ltlu;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoru;

.field public b:Z

.field public c:B

.field private d:Z

.field private e:Laoru;

.field private f:Laoru;

.field private g:Laoru;


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

    iput-object p1, p0, Ltlu;->a:Laoru;

    iput-object p1, p0, Ltlu;->e:Laoru;

    iput-object p1, p0, Ltlu;->f:Laoru;

    iput-object p1, p0, Ltlu;->g:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Ltlv;
    .locals 10

    iget-byte v0, p0, Ltlu;->c:B

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ltlu;->c:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " includeAllGroups"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ltlu;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " groupWithNoAccountOnly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ltlu;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " preserveZipDirectories"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ltlu;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " verifyIsolatedStructure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ltlv;

    iget-boolean v4, p0, Ltlu;->d:Z

    iget-object v5, p0, Ltlu;->a:Laoru;

    iget-object v6, p0, Ltlu;->e:Laoru;

    iget-object v7, p0, Ltlu;->f:Laoru;

    iget-object v8, p0, Ltlu;->g:Laoru;

    iget-boolean v9, p0, Ltlu;->b:Z

    invoke-direct/range {v3 .. v9}, Ltlv;-><init>(ZLaoru;Laoru;Laoru;Laoru;Z)V

    iget-boolean v0, v3, Ltlv;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltlv;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, La;->cg(Z)V

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v2}, La;->cg(Z)V

    return-object v3

    :cond_5
    iget-object v0, v3, Ltlv;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, La;->cg(Z)V

    return-object v3

    :cond_6
    const/4 v0, 0x0

    const-string v1, "Request must provide a group name prefix or a source to filter by"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ltlu;->d:Z

    iget-byte p1, p0, Ltlu;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ltlu;->c:B

    return-void
.end method
