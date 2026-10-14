.class public final Lfcc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lfgp;

.field public c:Lfhm;

.field public d:Lfht;

.field public e:Lfht;

.field public f:Lfhf;

.field public g:I

.field public h:Lfbw;

.field public i:Lfng;

.field public j:Lfht;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lfgx;

.field public n:Lfvv;

.field public o:Lbye;

.field public final p:Lcf;

.field public q:Lampw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lfcc;->a:Ljava/util/Map;

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcf;-><init>([B[B[C)V

    iput-object v0, p0, Lfcc;->p:Lcf;

    const/4 v0, 0x4

    iput v0, p0, Lfcc;->g:I

    new-instance v0, Lfby;

    invoke-direct {v0}, Lfby;-><init>()V

    iput-object v0, p0, Lfcc;->h:Lfbw;

    return-void
.end method
