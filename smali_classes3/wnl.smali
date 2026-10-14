.class public final Lwnl;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lvbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lwnl;->h:Ljava/lang/Object;

    iput-object v0, p0, Lwnl;->i:Ljava/lang/Object;

    iput-object v0, p0, Lwnl;->e:Ljava/lang/Object;

    iput-object v0, p0, Lwnl;->j:Ljava/lang/Object;

    iput-object v0, p0, Lwnl;->f:Ljava/lang/Object;

    iput-object v0, p0, Lwnl;->g:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->a:Laoru;

    iput-object v0, p0, Lwnl;->h:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->b:Laoru;

    iput-object v0, p0, Lwnl;->i:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->c:Laoru;

    iput-object v0, p0, Lwnl;->e:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->d:Laoru;

    iput-object v0, p0, Lwnl;->j:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->e:Laoru;

    iput-object v0, p0, Lwnl;->f:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->f:Laoru;

    iput-object v0, p0, Lwnl;->g:Ljava/lang/Object;

    iget-object v0, p1, Lvbq;->i:Lswm;

    iput-object v0, p0, Lwnl;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lvbq;->g:Z

    iput-boolean v0, p0, Lwnl;->a:Z

    iget-object p1, p1, Lvbq;->h:Lswi;

    iput-object p1, p0, Lwnl;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lwnl;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwnl;->g:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwnl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lwnl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lwnl;->i:Ljava/lang/Object;

    iput-object p1, p0, Lwnl;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwnl;->j:Ljava/lang/Object;

    iput-object p1, p0, Lwnl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwnl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lwnl;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/util/Size;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"outputSize\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwnl;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lwnl;->b:B

    return-void
.end method

.method public final c()Lvbq;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lwnl;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwnl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwnl;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvbq;

    iget-object v3, p0, Lwnl;->h:Ljava/lang/Object;

    iget-object v4, p0, Lwnl;->i:Ljava/lang/Object;

    iget-object v5, p0, Lwnl;->e:Ljava/lang/Object;

    iget-object v6, p0, Lwnl;->j:Ljava/lang/Object;

    iget-object v7, p0, Lwnl;->f:Ljava/lang/Object;

    iget-object v8, p0, Lwnl;->g:Ljava/lang/Object;

    iget-boolean v10, p0, Lwnl;->a:Z

    check-cast v8, Laoru;

    check-cast v7, Laoru;

    check-cast v6, Laoru;

    check-cast v5, Laoru;

    check-cast v4, Laoru;

    check-cast v3, Laoru;

    move-object v11, v1

    check-cast v11, Lswi;

    move-object v9, v0

    check-cast v9, Lswm;

    invoke-direct/range {v2 .. v11}, Lvbq;-><init>(Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Lswm;ZLswi;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwnl;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " secondaryButtonStyleFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwnl;->b:B

    if-nez v1, :cond_3

    const-string v1, " supportAccountSwitching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lwnl;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " customContinueButtonTextsFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lvbs;)V
    .locals 0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lwnl;->f:Ljava/lang/Object;

    return-void
.end method
