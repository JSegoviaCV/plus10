.class final Ldsm;
.super Ljava/lang/Object;

# interfaces
.implements Lcri;


# instance fields
.field private final a:Ldui;

.field private final b:Z

.field private final c:Z

.field private final d:Ldrd;

.field private final e:I

.field private final f:Ldqu;

.field private final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLdrd;ILdqu;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldsm;->b:Z

    iput-boolean p2, p0, Ldsm;->c:Z

    iput-object p3, p0, Ldsm;->d:Ldrd;

    iput p4, p0, Ldsm;->e:I

    iput-object p5, p0, Ldsm;->f:Ldqu;

    iput-object p6, p0, Ldsm;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ldui;

    invoke-direct {p1}, Ldui;-><init>()V

    iput-object p1, p0, Ldsm;->a:Ldui;

    return-void
.end method


# virtual methods
.method public final pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Ldsm;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ldsm;->d:Ldrd;

    iget-object p3, p0, Ldsm;->a:Ldui;

    iget-object p4, p0, Ldsm;->f:Ldqu;

    iget-object p5, p0, Ldsm;->g:Landroid/media/metrics/LogSessionId;

    new-instance v0, Ldsh;

    invoke-direct {v0, p2, p3, p4, p5}, Ldsh;-><init>(Ldrd;Ldui;Ldqu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Ldsm;->c:Z

    if-nez p2, :cond_1

    iget-object v1, p0, Ldsm;->d:Ldrd;

    iget v2, p0, Ldsm;->e:I

    iget-object v3, p0, Ldsm;->a:Ldui;

    iget-object v4, p0, Ldsm;->f:Ldqu;

    iget-object v5, p0, Ldsm;->g:Landroid/media/metrics/LogSessionId;

    new-instance v0, Ldsj;

    invoke-direct/range {v0 .. v5}, Ldsj;-><init>(Ldrd;ILdui;Ldqu;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcrd;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcrd;

    return-object p1
.end method

.method public final synthetic ph(Lcrd;)V
    .locals 0

    return-void
.end method
