.class public final Lagyg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahpv;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Laoss;

.field public final d:Ljava/security/Key;

.field public final e:Laifo;


# direct methods
.method public constructor <init>(Laoss;Ljava/security/Key;Lahpv;Ljava/util/concurrent/ScheduledExecutorService;Laifo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyg;->c:Laoss;

    iput-object p2, p0, Lagyg;->d:Ljava/security/Key;

    iput-object p3, p0, Lagyg;->a:Lahpv;

    iput-object p4, p0, Lagyg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lagyg;->e:Laifo;

    return-void
.end method
