.class public final Livs;
.super Ladcw;


# instance fields
.field private final b:Lzdf;


# direct methods
.method public constructor <init>(Lzdf;Lbens;Lafoi;Lafoj;Lalxf;Ladjg;Laeet;Ladde;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ladcw;-><init>(Lbens;Lafoi;Lafoj;Lalxf;Ladjg;Laeet;Ladde;)V

    iput-object p1, p0, Livs;->b:Lzdf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 0

    check-cast p1, Lazrd;

    invoke-virtual {p0, p1, p2}, Ladcw;->e(Lazrd;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lazrd;Lsvt;)Lbfoe;
    .locals 2

    iget v0, p1, Lazrd;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->b:Lzdf;

    instance-of v1, v0, Livp;

    if-eqz v1, :cond_0

    check-cast v0, Livp;

    iget-object v0, v0, Livp;->d:Loqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loqw;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ladcw;->e(Lazrd;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
