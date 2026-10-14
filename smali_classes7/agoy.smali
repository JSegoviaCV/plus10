.class public final synthetic Lagoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lagox;Lpdl;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZI)V
    .locals 0

    iput p8, p0, Lagoy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoy;->g:Ljava/lang/Object;

    iput-object p2, p0, Lagoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagoy;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iput-object p4, p0, Lagoy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lagoy;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lagoy;->b:Z

    iput-boolean p7, p0, Lagoy;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lagpa;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZI)V
    .locals 0

    iput p8, p0, Lagoy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagoy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagoy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagoy;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iput-object p4, p0, Lagoy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lagoy;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lagoy;->b:Z

    iput-boolean p7, p0, Lagoy;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lagoy;->h:I

    if-eqz v0, :cond_0

    new-instance v1, Lapcr;

    iget-object v0, p0, Lagoy;->d:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lagoy;->g:Ljava/lang/Object;

    check-cast v0, Lagox;

    iget-object v10, v0, Lagox;->c:Lahdg;

    iget-object v2, p0, Lagoy;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    iget-object v6, v0, Lagox;->b:Ljava/lang/String;

    iget-object v5, v0, Lagox;->e:Lahid;

    iget-object v4, v0, Lagox;->f:Laifo;

    iget-object v3, v0, Lagox;->d:Lagot;

    iget-object v2, v0, Lagox;->a:Lahpv;

    iget-boolean v12, p0, Lagoy;->c:Z

    iget-boolean v11, p0, Lagoy;->b:Z

    iget-object v0, p0, Lagoy;->f:Ljava/lang/Object;

    iget-object v7, p0, Lagoy;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    invoke-static/range {v1 .. v12}, Lagur;->B(Ljava/util/Set;Lahpv;Lagot;Laifo;Lahid;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lahdg;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lagoy;->d:Ljava/lang/Object;

    check-cast v0, Lagpa;

    iget-object v10, v0, Lagpa;->d:Lahdg;

    iget-object v1, p0, Lagoy;->e:Ljava/lang/Object;

    iget-object v2, p0, Lagoy;->f:Ljava/lang/Object;

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    check-cast v2, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->a()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v8

    iget-object v6, v0, Lagpa;->c:Ljava/lang/String;

    iget-object v5, v0, Lagpa;->f:Lahid;

    iget-object v4, v0, Lagpa;->g:Laifo;

    iget-object v3, v0, Lagpa;->e:Lagot;

    iget-object v2, v0, Lagpa;->b:Lahpv;

    iget-boolean v12, p0, Lagoy;->c:Z

    iget-boolean v11, p0, Lagoy;->b:Z

    iget-object v0, p0, Lagoy;->g:Ljava/lang/Object;

    iget-object v7, p0, Lagoy;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    invoke-static/range {v1 .. v12}, Lagur;->B(Ljava/util/Set;Lahpv;Lagot;Laifo;Lahid;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lahdg;ZZ)V

    return-void
.end method
