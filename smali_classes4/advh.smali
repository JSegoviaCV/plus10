.class public abstract Ladvh;
.super Ladtw;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v1, "att/get"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Ladtw;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Lajyy;Lahzi;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v1, "log_event"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Ladtw;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;)V
    .locals 1

    sget-object v0, Lahzh;->a:Lahzi;

    invoke-direct {p0, p1, p2, v0}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Z)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Ladtw;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;ZZ)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    move/from16 v1, p8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v11, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Ladtw;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;IZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Ladtw;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public a()Laray;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
