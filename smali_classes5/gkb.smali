.class final Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Laqce;


# static fields
.field static final a:Lgkb;

.field private static final b:Laqcd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgkb;

    invoke-direct {v0}, Lgkb;-><init>()V

    sput-object v0, Lgkb;->a:Lgkb;

    new-instance v0, Laqdz;

    const-string v1, "messagingClientEvent"

    invoke-direct {v0, v1}, Laqdz;-><init>(Ljava/lang/String;)V

    sget-object v1, Laqck;->a:Laqck;

    new-instance v2, Laqch;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Laqch;-><init>(ILaqck;)V

    invoke-virtual {v0, v2}, Laqdz;->d(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Laqdz;->c()Laqcd;

    move-result-object v0

    sput-object v0, Lgkb;->b:Laqcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laqfo;

    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    sget-object v0, Lgkb;->b:Laqcd;

    invoke-interface {p2, v0, p1}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    return-void
.end method
