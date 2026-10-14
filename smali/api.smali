.class public final Lapi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhbo;


# instance fields
.field public final b:J

.field public final c:Lape;

.field public final d:Ljava/util/List;

.field public final e:Lbhbp;

.field public final f:Lbhbn;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Labn;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbo;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbhbo;-><init>(JLbgzl;)V

    sput-object v1, Lapi;->a:Lbhbo;

    return-void
.end method

.method public constructor <init>(Labn;JJLjava/util/Set;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->h:Labn;

    iput-wide p2, p0, Lapi;->b:J

    iput-wide p4, p0, Lapi;->i:J

    sget-object p2, Lapi;->a:Lbhbo;

    invoke-virtual {p2}, Lbhbo;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lapi;->j:J

    new-instance p2, Lape;

    invoke-direct {p2, p0}, Lape;-><init>(Lapi;)V

    iput-object p2, p0, Lapi;->c:Lape;

    new-instance p2, Lbgwb;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbgwb;-><init>([B)V

    invoke-interface {p1}, Labn;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labu;

    iget p3, p3, Labu;->a:I

    new-instance p4, Labu;

    invoke-direct {p4, p3}, Labu;-><init>(I)V

    invoke-interface {p6, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lapg;

    invoke-direct {p4, p0, p3}, Lapg;-><init>(Lapi;I)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapi;->d:Ljava/util/List;

    sget-object p1, Laph;->a:Laph;

    sget-object p2, Lbhbq;->a:Lbhbq;

    new-instance p3, Lbhbp;

    invoke-direct {p3, p1, p2}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object p3, p0, Lapi;->e:Lbhbp;

    new-instance p1, Lbhbn;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lbhbn;-><init>(ILbgzl;)V

    iput-object p1, p0, Lapi;->f:Lbhbn;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lapi;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lapi;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    invoke-interface {v3}, Laak;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameId(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lapi;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lapi;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lapi;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
