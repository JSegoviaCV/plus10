.class public Ladwj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladwf;


# instance fields
.field public final b:Lajyy;

.field private final c:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladwd;

    invoke-direct {v0}, Ladwd;-><init>()V

    sput-object v0, Ladwj;->a:Ladwf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajyy;

    new-instance v1, Labbv;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Labbv;-><init>(I)V

    invoke-direct {v0, v1}, Lajyy;-><init>(Lbguh;)V

    iput-object v0, p0, Ladwj;->b:Lajyy;

    const/4 v0, 0x0

    iput-object v0, p0, Ladwj;->c:Lbens;

    return-void
.end method

.method public constructor <init>(Lajyy;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwj;->b:Lajyy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladwj;->c:Lbens;

    return-void
.end method

.method public constructor <init>(Lajyy;Lzpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwj;->b:Lajyy;

    new-instance p1, Llwo;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Llwo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladwj;->c:Lbens;

    return-void
.end method


# virtual methods
.method public final f()Lzpd;
    .locals 1

    iget-object v0, p0, Ladwj;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    return-object v0
.end method

.method public final g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;
    .locals 6

    new-instance v0, Ladwe;

    invoke-virtual {p0}, Ladwj;->f()Lzpd;

    move-result-object v2

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladwe;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-object v0
.end method
