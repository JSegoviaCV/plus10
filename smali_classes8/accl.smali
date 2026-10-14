.class public final synthetic Laccl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccl;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iput-object p2, p0, Laccl;->b:Ljava/lang/String;

    iput-wide p3, p0, Laccl;->c:J

    iput-wide p5, p0, Laccl;->d:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laccl;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object v1, p0, Laccl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Laccl;->c:J

    iget-wide v4, p0, Laccl;->d:J

    invoke-static/range {v0 .. v5}, Lxkv;->h(Landroid/content/Context;Landroid/net/Uri;JJ)Ldab;

    move-result-object v0

    return-object v0
.end method
