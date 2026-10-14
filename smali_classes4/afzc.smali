.class public final Lafzc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lafzc;

.field public static final b:Lafzc;

.field public static final c:Lafzc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafzc;-><init>(I)V

    sput-object v0, Lafzc;->a:Lafzc;

    new-instance v0, Lafzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafzc;-><init>(I)V

    sput-object v0, Lafzc;->b:Lafzc;

    new-instance v0, Lafzc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafzc;-><init>(I)V

    sput-object v0, Lafzc;->c:Lafzc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafzc;->d:I

    return-void
.end method
