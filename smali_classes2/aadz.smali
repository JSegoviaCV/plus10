.class public final Laadz;
.super Ljava/lang/Object;

# interfaces
.implements Laaea;


# static fields
.field public static final a:Laaea;


# instance fields
.field public b:Z

.field public c:Lj$/util/Optional;

.field public final d:Landroid/content/Context;

.field public final e:Laaec;

.field public final f:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laady;

    invoke-direct {v0}, Laady;-><init>()V

    sput-object v0, Laadz;->a:Laaea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaec;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadz;->d:Landroid/content/Context;

    iput-object p2, p0, Laadz;->e:Laaec;

    iput-object p3, p0, Laadz;->f:Lbezf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laadz;->c:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laadz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laadz;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laadz;->c:Lj$/util/Optional;

    return-void
.end method
