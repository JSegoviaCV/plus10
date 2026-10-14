.class public final Lrhs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrhs;

.field public static final b:Lrhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrhs;

    invoke-direct {v0}, Lrhs;-><init>()V

    sput-object v0, Lrhs;->a:Lrhs;

    new-instance v0, Lrhs;

    invoke-direct {v0}, Lrhs;-><init>()V

    sput-object v0, Lrhs;->b:Lrhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
