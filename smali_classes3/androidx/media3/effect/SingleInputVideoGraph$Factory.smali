.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lceo;


# instance fields
.field private final a:Lcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcme;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lcel;)V

    return-void
.end method

.method public constructor <init>(Lcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lcel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lccc;Lccf;Lcep;Ljava/util/concurrent/Executor;Lcei;Ljava/util/List;Z)Lceq;
    .locals 10

    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lcel;

    new-instance v0, Lcnw;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcnw;-><init>(Landroid/content/Context;Lcel;Lccc;Lcep;Ljava/util/List;Lccf;Ljava/util/concurrent/Executor;Lcei;Z)V

    return-object v0
.end method
