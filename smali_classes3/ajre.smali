.class public final Lajre;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lajrc;

.field public c:Lajrc;

.field public d:I

.field private final e:Lzwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajre;->e:Lzwp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lajre;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    invoke-virtual {p0}, Lajre;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const v0, 0x7f08084f

    const v1, 0x7f080848

    goto :goto_0

    :cond_0
    const v0, 0x7f080855

    const v1, 0x7f08084e

    goto :goto_0

    :cond_1
    const v0, 0x7f080853

    const v1, 0x7f08084c

    goto :goto_0

    :cond_2
    const v0, 0x7f080852

    const v1, 0x7f08084b

    goto :goto_0

    :cond_3
    const v0, 0x7f080851

    const v1, 0x7f08084a

    goto :goto_0

    :cond_4
    const v0, 0x7f080850

    const v1, 0x7f080849

    goto :goto_0

    :cond_5
    const v0, 0x7f080854

    const v1, 0x7f08084d

    :goto_0
    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lajre;->e:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbdmn;

    iget v1, v1, Lbdmn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmn;

    iget-object v0, v0, Lbdmn;->c:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    iget-wide v0, v0, Laqyt;->b:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lajre;->d:I

    return-void
.end method
