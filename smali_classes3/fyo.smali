.class public final Lfyo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lfxf;

.field public c:I

.field public d:Lfxf;

.field public e:Lfxf;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyo;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lfyo;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyo;->f:Z

    return-void
.end method
