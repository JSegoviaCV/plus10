.class public final Lakks;
.super Laeay;


# instance fields
.field private final c:Lahzj;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laeay;-><init>(Ladvd;Lajyy;Lahzj;Lzpd;)V

    iput-object p3, p0, Lakks;->c:Lahzj;

    return-void
.end method


# virtual methods
.method public final a()Laeax;
    .locals 3

    new-instance v0, Lakkt;

    iget-object v1, p0, Lakks;->c:Lahzj;

    iget-object v2, p0, Lakks;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lakkt;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method
