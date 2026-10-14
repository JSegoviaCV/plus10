.class public final Lesq;
.super Ljava/lang/Object;

# interfaces
.implements Lekz;


# instance fields
.field public final a:Lepy;

.field public final b:Lerc;

.field public final c:Lhtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lepy;Lhtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lesq;->a:Lepy;

    iput-object p3, p0, Lesq;->c:Lhtx;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object p1

    iput-object p1, p0, Lesq;->b:Lerc;

    return-void
.end method
