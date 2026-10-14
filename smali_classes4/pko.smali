.class final Lpko;
.super Lpno;


# instance fields
.field final synthetic a:Lpks;


# direct methods
.method public constructor <init>(Lpks;)V
    .locals 0

    iput-object p1, p0, Lpko;->a:Lpks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpno;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJJ)V
    .locals 2

    iget-object v0, p0, Lpko;->a:Lpks;

    iget-object v0, v0, Lpks;->e:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0}, Lqcc;->b()Lpmh;

    move-result-object v0

    new-instance v1, Lpnb;

    invoke-direct {v1, p1}, Lpnb;-><init>(Ljava/lang/String;)V

    iput-wide p2, v1, Lpnb;->b:J

    iput p4, v1, Lpnb;->c:I

    iput-wide p5, v1, Lpnb;->d:J

    iput-wide p7, v1, Lpnb;->e:J

    new-instance p1, Lpnc;

    invoke-direct {p1, v1}, Lpnc;-><init>(Lpnb;)V

    iget-wide p2, v0, Lpmh;->j:J

    iput-wide p2, p1, Lpnc;->f:J

    iget-object p2, v0, Lpmh;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lpko;->a:Lpks;

    iget-object v1, v0, Lpks;->d:Lpog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpog;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lpks;->e:Lzbp;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0}, Lqcc;->b()Lpmh;

    move-result-object v0

    new-instance v2, Laeur;

    invoke-direct {v2, v1}, Laeur;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    new-instance v1, Lpmd;

    invoke-direct {v1, v2}, Lpmd;-><init>(Laeur;)V

    iget-object v2, v0, Lpmh;->o:Lpmd;

    if-eqz v2, :cond_2

    iget v2, v2, Lpmd;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_2
    iget-wide v2, v0, Lpmh;->j:J

    iput-wide v2, v1, Lpmd;->c:J

    iput-object v1, v0, Lpmh;->o:Lpmd;

    :cond_3
    :goto_1
    return-void
.end method
