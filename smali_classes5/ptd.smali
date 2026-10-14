.class public final Lptd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lptd;


# instance fields
.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lptd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lptd;-><init>(Z)V

    sput-object v0, Lptd;->a:Lptd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lptd;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lptd;->b:Z

    return-void
.end method
