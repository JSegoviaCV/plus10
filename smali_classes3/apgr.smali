.class public final Lapgr;
.super Ljava/lang/Object;

# interfaces
.implements Lapgi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lapfq;

.field public final d:I

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lapgt;->a:Ljava/util/Set;

    sget-object v2, Lapgt;->b:Lapfq;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lapgr;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lapgr;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lapgr;->d:I

    iput-object p2, p0, Lapgr;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lapgr;->b:Ljava/util/Set;

    iput-object p4, p0, Lapgr;->c:Lapfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapff;
    .locals 6

    iget-object v3, p0, Lapgr;->e:Ljava/util/logging/Level;

    iget-object v4, p0, Lapgr;->b:Ljava/util/Set;

    iget-object v5, p0, Lapgr;->c:Lapfq;

    new-instance v0, Lapgt;

    const/4 v2, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapgt;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    return-object v0
.end method
