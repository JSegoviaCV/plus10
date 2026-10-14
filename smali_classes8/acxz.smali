.class public final Lacxz;
.super Ljava/lang/Object;

# interfaces
.implements Lamru;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafqb;

.field private final c:Lbguh;

.field private final d:Ladjc;

.field private final e:Lanrn;

.field private final f:Laqqa;

.field private final g:Lapuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Lapuj;Laqqa;Lafqb;Lanrn;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacxz;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacxz;->d:Ladjc;

    iput-object p3, p0, Lacxz;->g:Lapuj;

    iput-object p4, p0, Lacxz;->f:Laqqa;

    iput-object p5, p0, Lacxz;->b:Lafqb;

    iput-object p6, p0, Lacxz;->e:Lanrn;

    iput-object p7, p0, Lacxz;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "goog-edited-video"

    return-object v0
.end method

.method public final bridge synthetic b(Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lacxz;->c(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lacxy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lacxy;
    .locals 14

    iget-object v8, p0, Lacxz;->g:Lapuj;

    iget-object v9, p0, Lacxz;->b:Lafqb;

    iget-object v10, p0, Lacxz;->e:Lanrn;

    iget-object v11, p0, Lacxz;->c:Lbguh;

    iget-object v4, p0, Lacxz;->a:Landroid/content/Context;

    iget-object v5, p0, Lacxz;->d:Ladjc;

    iget-object v6, p0, Lacxz;->f:Laqqa;

    new-instance v0, Lacxy;

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lacxy;-><init>(Lamrg;ILandroid/net/Uri;Landroid/content/Context;Ladjc;Laqqa;Lamrr;Lapuj;Lafqb;Lanrn;Lbguh;Ljava/util/concurrent/Executor;Lzwu;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lamrs;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lacxz;->c(Lamrg;ILandroid/net/Uri;Lamrr;Ljava/util/concurrent/Executor;Lzwu;)Lacxy;

    move-result-object p1

    return-object p1
.end method
