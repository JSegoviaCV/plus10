.class public final Lyjk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larqt;

.field public final c:I

.field public final d:Laoxh;

.field public final e:Laoxh;

.field public final f:Laoxh;

.field public final g:Laoxh;

.field public final h:Laoxh;

.field public final i:Laoxh;

.field public final j:Laoxh;

.field public final k:Laoxh;

.field public final l:Laoxo;

.field public final m:Laoru;

.field public final n:Laoru;

.field public final o:Laoru;

.field public final p:Lygc;

.field public final q:Laoxh;

.field public final r:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Larqt;ILaoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxh;Laoxo;Laoru;Laoru;Laoru;Lygc;Laoxh;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjk;->a:Ljava/lang/String;

    iput-object p2, p0, Lyjk;->b:Larqt;

    iput p3, p0, Lyjk;->c:I

    iput-object p4, p0, Lyjk;->d:Laoxh;

    iput-object p5, p0, Lyjk;->e:Laoxh;

    iput-object p6, p0, Lyjk;->f:Laoxh;

    iput-object p7, p0, Lyjk;->g:Laoxh;

    iput-object p8, p0, Lyjk;->h:Laoxh;

    iput-object p9, p0, Lyjk;->i:Laoxh;

    iput-object p10, p0, Lyjk;->j:Laoxh;

    iput-object p11, p0, Lyjk;->k:Laoxh;

    iput-object p12, p0, Lyjk;->l:Laoxo;

    iput-object p13, p0, Lyjk;->m:Laoru;

    iput-object p14, p0, Lyjk;->n:Laoru;

    iput-object p15, p0, Lyjk;->o:Laoru;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyjk;->p:Lygc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyjk;->q:Laoxh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyjk;->r:Laoru;

    return-void
.end method

.method public static a()Lyjj;
    .locals 3

    new-instance v0, Lyjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyjj;-><init>([B)V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lyjj;->f(Laoxh;)V

    invoke-virtual {v0, v1}, Lyjj;->g(Laoxh;)V

    invoke-virtual {v0, v1}, Lyjj;->e(Laoxh;)V

    invoke-virtual {v0, v1}, Lyjj;->h(Laoxh;)V

    sget-object v2, Lapbv;->b:Laoxo;

    iput-object v2, v0, Lyjj;->e:Laoxo;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lyjj;->a:Laoxh;

    iput-object v1, v0, Lyjj;->b:Laoxh;

    iput-object v1, v0, Lyjj;->c:Laoxh;

    iput-object v1, v0, Lyjj;->d:Laoxh;

    invoke-virtual {v0, v1}, Lyjj;->m(Laoxh;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null layoutExitNormalServerTriggers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Laoxh;
    .locals 2

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lyjk;->d:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lyjk;->f:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lyjk;->h:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lyjk;->j:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyjk;->p:Lygc;

    invoke-virtual {v0, p1}, Lygc;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lyjk;->p:Lygc;

    invoke-virtual {v0, p1}, Lygc;->e(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final varargs e(Larqt;[Ljava/lang/Class;)Z
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lyjk;->b:Larqt;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lylj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyjk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyjk;

    iget-object v1, p0, Lyjk;->a:Ljava/lang/String;

    iget-object v3, p1, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->b:Larqt;

    iget-object v3, p1, Lyjk;->b:Larqt;

    invoke-virtual {v1, v3}, Larqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyjk;->c:I

    iget v3, p1, Lyjk;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyjk;->d:Laoxh;

    iget-object v3, p1, Lyjk;->d:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->e:Laoxh;

    iget-object v3, p1, Lyjk;->e:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->f:Laoxh;

    iget-object v3, p1, Lyjk;->f:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->g:Laoxh;

    iget-object v3, p1, Lyjk;->g:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->h:Laoxh;

    iget-object v3, p1, Lyjk;->h:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->i:Laoxh;

    iget-object v3, p1, Lyjk;->i:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->j:Laoxh;

    iget-object v3, p1, Lyjk;->j:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->k:Laoxh;

    iget-object v3, p1, Lyjk;->k:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->l:Laoxo;

    iget-object v3, p1, Lyjk;->l:Laoxo;

    invoke-static {v1, v3}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->m:Laoru;

    iget-object v3, p1, Lyjk;->m:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->n:Laoru;

    iget-object v3, p1, Lyjk;->n:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->o:Laoru;

    iget-object v3, p1, Lyjk;->o:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->p:Lygc;

    iget-object v3, p1, Lyjk;->p:Lygc;

    invoke-virtual {v1, v3}, Lygc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->q:Laoxh;

    iget-object v3, p1, Lyjk;->q:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjk;->r:Laoru;

    iget-object p1, p1, Lyjk;->r:Laoru;

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyjk;->b:Larqt;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Larqt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->d:Laoxh;

    mul-int/2addr v0, v1

    iget v3, p0, Lyjk;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->e:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->f:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->g:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->h:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->i:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->j:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->k:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->l:Laoxo;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->m:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->n:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->o:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->p:Lygc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lygc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->q:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyjk;->r:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout[layoutType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyjk;->b:Larqt;

    invoke-virtual {v1}, Larqt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managerLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyjk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitNormalTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->d:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitSkipTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->f:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitMuteTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->h:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitUserCancelledTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->j:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitNormalServerTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->e:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitSkipServerTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->g:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitMuteServerTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->i:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitUserCancelledServerTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->k:Laoxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjk;->p:Lygc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
