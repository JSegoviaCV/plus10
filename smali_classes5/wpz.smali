.class public final Lwpz;
.super Ljava/lang/Object;

# interfaces
.implements Lwpx;


# static fields
.field public static final d:Laaaq;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public volatile c:Lwpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wpz"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwpz;->d:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpz;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lwpz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lvsi;
    .locals 1

    iget-boolean v0, p0, Lwpz;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvsi;->a:Lvsi;

    return-object v0

    :cond_0
    sget-object v0, Lvsi;->b:Lvsi;

    return-object v0
.end method
