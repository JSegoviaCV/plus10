.class public final Laktt;
.super Ladwj;


# instance fields
.field public final c:Lahzj;

.field public final d:Ladvd;

.field public final e:Ladwe;

.field public final f:Ladwe;

.field public final g:Lzpd;

.field public final h:Lzxn;

.field public final i:Ladjg;

.field private final j:Lakuj;

.field private final k:Ladjc;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladjc;Ladjg;Lakuj;Lzxn;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laktt;->c:Lahzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laktt;->d:Ladvd;

    iput-object p5, p0, Laktt;->k:Ladjc;

    iput-object p6, p0, Laktt;->i:Ladjg;

    iput-object p4, p0, Laktt;->g:Lzpd;

    iput-object p7, p0, Laktt;->j:Lakuj;

    iput-object p8, p0, Laktt;->h:Lzxn;

    sget-object p2, Lavep;->a:Lavep;

    new-instance p3, Lajtd;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    iput-object p2, p0, Laktt;->e:Ladwe;

    sget-object p2, Lavel;->a:Lavel;

    new-instance p3, Lajtd;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lajtd;-><init>(I)V

    new-instance p4, Laehg;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laktt;->f:Ladwe;

    return-void
.end method


# virtual methods
.method public final a()Laktu;
    .locals 5

    iget-object v0, p0, Laktt;->k:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->v:Larwa;

    if-nez v0, :cond_1

    sget-object v0, Larwa;->a:Larwa;

    :cond_1
    iget-boolean v0, v0, Larwa;->c:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laktt;->b:Lajyy;

    iget-object v2, p0, Laktt;->c:Lahzj;

    iget-object v3, p0, Laktt;->j:Lakuj;

    new-instance v4, Laktu;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v3}, Lakuj;->au()Z

    move-result v3

    invoke-direct {v4, v1, v2, v0, v3}, Laktu;-><init>(Lajyy;Lahzi;ZZ)V

    return-object v4
.end method

.method public final b(Lakts;Laici;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, Lavel;->a:Lavel;

    new-instance v4, Lajtd;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lajtd;-><init>(I)V

    new-instance v5, Laehg;

    const/16 v0, 0x11

    invoke-direct {v5, v0}, Laehg;-><init>(I)V

    iget-object v0, p0, Laktt;->d:Ladvd;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ladvd;->a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;

    move-result-object p1

    iget-object p2, p0, Laktt;->g:Lzpd;

    invoke-interface {p2, p1}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method
