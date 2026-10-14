.class public final Ltwg;
.super Ljava/lang/Object;

# interfaces
.implements Ltwd;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ltwg;->b:Ljava/util/Set;

    iput-boolean p1, p0, Ltwg;->c:Z

    iput-boolean p2, p0, Ltwg;->d:Z

    iput-boolean p3, p0, Ltwg;->e:Z

    const/4 p1, 0x1

    if-eq p1, p3, :cond_0

    const/4 p4, -0x1

    :cond_0
    iput p4, p0, Ltwg;->f:I

    iput-boolean p5, p0, Ltwg;->g:Z

    return-void
.end method
