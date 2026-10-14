.class public final Ldog;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:Laiok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    sput-object v0, Ldog;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Laiok;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog;->c:Laiok;

    iput p2, p0, Ldog;->b:I

    return-void
.end method
