.class public final Lagei;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbguh;

.field public final c:Ladjg;

.field public final d:Lalni;

.field public final e:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.queue.mdxServerQueueFetcher"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhsh;Lalni;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagei;->e:Lbhsh;

    iput-object p2, p0, Lagei;->d:Lalni;

    iput-object p3, p0, Lagei;->b:Lbguh;

    iput-object p4, p0, Lagei;->c:Ladjg;

    return-void
.end method
