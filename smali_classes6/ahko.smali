.class public final Lahko;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzon;

.field public final b:[Lagkc;

.field private final c:Lcic;

.field private final d:Lahpv;

.field private final e:I

.field private final f:I

.field private final g:Lahdg;


# direct methods
.method public constructor <init>(Lcic;Lahpv;II[Lagkc;Lzon;Lahdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahko;->c:Lcic;

    iput-object p2, p0, Lahko;->d:Lahpv;

    iput p3, p0, Lahko;->e:I

    iput p4, p0, Lahko;->f:I

    iput-object p5, p0, Lahko;->b:[Lagkc;

    iput-object p6, p0, Lahko;->a:Lzon;

    iput-object p7, p0, Lahko;->g:Lahdg;

    return-void
.end method


# virtual methods
.method public final a(Lcvd;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILddh;ILcjh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdy;)Ldca;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lahko;->c:Lcic;

    new-instance v3, Lahkq;

    invoke-interface {v2}, Lcic;->a()Lcid;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lcid;->e(Lcjh;)V

    :cond_0
    const/4 v1, 0x1

    move/from16 v9, p5

    if-ne v9, v1, :cond_1

    iget v1, v0, Lahko;->f:I

    goto :goto_0

    :cond_1
    iget v1, v0, Lahko;->e:I

    :goto_0
    move v11, v1

    iget-object v15, v0, Lahko;->g:Lahdg;

    iget-object v14, v0, Lahko;->a:Lzon;

    iget-object v6, v0, Lahko;->d:Lahpv;

    iget-object v12, v0, Lahko;->b:[Lagkc;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    invoke-direct/range {v3 .. v16}, Lahkq;-><init>(Lcvd;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahpv;[ILddh;ILcid;I[Lagkc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lzon;Lahdg;Lahdy;)V

    return-object v3
.end method
