.class public final Lahgc;
.super Lciu;

# interfaces
.implements Lahpw;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(IJLcii;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, Lciu;-><init>(Lcii;I)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "http."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";sq."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahgc;->d:Ljava/lang/String;

    long-to-int p1, p5

    int-to-long p1, p1

    iput-wide p1, p0, Lahgc;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "net.nocontent"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahgc;->d:Ljava/lang/String;

    return-object v0
.end method
