.class public final Liwq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladmo;

.field public final c:Lahzj;

.field public final d:Lajlm;

.field public final e:Lakdb;

.field public final f:Lbfpf;

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "composite-live-stream-offline-entity-key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladmo;Lahzj;Lbfpf;Lajlm;Lakdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwq;->g:Ljava/util/Map;

    iput-object p1, p0, Liwq;->b:Ladmo;

    iput-object p2, p0, Liwq;->c:Lahzj;

    iput-object p3, p0, Liwq;->f:Lbfpf;

    iput-object p4, p0, Liwq;->d:Lajlm;

    iput-object p5, p0, Liwq;->e:Lakdb;

    return-void
.end method
