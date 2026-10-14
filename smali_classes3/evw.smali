.class public final Levw;
.super Lezu;


# instance fields
.field final synthetic a:Lezt;

.field final synthetic b:Lezu;

.field final synthetic c:Lewc;


# direct methods
.method public constructor <init>(Lezt;Lezu;Lewc;)V
    .locals 0

    iput-object p1, p0, Levw;->a:Lezt;

    iput-object p2, p0, Levw;->b:Lezu;

    iput-object p3, p0, Levw;->c:Lewc;

    invoke-direct {p0}, Lezu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lezt;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v1, Lezt;->a:F

    iget v4, v1, Lezt;->b:F

    iget-object v2, v1, Lezt;->c:Ljava/lang/Object;

    check-cast v2, Lewc;

    iget-object v5, v2, Lewc;->a:Ljava/lang/String;

    iget-object v2, v1, Lezt;->d:Ljava/lang/Object;

    check-cast v2, Lewc;

    iget-object v6, v2, Lewc;->a:Ljava/lang/String;

    iget-object v2, v0, Levw;->a:Lezt;

    iget v7, v1, Lezt;->e:F

    iget v8, v1, Lezt;->f:F

    iget v9, v1, Lezt;->g:F

    invoke-virtual/range {v2 .. v9}, Lezt;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    iget-object v3, v0, Levw;->b:Lezu;

    invoke-virtual {v3, v2}, Lezu;->a(Lezt;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v2, v1, Lezt;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v1, v1, Lezt;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lezt;->c:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lewc;

    iget-object v3, v0, Levw;->c:Lewc;

    iget-object v5, v1, Lewc;->b:Ljava/lang/String;

    iget v6, v1, Lewc;->c:F

    iget v7, v1, Lewc;->m:I

    iget v8, v1, Lewc;->d:I

    iget v9, v1, Lewc;->e:F

    iget v10, v1, Lewc;->f:F

    iget v11, v1, Lewc;->g:I

    iget v12, v1, Lewc;->h:I

    iget v13, v1, Lewc;->i:F

    iget-boolean v14, v1, Lewc;->j:Z

    iget-object v15, v1, Lewc;->k:Landroid/graphics/PointF;

    iget-object v1, v1, Lewc;->l:Landroid/graphics/PointF;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lewc;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v3
.end method
