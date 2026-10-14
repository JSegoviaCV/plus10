.class public final Lfwz;
.super Lfuz;


# static fields
.field public static final a:Lfwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwz;

    invoke-direct {v0}, Lfwz;-><init>()V

    sput-object v0, Lfwz;->a:Lfwz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lfuz;-><init>(Lfvh;I)V

    return-void
.end method
