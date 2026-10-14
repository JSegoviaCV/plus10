.class public final Lrnj;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lrnj;

.field public static final b:Lbezh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    sput-object v0, Lrnj;->b:Lbezh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
