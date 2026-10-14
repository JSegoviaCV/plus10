.class public final Lkqj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public b:Z

.field public c:J

.field public final d:Lolc;


# direct methods
.method public constructor <init>(Lrja;Lolc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqj;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkqj;->c:J

    iput-object p1, p0, Lkqj;->a:Lrja;

    iput-object p2, p0, Lkqj;->d:Lolc;

    return-void
.end method
