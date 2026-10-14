.class public final Laifb;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# static fields
.field public static final a:Laoxo;

.field public static final b:Laoxo;

.field private static final l:Laoxo;

.field private static final m:Laoxo;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Intent;

.field public final g:Landroid/content/Intent;

.field public final h:Lrja;

.field public final i:Laoru;

.field public final j:Ladjg;

.field public final k:Lamgs;

.field private final n:I

.field private final o:Laidz;

.field private final p:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laxqv;->b:Laxqv;

    const v1, 0x7f0e01b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laxqv;->c:Laxqv;

    const v3, 0x7f0e01af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laifb;->a:Laoxo;

    sget-object v0, Laxqy;->b:Laxqy;

    const v1, 0x7f0e06be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laxqy;->c:Laxqy;

    const v3, 0x7f0e06c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laifb;->l:Laoxo;

    sget-object v0, Laxqx;->b:Laxqx;

    const v1, 0x7f0e06bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laxqx;->c:Laxqx;

    const v3, 0x7f0e06c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laifb;->m:Laoxo;

    sget-object v0, Laxqw;->b:Laxqw;

    const v1, 0x7f0e049e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laxqw;->c:Laxqw;

    const v3, 0x7f0e049f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Laifb;->b:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILandroid/content/Intent;Landroid/content/Intent;Lrja;Laidz;Laldr;Laoru;Lamgs;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifb;->c:Landroid/content/Context;

    iput p2, p0, Laifb;->d:I

    iput p3, p0, Laifb;->n:I

    iput p4, p0, Laifb;->e:I

    iput-object p5, p0, Laifb;->f:Landroid/content/Intent;

    iput-object p6, p0, Laifb;->g:Landroid/content/Intent;

    iput-object p7, p0, Laifb;->h:Lrja;

    iput-object p8, p0, Laifb;->o:Laidz;

    iput-object p9, p0, Laifb;->p:Laldr;

    iput-object p10, p0, Laifb;->i:Laoru;

    iput-object p11, p0, Laifb;->k:Lamgs;

    iput-object p12, p0, Laifb;->j:Ladjg;

    return-void
.end method

.method private static c(Larvw;)Z
    .locals 2

    iget v0, p0, Larvw;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Larvw;->d:Ljava/lang/Object;

    check-cast p0, Larvr;

    goto :goto_0

    :cond_0
    sget-object p0, Larvr;->a:Larvr;

    :goto_0
    iget p0, p0, Larvr;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 10

    new-instance v6, Laieu;

    invoke-direct {v6, p0, p4, p1}, Laieu;-><init>(Laifb;Lbmc;Larvw;)V

    new-instance v7, Laiev;

    const/4 v3, 0x0

    invoke-direct {v7, p0, p4, p1, v3}, Laiev;-><init>(Laifb;Lbmc;Larvw;I)V

    new-instance v8, Laiev;

    const/4 v3, 0x2

    invoke-direct {v8, p0, p4, p1, v3}, Laiev;-><init>(Laifb;Lbmc;Larvw;I)V

    new-instance v0, Laiew;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Laiew;-><init>(Laifb;Lbmc;Larvw;Laife;Lafoj;)V

    move-object v3, v6

    move-object v4, v7

    move-object v6, v0

    new-instance v7, Laiex;

    invoke-direct {v7, p0, p1}, Laiex;-><init>(Laifb;Larvw;)V

    move-object v5, v8

    new-instance v8, Lblz;

    invoke-direct {v8}, Lblz;-><init>()V

    new-instance v9, Lbma;

    invoke-direct {v9}, Lbma;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p4

    invoke-virtual/range {v0 .. v9}, Laifb;->b(Lbmc;Larvw;Laaej;Lbfqi;Lbfqi;Laaej;Lbfqj;Lblz;Lbma;)V

    return-void
.end method

.method final b(Lbmc;Larvw;Laaej;Lbfqi;Lbfqi;Laaej;Lbfqj;Lblz;Lbma;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    if-nez v10, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget v0, v1, Laifb;->e:I

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    new-instance v3, Laoym;

    invoke-direct {v3}, Laoym;-><init>()V

    sget-object v4, Laifa;->e:Laifa;

    invoke-virtual {v3, v4}, Laoym;->h(Ljava/lang/Object;)V

    iget v4, v10, Larvw;->c:I

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1

    iget-object v4, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v4, Larvr;

    goto :goto_0

    :cond_1
    sget-object v4, Larvr;->a:Larvr;

    :goto_0
    iget v4, v4, Larvr;->b:I

    const/4 v14, 0x1

    and-int/2addr v4, v14

    if-eqz v4, :cond_2

    sget-object v4, Laifa;->a:Laifa;

    invoke-virtual {v3, v4}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    iget v4, v10, Larvw;->c:I

    if-ne v4, v13, :cond_3

    iget-object v4, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v4, Larvr;

    goto :goto_1

    :cond_3
    sget-object v4, Larvr;->a:Larvr;

    :goto_1
    iget v4, v4, Larvr;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    sget-object v4, Laifa;->b:Laifa;

    invoke-virtual {v3, v4}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    const/16 v15, 0x22

    if-eqz v0, :cond_11

    iget v0, v10, Larvw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    iget-object v0, v10, Larvw;->s:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v4, v4, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    sget-object v4, Laifb;->a:Laoxo;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v0, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v0, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v6, v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    invoke-static {v6}, Laxqv;->a(I)Laxqv;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Laxqv;->a:Laxqv;

    :cond_8
    invoke-virtual {v4, v6}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Laifa;->c:Laifa;

    invoke-virtual {v3, v0}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object v4, Larvx;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v0, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v0, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v0, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v0, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Larvx;

    iget v6, v6, Larvx;->c:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_d

    sget-object v6, Laifb;->l:Laoxo;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v7, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Larvx;

    iget v0, v0, Larvx;->e:I

    invoke-static {v0}, Laxqy;->a(I)Laxqy;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Laxqy;->a:Laxqy;

    :cond_c
    invoke-virtual {v6, v0}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Laifa;->d:Laifa;

    invoke-virtual {v3, v0}, Laoym;->h(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget v0, v10, Larvw;->c:I

    if-ne v0, v15, :cond_e

    iget-object v0, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v0, Larvv;

    goto :goto_7

    :cond_e
    sget-object v0, Larvv;->a:Larvv;

    :goto_7
    iget v0, v0, Larvv;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_11

    sget-object v0, Laifb;->m:Laoxo;

    iget v4, v10, Larvw;->c:I

    if-ne v4, v15, :cond_f

    iget-object v4, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v4, Larvv;

    goto :goto_8

    :cond_f
    sget-object v4, Larvv;->a:Larvv;

    :goto_8
    iget v4, v4, Larvv;->d:I

    invoke-static {v4}, Laxqx;->a(I)Laxqx;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Laxqx;->a:Laxqx;

    :cond_10
    invoke-virtual {v0, v4}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Laifa;->f:Laifa;

    invoke-virtual {v3, v0}, Laoym;->h(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    const/16 v16, 0x0

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laifa;

    invoke-virtual {v3}, Laifa;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v6, v14, :cond_1d

    if-eq v6, v5, :cond_1b

    if-eq v6, v4, :cond_19

    const/4 v4, 0x4

    if-eq v6, v4, :cond_16

    const/4 v4, 0x5

    if-eq v6, v4, :cond_14

    :cond_13
    :goto_a
    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_14
    iget v4, v10, Larvw;->c:I

    if-ne v4, v15, :cond_13

    iget-object v4, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v4, Larvv;

    iget-object v4, v4, Larvv;->c:Lbahx;

    if-nez v4, :cond_15

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_15
    invoke-static {v4}, Lagpb;->bb(Lbahx;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_a

    :cond_16
    iget v4, v10, Larvw;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_13

    iget-object v4, v10, Larvw;->e:Larvq;

    if-nez v4, :cond_17

    sget-object v4, Larvq;->a:Larvq;

    :cond_17
    iget-object v4, v4, Larvq;->j:Lbahx;

    if-nez v4, :cond_18

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_18
    invoke-static {v4}, Lagpb;->bb(Lbahx;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_a

    :cond_19
    invoke-static {v10}, Laikf;->j(Larvw;)Larvx;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Larvx;->d:Lbahx;

    if-nez v4, :cond_1a

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_1a
    invoke-static {v4}, Lagpb;->bb(Lbahx;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_a

    :cond_1b
    invoke-static {v10}, Laikf;->h(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->e:Lbahx;

    if-nez v4, :cond_1c

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_1c
    invoke-static {v4}, Lagpb;->bb(Lbahx;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_a

    :cond_1d
    iget v4, v10, Larvw;->c:I

    if-ne v4, v13, :cond_13

    iget-object v4, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v4, Larvr;

    iget-object v4, v4, Larvr;->d:Lbahx;

    if-nez v4, :cond_1e

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_1e
    invoke-static {v4}, Lagpb;->bb(Lbahx;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_a

    :cond_1f
    iget v4, v10, Larvw;->c:I

    if-ne v4, v13, :cond_13

    iget-object v4, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v4, Larvr;

    iget-object v4, v4, Larvr;->c:Lbahx;

    if-nez v4, :cond_20

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_20
    invoke-static {v4}, Lagpb;->bb(Lbahx;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v2, v3, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v17

    iget-object v0, v1, Laifb;->o:Laidz;

    invoke-virtual {v0, v5, v10}, Laidz;->a(ILarvw;)V

    iget-object v5, v1, Laifb;->p:Laldr;

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    invoke-virtual/range {v17 .. v17}, Laoxo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v0

    move v15, v4

    :goto_c
    move-object v2, v0

    goto/16 :goto_f

    :cond_22
    invoke-virtual/range {v17 .. v17}, Laoxo;->s()Laoyo;

    move-result-object v0

    move v3, v4

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Laoyo;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laifa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ladlr;->aa(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v0, "Insecure URL used for notification image, ignoring"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_d

    :cond_23
    new-instance v7, Laiey;

    invoke-direct {v7, v1, v2, v6, v4}, Laiey;-><init>(Laifb;Laoxk;Laifa;Ljava/util/concurrent/CountDownLatch;)V

    move v8, v3

    move-object v3, v6

    move-object v6, v0

    new-instance v0, Laiez;

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v15, v19

    invoke-direct/range {v0 .. v8}, Laiez;-><init>(Laifb;Laoxk;Laifa;Ljava/util/concurrent/CountDownLatch;Laldr;Landroid/net/Uri;Lzfp;I)V

    invoke-virtual {v5, v6, v0}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    move v3, v15

    const/16 v15, 0x22

    goto :goto_d

    :cond_24
    move v15, v3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    iget-object v3, v1, Laifb;->k:Lamgs;

    const-string v4, "Notification image download was interrupted"

    invoke-virtual {v3, v4, v0}, Lamgs;->aa(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v0

    goto :goto_c

    :goto_f
    iget-object v0, v1, Laifb;->o:Laidz;

    invoke-virtual {v0, v15, v10}, Laidz;->a(ILarvw;)V

    invoke-virtual/range {v17 .. v17}, Laoxo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object v0, v2

    check-cast v0, Lapbv;

    iget v0, v0, Lapbv;->d:I

    move-object/from16 v3, v17

    check-cast v3, Lapbv;

    iget v3, v3, Lapbv;->d:I

    if-ne v0, v3, :cond_25

    move v0, v14

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    :goto_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v14}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "EXTRA_ALL_IMAGES_LOADED"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v3}, Lbmc;->f(Landroid/os/Bundle;)V

    :cond_26
    iget-object v0, v10, Larvw;->e:Larvq;

    if-nez v0, :cond_27

    sget-object v0, Larvq;->a:Larvq;

    :cond_27
    move-object v3, v0

    invoke-static {v10}, Laikf;->h(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v0

    invoke-static {v10}, Laikf;->j(Larvw;)Larvx;

    move-result-object v4

    invoke-static {v10}, Laifb;->c(Larvw;)Z

    move-result v5

    if-nez v5, :cond_28

    if-eqz v0, :cond_28

    sget-object v0, Laifa;->c:Laifa;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Laifa;->c:Laifa;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Laaej;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    if-eqz v4, :cond_2b

    sget-object v0, Laifa;->d:Laifa;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v5, Laifb;->l:Laoxo;

    iget v6, v4, Larvx;->e:I

    invoke-static {v6}, Laxqy;->a(I)Laxqy;

    move-result-object v6

    if-nez v6, :cond_29

    sget-object v6, Laxqy;->a:Laxqy;

    :cond_29
    invoke-virtual {v5, v6}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v4, v4, Larvx;->e:I

    invoke-static {v4}, Laxqy;->a(I)Laxqy;

    move-result-object v4

    if-nez v4, :cond_2a

    sget-object v4, Laxqy;->a:Laxqy;

    :cond_2a
    invoke-virtual {v5, v4}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v5, p4

    invoke-interface {v5, v0, v4}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v4, "Exception while applying shorts custom decoration: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    invoke-static {v10}, Laikf;->i(Larvw;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Laaej;->a(Ljava/lang/Object;)V

    :cond_2c
    :goto_11
    sget-object v0, Laifa;->e:Laifa;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v1, Laifb;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_2e

    :try_start_2
    iget v5, v10, Larvw;->p:I

    invoke-static {v5}, Larvt;->a(I)Larvt;

    move-result-object v5

    if-nez v5, :cond_2d

    sget-object v5, Larvt;->a:Larvt;

    :cond_2d
    move-object/from16 v6, p7

    invoke-interface {v6, v0, v5}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v5, "Exception while scaling large icon Bitmap: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v5, v16

    goto :goto_13

    :cond_2e
    :goto_12
    move-object v5, v0

    :goto_13
    if-nez v5, :cond_30

    iget-object v0, v10, Larvw;->e:Larvq;

    if-nez v0, :cond_2f

    sget-object v0, Larvq;->a:Larvq;

    :cond_2f
    iget v0, v0, Larvq;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    iget v0, v1, Laifb;->n:I

    if-eqz v0, :cond_30

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Laifg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    iget v4, v1, Laifb;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not load default drawable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_30
    :goto_14
    sget-object v0, Laifa;->c:Laifa;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v10}, Laifb;->c(Larvw;)Z

    move-result v4

    if-eqz v4, :cond_32

    if-nez v0, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v9, v0}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    goto :goto_16

    :cond_32
    :goto_15
    move-object v0, v5

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v0}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    :goto_16
    iget v0, v10, Larvw;->c:I

    if-ne v0, v13, :cond_39

    sget-object v0, Laifa;->a:Laifa;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_43

    sget-object v4, Laifa;->b:Laifa;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, Lblz;->c(Landroid/graphics/Bitmap;)V

    invoke-static {v10}, Laifb;->c(Larvw;)Z

    move-result v0

    if-eqz v0, :cond_33

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v5}, Lblz;->b(Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_33
    if-eqz v2, :cond_34

    invoke-virtual {v11, v2}, Lblz;->b(Landroid/graphics/Bitmap;)V

    :cond_34
    :goto_17
    iget v0, v3, Larvq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_35

    iget-object v0, v3, Larvq;->f:Laufv;

    if-nez v0, :cond_36

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_18

    :cond_35
    move-object/from16 v0, v16

    :cond_36
    :goto_18
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Lblz;->d(Ljava/lang/CharSequence;)V

    iget v0, v3, Larvq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_38

    iget-object v0, v3, Larvq;->g:Laufv;

    if-nez v0, :cond_37

    sget-object v16, Laufv;->a:Laufv;

    goto :goto_19

    :cond_37
    move-object/from16 v16, v0

    :cond_38
    :goto_19
    invoke-static/range {v16 .. v16}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Lblz;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Lbmc;->s(Lbmh;)V

    return-void

    :cond_39
    const/16 v4, 0x22

    if-ne v0, v4, :cond_3c

    iget-object v0, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v0, Larvv;

    sget-object v3, Laifb;->m:Laoxo;

    iget v4, v0, Larvv;->d:I

    invoke-static {v4}, Laxqx;->a(I)Laxqx;

    move-result-object v4

    if-nez v4, :cond_3a

    sget-object v4, Laxqx;->a:Laxqx;

    :cond_3a
    invoke-virtual {v3, v4}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    sget-object v4, Laifa;->f:Laifa;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :try_start_4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget v0, v0, Larvv;->d:I

    invoke-static {v0}, Laxqx;->a(I)Laxqx;

    move-result-object v0

    if-nez v0, :cond_3b

    sget-object v0, Laxqx;->a:Laxqx;

    :cond_3b
    invoke-virtual {v3, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v3, p5

    invoke-interface {v3, v2, v0}, Lbfqi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    const-string v2, "Exception while creating ShortsExpandedCustomStyle: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3c
    const/16 v2, 0x23

    if-ne v0, v2, :cond_43

    iget v0, v3, Larvq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3d

    iget-object v0, v3, Larvq;->f:Laufv;

    if-nez v0, :cond_3e

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1a

    :cond_3d
    move-object/from16 v0, v16

    :cond_3e
    :goto_1a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbma;->c(Ljava/lang/CharSequence;)V

    iget v0, v10, Larvw;->c:I

    if-ne v0, v2, :cond_3f

    iget-object v0, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v0, Larvs;

    goto :goto_1b

    :cond_3f
    sget-object v0, Larvs;->a:Larvs;

    :goto_1b
    iget v0, v0, Larvs;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_42

    iget v0, v10, Larvw;->c:I

    if-ne v0, v2, :cond_40

    iget-object v0, v10, Larvw;->d:Ljava/lang/Object;

    check-cast v0, Larvs;

    goto :goto_1c

    :cond_40
    sget-object v0, Larvs;->a:Larvs;

    :goto_1c
    iget-object v0, v0, Larvs;->c:Laufv;

    if-nez v0, :cond_41

    sget-object v16, Laufv;->a:Laufv;

    goto :goto_1d

    :cond_41
    move-object/from16 v16, v0

    :cond_42
    :goto_1d
    invoke-static/range {v16 .. v16}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v12}, Lbmc;->s(Lbmh;)V

    :cond_43
    :goto_1e
    return-void
.end method
