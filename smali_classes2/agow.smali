.class public final Lagow;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/security/Key;

.field public b:Lagni;

.field public final c:Lapsb;

.field public final d:Lahpv;

.field public final e:Lahqa;

.field public final f:Lafna;

.field public final g:Laifo;

.field private final h:Laoss;


# direct methods
.method public constructor <init>(Laoss;Ljava/security/Key;Lapsb;Lahpv;Lafna;Laifo;Lahqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagow;->h:Laoss;

    iput-object p2, p0, Lagow;->a:Ljava/security/Key;

    iput-object p3, p0, Lagow;->c:Lapsb;

    iput-object p4, p0, Lagow;->d:Lahpv;

    iput-object p5, p0, Lagow;->f:Lafna;

    iput-object p6, p0, Lagow;->g:Laifo;

    iput-object p7, p0, Lagow;->e:Lahqa;

    new-instance p1, Lagnu;

    invoke-direct {p1}, Lagnu;-><init>()V

    iput-object p1, p0, Lagow;->b:Lagni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahdg;Lahid;)Lagox;
    .locals 12

    new-instance v0, Lagox;

    new-instance v1, Lajsu;

    iget-object v2, p0, Lagow;->h:Laoss;

    iget-object v3, p0, Lagow;->d:Lahpv;

    invoke-direct {v1, v2, v3}, Lajsu;-><init>(Laoss;Lahpv;)V

    iget-object v2, p0, Lagow;->a:Ljava/security/Key;

    iget-object v5, p0, Lagow;->e:Lahqa;

    new-instance v10, Lagoz;

    const/4 v6, 0x1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lagoz;-><init>(Ljava/lang/Object;Lahpv;Ljava/security/Key;Lahqa;I)V

    move-object v1, v2

    move-object v2, v4

    sget-object v11, Lagmw;->a:Lagmw;

    iget-object v5, p0, Lagow;->f:Lafna;

    iget-object v6, p0, Lagow;->g:Laifo;

    move-object v4, v3

    iget-object v3, p0, Lagow;->c:Lapsb;

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lagox;-><init>(Lajsu;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;Lafna;Laifo;Lahid;Ljava/lang/String;Lahdg;Lagot;Lagmw;)V

    return-object v0
.end method
