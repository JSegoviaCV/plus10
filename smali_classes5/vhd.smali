.class public final Lvhd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhnh;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lbhmx;

.field public final g:Ljava/lang/String;

.field public final h:Lbhnk;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbhnh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbhmx;Ljava/lang/String;Lbhnk;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhd;->a:Lbhnh;

    iput-object p2, p0, Lvhd;->b:Ljava/lang/Long;

    iput-object p3, p0, Lvhd;->c:Ljava/lang/Long;

    iput-object p4, p0, Lvhd;->d:Ljava/lang/Long;

    iput-object p5, p0, Lvhd;->e:Ljava/lang/Long;

    iput-object p6, p0, Lvhd;->f:Lbhmx;

    iput-object p7, p0, Lvhd;->g:Ljava/lang/String;

    iput-object p8, p0, Lvhd;->h:Lbhnk;

    iput-object p9, p0, Lvhd;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvhd;->b:Ljava/lang/Long;

    iget-object v1, p0, Lvhd;->c:Ljava/lang/Long;

    iget-object v2, p0, Lvhd;->d:Ljava/lang/Long;

    iget-object v3, p0, Lvhd;->e:Ljava/lang/Long;

    iget-object v4, p0, Lvhd;->g:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "StatsRecord:\n  elapsed: %d\n  current: %d\n  Primes version: %d\n  version name #: %d\n  customName: %s\n"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
