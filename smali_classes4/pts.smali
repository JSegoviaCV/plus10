.class public final Lpts;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpts;


# instance fields
.field public final b:Lpwb;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafqi;

    invoke-direct {v0}, Lafqi;-><init>()V

    invoke-virtual {v0}, Lafqi;->k()Lpts;

    move-result-object v0

    sput-object v0, Lpts;->a:Lpts;

    return-void
.end method

.method public constructor <init>(Lpwb;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpts;->b:Lpwb;

    iput-object p2, p0, Lpts;->c:Landroid/os/Looper;

    return-void
.end method
