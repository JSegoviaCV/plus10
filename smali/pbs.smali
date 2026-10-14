.class public final Lpbs;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldou;Lahbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpbs;->e:Ljava/lang/Object;

    new-instance p1, Lcgm;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcgm;-><init>([B)V

    iput-object p1, p0, Lpbs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpbj;Lpbu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpbs;->e:Ljava/lang/Object;

    new-instance p1, Lakna;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lakna;-><init>([B[B)V

    iput-object p1, p0, Lpbs;->f:Ljava/lang/Object;

    return-void
.end method
