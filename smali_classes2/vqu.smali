.class public final Lvqu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvqu;


# instance fields
.field public final b:Lvqw;

.field public final c:Lvqk;

.field public final d:Lvgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqu;

    invoke-direct {v0}, Lvqu;-><init>()V

    sput-object v0, Lvqu;->a:Lvqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvqw;

    invoke-direct {v0}, Lvqw;-><init>()V

    iput-object v0, p0, Lvqu;->b:Lvqw;

    new-instance v0, Lvqv;

    invoke-direct {v0}, Lvqv;-><init>()V

    iput-object v0, p0, Lvqu;->c:Lvqk;

    new-instance v0, Lvgi;

    invoke-direct {v0}, Lvgi;-><init>()V

    iput-object v0, p0, Lvqu;->d:Lvgi;

    new-instance v1, Lvjg;

    invoke-direct {v1, v0}, Lvjg;-><init>(Lvgi;)V

    new-instance v0, Lvjg;

    invoke-static {}, Lvra;->d()Lvra;

    move-result-object v1

    invoke-direct {v0, v1}, Lvjg;-><init>(Lvrb;)V

    new-instance v0, Lvjg;

    invoke-static {}, Lvra;->c()Lvra;

    move-result-object v1

    invoke-direct {v0, v1}, Lvjg;-><init>(Lvrb;)V

    return-void
.end method
