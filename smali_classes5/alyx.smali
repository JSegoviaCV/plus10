.class final Lalyx;
.super Lztw;


# instance fields
.field private final a:Lzuk;

.field private final b:Lrja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzuk;Lzuj;Lrja;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    iput-object p2, p0, Lalyx;->a:Lzuk;

    iput-object p4, p0, Lalyx;->b:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 2

    iget-object v0, p0, Lalyx;->b:Lrja;

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object v1

    invoke-static {p1, v0}, Lzzn;->e(Lzus;Lrja;)Lzuc;

    move-result-object p1

    invoke-static {v1, p1}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lalyx;->a:Lzuk;

    check-cast p1, [B

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void
.end method
