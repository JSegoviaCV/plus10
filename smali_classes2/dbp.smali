.class public abstract Ldbp;
.super Ldcd;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Ldbr;

.field public d:[I


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ldcd;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Ldbp;->a:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ldbp;->b:J

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Ldbp;->d:[I

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method

.method public final d()Ldbr;
    .locals 1

    iget-object v0, p0, Ldbp;->c:Ldbr;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    return-object v0
.end method
