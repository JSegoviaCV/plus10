.class public final Lajpd;
.super Lakjn;


# instance fields
.field final synthetic a:Lajpe;


# direct methods
.method public constructor <init>(Lajpe;JJ)V
    .locals 8

    iput-object p1, p0, Lajpd;->a:Lajpe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 0

    iget-object p1, p0, Lajpd;->a:Lajpe;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lajpe;->c:Z

    return-void
.end method

.method public final d(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajpd;->a:Lajpe;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lajpe;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Lajpd;->a:Lajpe;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lajpe;->c:Z

    invoke-virtual {p1}, Lzik;->a()V

    return-void
.end method
