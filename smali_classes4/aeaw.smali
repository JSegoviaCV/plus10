.class public final Laeaw;
.super Ladwj;


# instance fields
.field public final c:Lahzj;

.field public final d:Laeau;

.field public final e:Z


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladto;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laeaw;->c:Lahzj;

    new-instance p2, Laeau;

    invoke-direct {p2, p0, p5, p1}, Laeau;-><init>(Laeaw;Ladto;Ladvd;)V

    iput-object p2, p0, Laeaw;->d:Laeau;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laeaw;->e:Z

    return-void
.end method
