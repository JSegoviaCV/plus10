.class public final Laled;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final a:Lalcz;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Ljava/util/Map;

.field private final e:Laldx;


# direct methods
.method public constructor <init>(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Laldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laled;->a:Lalcz;

    iput-object p2, p0, Laled;->b:Lbguh;

    iput-object p3, p0, Laled;->c:Lbguh;

    iput-object p4, p0, Laled;->d:Ljava/util/Map;

    iput-object p5, p0, Laled;->e:Laldx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfim;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 6

    iget-object v0, p0, Laled;->e:Laldx;

    iget-object v1, p0, Laled;->a:Lalcz;

    iget-object v2, p0, Laled;->b:Lbguh;

    iget-object v3, p0, Laled;->c:Lbguh;

    iget-object v4, p0, Laled;->d:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lfim;

    new-instance p1, Lbpx;

    invoke-interface/range {v0 .. v5}, Laldx;->a(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Lfim;)Laldz;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p1
.end method
