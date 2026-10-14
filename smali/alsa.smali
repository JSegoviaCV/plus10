.class public final Lalsa;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lapds;


# instance fields
.field public final a:Lrja;

.field public final b:Lalcv;

.field public final c:Ladjg;

.field public final d:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/rendering/ui/litho/ElementsImageInstrumentationListener"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lalsa;->e:Lapds;

    return-void
.end method

.method public constructor <init>(Lrja;Lalcv;Ladjg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalsa;->b:Lalcv;

    iput-object p1, p0, Lalsa;->a:Lrja;

    iput-object p3, p0, Lalsa;->c:Ladjg;

    iput-object p4, p0, Lalsa;->d:Lbezf;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lskk;Lfxr;Ladjg;Lbezf;)Lbahx;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lbahw;->a:Lbahw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, v1, Lfxr;->a:I

    iget v4, v1, Lfxr;->b:I

    invoke-static {v0, v3, v4}, Lrmq;->u(Lskk;II)Lskn;

    move-result-object v3

    iget v4, v1, Lfxr;->a:I

    iget v5, v1, Lfxr;->b:I

    invoke-virtual/range {p3 .. p3}, Ladjg;->cv()Z

    move-result v6

    const-string v7, "createThumbnailDetails"

    const-string v8, "com/google/android/libraries/youtube/rendering/ui/litho/ElementsImageInstrumentationListener"

    const-string v14, "ElementsImageInstrumentationListener.java"

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lskn;->r()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lskn;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lskn;->h()I

    move-result v4

    invoke-interface {v3}, Lskn;->g()I

    move-result v5

    sget-object v6, Lalsa;->e:Lapds;

    invoke-virtual {v6}, Lapdj;->c()Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const/16 v9, 0xa1

    invoke-interface {v6, v8, v7, v9, v14}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const-string v9, "createThumbnailDetails: source width: %d, height: %d"

    invoke-interface {v6, v9, v4, v5}, Lapdq;->x(Ljava/lang/String;II)V

    :cond_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lskn;->q()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Lskn;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbahw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbahw;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lbahw;->b:I

    iput-object v3, v9, Lbahw;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lbezf;->fy()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lskk;->g()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lskk;->i(I)Lskn;

    move-result-object v9

    invoke-interface {v9}, Lskn;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0, v3}, Lskk;->i(I)Lskn;

    move-result-object v3

    invoke-interface {v3}, Lskn;->i()Lskh;

    move-result-object v3

    invoke-interface {v3}, Lskh;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbahw;

    iget v10, v9, Lbahw;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Lbahw;->b:I

    const-string v6, "android.resource://"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lbahw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Lskn;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lskk;->g()I

    move-result v3

    const-string v9, "elm.imagedata://"

    if-le v3, v6, :cond_3

    invoke-interface {v0, v6}, Lskk;->i(I)Lskn;

    move-result-object v3

    invoke-interface {v3}, Lskn;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v6}, Lskk;->i(I)Lskn;

    move-result-object v3

    invoke-interface {v3}, Lskn;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lbahw;

    iget v11, v10, Lbahw;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbahw;->b:I

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lbahw;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbahw;

    iget v10, v3, Lbahw;->b:I

    or-int/2addr v6, v10

    iput v6, v3, Lbahw;->b:I

    iput-object v9, v3, Lbahw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Lskn;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbahw;

    iget v9, v3, Lbahw;->b:I

    or-int/2addr v6, v9

    iput v6, v3, Lbahw;->b:I

    const-string v6, "elm.customimagesource://"

    iput-object v6, v3, Lbahw;->c:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbahw;

    iget v6, v3, Lbahw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lbahw;->b:I

    iput v4, v3, Lbahw;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbahw;

    iget v4, v3, Lbahw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbahw;->b:I

    iput v5, v3, Lbahw;->e:I

    sget-object v3, Lbahx;->a:Lbahx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3, v2}, Laqzg;->y(Laqze;)V

    invoke-virtual/range {p3 .. p3}, Ladjg;->cv()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0b0a14

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget-object v2, Lalsa;->e:Lapds;

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v4, 0xbd

    invoke-interface {v2, v8, v7, v4, v14}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    iget v4, v1, Lfxr;->a:I

    iget v1, v1, Lfxr;->b:I

    const-string v5, "createThumbnailDetails: view width: %d, view: %d"

    invoke-interface {v2, v5, v4, v1}, Lapdq;->x(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ladjg;->ct()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lskk;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    invoke-interface {v0}, Lskk;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lauql;->a:Lauql;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lauql;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqzg;->instance:Laqzm;

    check-cast v1, Lbahx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbahx;->j:Lauql;

    iget v0, v1, Lbahx;->b:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lbahx;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    sget-object v0, Lalsa;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v9

    const-string v12, "createThumbnailDetails"

    const/16 v13, 0xc7

    const-string v10, "Failed to parse."

    const-string v11, "com/google/android/libraries/youtube/rendering/ui/litho/ElementsImageInstrumentationListener"

    invoke-static/range {v9 .. v15}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbahx;

    return-object v0
.end method
