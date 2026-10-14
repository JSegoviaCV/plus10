.class public final Ldwr;
.super Ljava/lang/Object;


# instance fields
.field final a:Ldwl;

.field final b:Ljava/util/List;

.field final c:Z

.field public d:Ldwm;

.field private final e:Ldwi;


# direct methods
.method public constructor <init>(Ldwl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwr;->b:Ljava/util/List;

    iput-object p1, p0, Ldwr;->a:Ldwl;

    iget-object p1, p1, Ldwl;->g:Ldwi;

    iput-object p1, p0, Ldwr;->e:Ldwi;

    iput-boolean p2, p0, Ldwr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Ldwr;->e:Ldwi;

    iget-object v0, v0, Ldwi;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final b()Ldwl;
    .locals 1

    invoke-static {}, Ldwt;->c()V

    iget-object v0, p0, Ldwr;->a:Ldwl;

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ldws;
    .locals 3

    iget-object v0, p0, Ldwr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, v1, Ldws;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwr;->e:Ldwi;

    invoke-virtual {v0}, Ldwi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldwr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
