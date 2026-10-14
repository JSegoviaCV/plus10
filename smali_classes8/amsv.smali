.class public final Lamsv;
.super Ljava/lang/Object;

# interfaces
.implements Lamua;


# instance fields
.field public final a:Lbhsh;

.field private final b:Lamul;

.field private final c:Lamue;

.field private final d:Lamts;

.field private final e:Lamsp;

.field private final f:Lamuo;

.field private final g:Lamtq;

.field private final h:Lamss;

.field private final i:Lamsi;

.field private final j:Lamta;

.field private final k:Lamtd;


# direct methods
.method public constructor <init>(Lamul;Lamue;Lamts;Lamsp;Lamuo;Lamtq;Lamss;Lamsi;Lamta;Lamtd;Lbhsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsv;->b:Lamul;

    iput-object p2, p0, Lamsv;->c:Lamue;

    iput-object p3, p0, Lamsv;->d:Lamts;

    iput-object p4, p0, Lamsv;->e:Lamsp;

    iput-object p5, p0, Lamsv;->f:Lamuo;

    iput-object p6, p0, Lamsv;->g:Lamtq;

    iput-object p7, p0, Lamsv;->h:Lamss;

    iput-object p8, p0, Lamsv;->i:Lamsi;

    iput-object p9, p0, Lamsv;->j:Lamta;

    iput-object p10, p0, Lamsv;->k:Lamtd;

    iput-object p11, p0, Lamsv;->a:Lbhsh;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamun;
    .locals 5

    iget-object v0, p0, Lamsv;->b:Lamul;

    iget-object v1, p1, Lamrg;->k:Ljava/lang/String;

    iget-object v2, p0, Lamsv;->c:Lamue;

    iget-object v3, p0, Lamsv;->d:Lamts;

    invoke-virtual {v0, v1, v2, v3}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object v1

    iget-object v2, p0, Lamsv;->e:Lamsp;

    invoke-virtual {v1, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v1

    iget-object v2, p0, Lamsv;->g:Lamtq;

    invoke-virtual {v1, v2}, Lamun;->a(Lamug;)Lamun;

    move-result-object v2

    iget-object v3, p0, Lamsv;->i:Lamsi;

    invoke-virtual {v2, v3}, Lamun;->a(Lamug;)Lamun;

    move-result-object v2

    iget-object v3, p0, Lamsv;->f:Lamuo;

    invoke-virtual {v1, v3}, Lamun;->a(Lamug;)Lamun;

    move-result-object v1

    iget-object v3, p0, Lamsv;->h:Lamss;

    invoke-virtual {v1, v3}, Lamun;->a(Lamug;)Lamun;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lamun;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lamsv;->j:Lamta;

    invoke-virtual {v0, v1, v2}, Lamul;->a(Ljava/lang/Iterable;Lamug;)Lamun;

    move-result-object v0

    iget-object v1, p0, Lamsv;->k:Lamtd;

    invoke-virtual {v0, v1}, Lamun;->a(Lamug;)Lamun;

    move-result-object v0

    new-instance v1, Lamqq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lamun;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method
