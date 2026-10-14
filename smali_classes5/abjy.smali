.class public final Labjy;
.super Ljava/lang/Object;


# static fields
.field public static final g:Labjt;


# instance fields
.field public final a:Labjv;

.field public final b:Lcc;

.field public final c:Lalms;

.field public d:Lacbr;

.field public e:Z

.field public final f:Laldr;

.field public final h:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labjt;

    invoke-direct {v0}, Labjt;-><init>()V

    sput-object v0, Labjy;->g:Labjt;

    return-void
.end method

.method public constructor <init>(Lcc;Lbhsh;Laldr;Labjv;Lalms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjy;->b:Lcc;

    iput-object p2, p0, Labjy;->h:Lbhsh;

    iput-object p3, p0, Labjy;->f:Laldr;

    iput-object p4, p0, Labjy;->a:Labjv;

    iput-object p5, p0, Labjy;->c:Lalms;

    return-void
.end method


# virtual methods
.method public final a()Lbefj;
    .locals 2

    iget-object v0, p0, Labjy;->d:Lacbr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefj;

    return-object v0
.end method
