.class public final synthetic Ljqi;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lasuc;[BI)V
    .locals 0

    iput p7, p0, Ljqi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqi;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljqi;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljqi;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljqi;->b:Ljava/lang/Object;

    iput-object p6, p0, Ljqi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqk;Lohe;Ljava/io/File;Lacbn;Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;Lbegb;I)V
    .locals 0

    iput p7, p0, Ljqi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljqi;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljqi;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljqi;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljqi;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkbp;Lbefi;Lbbcq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lkaa;I)V
    .locals 0

    iput p7, p0, Ljqi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljqi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljqi;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljqi;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljqi;->d:Ljava/lang/Object;

    iput-object p6, p0, Ljqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Lyxj;Lyrc;Lalna;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 0

    iput p7, p0, Ljqi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljqi;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljqi;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljqi;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljqi;->c:Ljava/lang/Object;

    iput-object p6, p0, Ljqi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljqi;->g:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Throwable;

    iget-object v1, v0, Ljqi;->f:Ljava/lang/Object;

    iget-object v9, v0, Ljqi;->c:Ljava/lang/Object;

    iget-object v8, v0, Ljqi;->e:Ljava/lang/Object;

    iget-object v2, v0, Ljqi;->b:Ljava/lang/Object;

    iget-object v5, v0, Ljqi;->d:Ljava/lang/Object;

    iget-object v3, v0, Ljqi;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lyqz;

    move-object v7, v2

    check-cast v7, Lyrc;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    invoke-virtual/range {v4 .. v10}, Lyqz;->p(Lyxj;Ljava/lang/Throwable;Lyrc;Lalna;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object/from16 v11, p1

    check-cast v11, Lkcr;

    if-eqz v11, :cond_1

    iget-object v1, v0, Ljqi;->a:Ljava/lang/Object;

    iget-object v2, v0, Ljqi;->d:Ljava/lang/Object;

    iget-object v4, v0, Ljqi;->e:Ljava/lang/Object;

    iget-object v5, v0, Ljqi;->f:Ljava/lang/Object;

    iget-object v6, v0, Ljqi;->c:Ljava/lang/Object;

    iget-object v7, v0, Ljqi;->b:Ljava/lang/Object;

    check-cast v7, Lkbp;

    iget-object v8, v7, Lkbp;->L:Lj$/util/Optional;

    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v15, v7, Lkbp;->u:I

    move-object v12, v6

    check-cast v12, Lbefi;

    move-object v13, v5

    check-cast v13, Lbbcq;

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-object/from16 v18, v1

    check-cast v18, Lkaa;

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, Lkcr;->n(Lbefi;Lbbcq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lkaa;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgxl;

    invoke-direct {v9}, Lgxl;-><init>()V

    invoke-static {v9}, Lbeoq;->d(Lbz;)V

    invoke-static {v9, v1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, v0, Ljqi;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhpb;

    invoke-virtual {v2}, Lhpb;->j()V

    invoke-virtual {v2, v9}, Lhpb;->i(Lbo;)V

    const v2, 0x103fd

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lgxk;

    iget-object v1, v4, Lgxk;->c:Lafoj;

    iget-object v5, v0, Ljqi;->b:Ljava/lang/Object;

    check-cast v5, Lasuc;

    invoke-interface {v1, v2, v5, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v9}, Lgxl;->aR()Lgxn;

    move-result-object v6

    iput-object v1, v6, Lgxn;->j:Lafoj;

    iget-object v1, v0, Ljqi;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljqi;->f:Ljava/lang/Object;

    iget-object v3, v0, Ljqi;->e:Ljava/lang/Object;

    iget-object v5, v0, Ljqi;->d:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v4

    new-instance v4, Lgxj;

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    move-object v10, v1

    check-cast v10, [B

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lgxj;-><init>(Lgxk;Lgxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgxl;)V

    move-object v9, v11

    iput-object v4, v6, Lgxn;->i:Lalnm;

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v8, v10

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, Lgxk;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLgxl;)V

    return-void

    :cond_3
    move-object/from16 v17, p1

    check-cast v17, Ljze;

    iget-object v1, v0, Ljqi;->f:Ljava/lang/Object;

    iget-object v2, v0, Ljqi;->e:Ljava/lang/Object;

    iget-object v3, v0, Ljqi;->d:Ljava/lang/Object;

    iget-object v4, v0, Ljqi;->c:Ljava/lang/Object;

    iget-object v5, v0, Ljqi;->b:Ljava/lang/Object;

    iget-object v6, v0, Ljqi;->a:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljqk;

    move-object v12, v5

    check-cast v12, Lohe;

    move-object v13, v4

    check-cast v13, Ljava/io/File;

    move-object v14, v3

    check-cast v14, Lacbn;

    move-object v15, v2

    check-cast v15, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    move-object/from16 v16, v1

    check-cast v16, Lbegb;

    invoke-virtual/range {v11 .. v17}, Ljqk;->d(Lohe;Ljava/io/File;Lacbn;Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;Lbegb;Ljze;)V

    return-void
.end method
