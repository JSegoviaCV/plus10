.class public Lahbv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lahbu;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahwu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahbv;->a:I

    iput v0, p0, Lahbv;->b:I

    const-string v0, ""

    iput-object v0, p0, Lahbv;->c:Ljava/lang/String;

    const-string v1, "vod"

    iput-object v1, p0, Lahbv;->e:Ljava/lang/String;

    iput-object v0, p0, Lahbv;->f:Ljava/lang/String;

    iput-object v0, p0, Lahbv;->g:Ljava/lang/String;

    iput-object v0, p0, Lahbv;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lahwu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base"

    goto :goto_0

    :cond_1
    const-string v0, "plat"

    goto :goto_0

    :cond_2
    const-string v0, "exo2"

    goto :goto_0

    :cond_3
    const-string v0, "exo"

    goto :goto_0

    :cond_4
    const-string v0, "fw"

    :goto_0
    iput-object v0, p0, Lahbv;->d:Ljava/lang/String;

    return-void
.end method
