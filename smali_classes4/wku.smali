.class public final Lwku;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpx;Lamai;Lojr;Lbguh;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwku;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwku;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwku;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object p2, Livg;->b:Livg;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwku;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Lzbp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwku;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwku;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lwku;->a:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lwku;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(JII)J
    .locals 4

    int-to-long v0, p3

    rsub-int/lit8 p3, p2, 0x40

    const-wide/16 v2, -0x1

    ushr-long/2addr v2, p3

    shl-long/2addr p0, p2

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0
.end method
