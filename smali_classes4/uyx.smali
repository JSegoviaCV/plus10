.class public final Luyx;
.super Ljava/lang/Object;

# interfaces
.implements Luyz;


# instance fields
.field private final synthetic a:I

.field private final b:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;I)V
    .locals 0

    iput p2, p0, Luyx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyx;->b:Lbcm;

    return-void
.end method

.method public constructor <init>(Lbcm;I[B)V
    .locals 0

    iput p2, p0, Luyx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyx;->b:Lbcm;

    return-void
.end method


# virtual methods
.method public final a(JLuzb;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget v4, v0, Luyx;->a:I

    if-eqz v4, :cond_0

    long-to-double v6, v1

    iget v9, v3, Luzb;->c:I

    iget v10, v3, Luzb;->b:I

    iget-object v5, v0, Luyx;->b:Lbcm;

    const/4 v8, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lbcm;->at(DIIII)V

    return-void

    :cond_0
    long-to-double v13, v1

    iget v1, v3, Luzb;->c:I

    iget v2, v3, Luzb;->b:I

    iget-object v12, v0, Luyx;->b:Lbcm;

    const/4 v15, 0x2

    const/16 v18, 0x1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lbcm;->au(DIIII)V

    return-void
.end method
