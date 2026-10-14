.class public final Ladwt;
.super Ladwj;


# instance fields
.field private final c:Ladws;

.field private final d:Z


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lzpd;Ladjc;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    new-instance p2, Ladws;

    invoke-direct {p2, p0, p1}, Ladws;-><init>(Ladwt;Ladvd;)V

    iput-object p2, p0, Ladwt;->c:Ladws;

    invoke-static {p4}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Ladwt;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lahzi;Lahzi;Laici;Ljava/lang/String;I)V
    .locals 7

    iget-boolean v6, p0, Ladwt;->d:Z

    new-instance v0, Ladwr;

    iget-object v1, p0, Ladwt;->b:Lajyy;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ladwr;-><init>(Lajyy;Lahzi;Lahzi;Ljava/lang/String;IZ)V

    iget-object p1, p0, Ladwt;->c:Ladws;

    invoke-virtual {p1, v0, p3}, Ladwh;->k(Ladvh;Laici;)V

    return-void
.end method
