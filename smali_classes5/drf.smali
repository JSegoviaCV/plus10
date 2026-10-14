.class public final Ldrf;
.super Ljava/lang/Object;


# instance fields
.field public a:Laoxh;

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lcei;

.field private final f:Ldsc;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ldrf;->a:Laoxh;

    sget-object p1, Lcei;->a:Lcei;

    iput-object p1, p0, Ldrf;->e:Lcei;

    sget-object p1, Ldsc;->a:Ldsc;

    iput-object p1, p0, Ldrf;->f:Ldsc;

    return-void
.end method

.method public constructor <init>(Lpon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpon;->f:Ljava/lang/Object;

    check-cast v0, Laoxh;

    iput-object v0, p0, Ldrf;->a:Laoxh;

    iget-object v0, p1, Lpon;->e:Ljava/lang/Object;

    iput-object v0, p0, Ldrf;->e:Lcei;

    iget-object v0, p1, Lpon;->g:Ljava/lang/Object;

    check-cast v0, Ldsc;

    iput-object v0, p0, Ldrf;->f:Ldsc;

    iget-boolean v0, p1, Lpon;->d:Z

    iput-boolean v0, p0, Ldrf;->b:Z

    iget-boolean v0, p1, Lpon;->a:Z

    iput-boolean v0, p0, Ldrf;->c:Z

    iget v0, p1, Lpon;->b:I

    iput v0, p0, Ldrf;->d:I

    iget-boolean p1, p1, Lpon;->c:Z

    iput-boolean p1, p0, Ldrf;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lpon;
    .locals 8

    iget-object v1, p0, Ldrf;->a:Laoxh;

    new-instance v0, Lpon;

    iget-boolean v4, p0, Ldrf;->b:Z

    iget-boolean v5, p0, Ldrf;->c:Z

    iget v6, p0, Ldrf;->d:I

    iget-boolean v2, p0, Ldrf;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v7, v3

    iget-object v3, p0, Ldrf;->f:Ldsc;

    iget-object v2, p0, Ldrf;->e:Lcei;

    invoke-direct/range {v0 .. v7}, Lpon;-><init>(Ljava/util/List;Lcei;Ldsc;ZZIZ)V

    return-object v0
.end method
