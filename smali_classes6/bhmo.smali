.class public final Lbhmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lbhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhmo;

    invoke-direct {v0}, Lbhmo;-><init>()V

    sput-object v0, Lbhmo;->a:Lbhmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
