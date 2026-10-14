.class final Lczj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldhh;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lcic;

.field public e:Z

.field public f:Ldmp;

.field public g:I


# direct methods
.method public constructor <init>(Ldhh;Ldmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Ldhh;

    iput-object p2, p0, Lczj;->f:Ldmp;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczj;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lczj;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczj;->e:Z

    return-void
.end method
