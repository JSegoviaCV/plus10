.class final Lahkm;
.super Ldcb;


# instance fields
.field public final o:I

.field public final p:Lahdy;


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLdbu;Lahdy;I)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Ldcb;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLdbu;)V

    move/from16 p1, p21

    iput p1, p0, Lahkm;->o:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lahkm;->p:Lahdy;

    return-void
.end method


# virtual methods
.method protected final g(Ldbr;)Ldbw;
    .locals 1

    new-instance v0, Lahkl;

    invoke-direct {v0, p0, p1}, Lahkl;-><init>(Lahkm;Ldbr;)V

    return-object v0
.end method
