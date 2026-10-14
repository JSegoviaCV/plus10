.class public final Lapp;
.super Ljava/lang/Object;

# interfaces
.implements Lapq;


# static fields
.field public static final a:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp;

    invoke-direct {v0}, Lapp;-><init>()V

    sput-object v0, Lapp;->a:Lapp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
