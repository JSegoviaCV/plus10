.class public final Lkkh;
.super Ljava/lang/Object;

# interfaces
.implements Lahux;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoyo;


# instance fields
.field public final a:Landroid/content/Intent;

.field private final d:Lkkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    const-string v1, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lkkh;->c:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lkkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkh;->a:Landroid/content/Intent;

    iput-object p2, p0, Lkkh;->d:Lkkx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lkkh;->a:Landroid/content/Intent;

    sget-object v1, Lkkh;->c:Laoyo;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkkm;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkkm;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkib;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkib;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v5}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkkm;

    invoke-direct {v3, v4}, Lkkm;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkib;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v5}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkib;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v2, v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lahwa;

    iget v6, v5, Lahwa;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lahwa;->b:I

    iput-wide v2, v5, Lahwa;->g:J

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lahwa;

    iget v6, v5, Lahwa;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lahwa;->b:I

    iput v2, v5, Lahwa;->h:I

    :cond_1
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lahwa;

    iget v3, v2, Lahwa;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lahwa;->b:I

    iput v0, v2, Lahwa;->i:I

    :cond_2
    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lahwa;

    iget v0, v0, Lahwa;->b:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_8

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lahwa;

    iget-object v1, p0, Lkkh;->d:Lkkx;

    invoke-virtual {v1}, Lkkx;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkkx;->a()Lacce;

    move-result-object v2

    sget-object v3, Lacce;->c:Lacce;

    if-eq v2, v3, :cond_5

    iget-object v2, v1, Lkkx;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x18d

    invoke-static {v3, v2}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkkx;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lkkx;->d:Lcc;

    iget-object v5, v1, Lkkx;->f:Ladou;

    invoke-interface {v5}, Ladou;->f()Ladpd;

    move-result-object v5

    invoke-interface {v5, v2}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {v5}, Ladpd;->b()Lbfoe;

    move-result-object v5

    invoke-static {v5}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lkmf;

    invoke-direct {v6, v1, v2, v4}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v6}, Lzhz;->b(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lgya;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lgya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a width."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a duration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShortsEditThumbnailVideo doesn\'t have a file uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid intent action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
