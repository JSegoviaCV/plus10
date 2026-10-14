.class public final Lanm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakn;

.field public final b:Laok;

.field public final c:Lamz;

.field public final d:Laip;

.field public final e:Lanp;

.field public final f:Lakx;

.field public final g:Lbhbm;

.field public final h:Lroi;

.field private final i:Ljava/util/ArrayList;

.field private final j:I


# direct methods
.method public constructor <init>(Lakn;Ljava/util/ArrayList;Laok;Lroi;Lamz;Laip;Lanp;Lakx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanm;->a:Lakn;

    iput-object p2, p0, Lanm;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lanm;->b:Laok;

    iput-object p4, p0, Lanm;->h:Lroi;

    iput-object p5, p0, Lanm;->c:Lamz;

    iput-object p6, p0, Lanm;->d:Laip;

    iput-object p7, p0, Lanm;->e:Lanp;

    iput-object p8, p0, Lanm;->f:Lakx;

    sget-object p3, Lann;->a:Lbhbn;

    invoke-virtual {p3}, Lbhbn;->b()I

    move-result p3

    iput p3, p0, Lanm;->j:I

    sget-object p3, Lbhbq;->a:Lbhbq;

    new-instance p5, Lbhbm;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p3}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p5, p0, Lanm;->g:Lbhbm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p1, Lakn;->b:Lahz;

    iget-object p1, p1, Lakn;->c:Lagh;

    iget-object p3, p2, Lahz;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p5, p2, Lahz;->f:Lagh;

    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p5, p2, Lahz;->d:Lavp;

    sget-object p7, Lavp;->c:Lavp;

    if-eq p5, p7, :cond_0

    sget-object p5, Lavp;->e:Lavp;

    invoke-static {p2, p5}, Lahz;->b(Lahz;Lavp;)V

    invoke-static {p2, p7}, Lahz;->b(Lahz;Lavp;)V

    :cond_0
    iput-object p1, p2, Lahz;->f:Lagh;

    iput-object p7, p2, Lahz;->d:Lavp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p1, p4, Lroi;->e:Ljava/lang/Object;

    new-instance p2, Ladf;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Ladf;-><init>(Lanm;Lbgws;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p6, p2, p3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lanm;->a:Lakn;

    iget-object v0, v0, Lakn;->c:Lagh;

    iget-object v0, v0, Lagh;->d:Lacz;

    iget-object v1, v0, Lacz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, Lacz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lanm;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
