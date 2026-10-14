.class public Lbiar;
.super Lbiao;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbiak;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lbhzm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lbhzr;->a()J

    move-result-wide v0

    invoke-static {}, Lbibq;->S()Lbibq;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbiar;-><init>(JLbhzm;)V

    return-void
.end method

.method public constructor <init>(JLbhzm;)V
    .locals 2

    invoke-direct {p0}, Lbiao;-><init>()V

    invoke-static {p3}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p3

    iput-object p3, p0, Lbiar;->b:Lbhzm;

    iput-wide p1, p0, Lbiar;->a:J

    iget-wide p1, p0, Lbiar;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbiar;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbiar;->b:Lbhzm;

    invoke-virtual {p1}, Lbhzm;->b()Lbhzm;

    move-result-object p1

    iput-object p1, p0, Lbiar;->b:Lbhzm;

    return-void
.end method

.method public constructor <init>(JLbhzu;)V
    .locals 0

    invoke-static {p3}, Lbibq;->T(Lbhzu;)Lbibq;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbiar;-><init>(JLbhzm;)V

    return-void
.end method


# virtual methods
.method public final qv()J
    .locals 2

    iget-wide v0, p0, Lbiar;->a:J

    return-wide v0
.end method

.method public final qw()Lbhzm;
    .locals 1

    iget-object v0, p0, Lbiar;->b:Lbhzm;

    return-object v0
.end method
