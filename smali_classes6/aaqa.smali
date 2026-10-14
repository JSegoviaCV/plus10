.class public final synthetic Laaqa;
.super Ljava/lang/Object;

# interfaces
.implements Lxip;


# instance fields
.field public final synthetic a:Laaqd;

.field public final synthetic b:Laclf;


# direct methods
.method public synthetic constructor <init>(Laaqd;Laclf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqa;->a:Laaqd;

    iput-object p2, p0, Laaqa;->b:Laclf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    iget-object v0, p0, Laaqa;->a:Laaqd;

    const/4 v1, 0x0

    iput-object v1, v0, Laaqd;->g:Lvgi;

    iget-object v0, p0, Laaqa;->b:Laclf;

    iget-object v0, v0, Laclf;->i:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
