.class public final Laavt;
.super Lztw;


# instance fields
.field private final a:Lafpz;


# direct methods
.method public constructor <init>(Laclj;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    iget-object p1, p1, Laclj;->b:Ljava/lang/Object;

    const/16 p2, 0x10c

    invoke-interface {p1, p2}, Lafqb;->m(I)Lafpz;

    move-result-object p1

    iput-object p1, p0, Laavt;->a:Lafpz;

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 2

    iget-object v0, p0, Laavt;->a:Lafpz;

    const-string v1, "aft"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object p1

    invoke-static {p1}, Lzvd;->e(Ljava/lang/Object;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    return-void
.end method

.method public final m(Lzvk;)Lzvk;
    .locals 2

    iget-object v0, p0, Laavt;->a:Lafpz;

    const-string v1, "aft_e"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    return-object p1
.end method
