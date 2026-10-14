.class final Lqnk;
.super Ljava/lang/Object;


# instance fields
.field a:Lqot;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;)V
    .locals 0

    iput-object p1, p0, Lqnk;->e:Lqnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqop;)J
    .locals 4

    iget-wide v0, p0, Lqop;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
