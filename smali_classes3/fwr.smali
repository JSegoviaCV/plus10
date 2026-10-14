.class public final Lfwr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwr;

.field public static final b:Lfwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfwr;->b:Lfwr;

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfwr;->a:Lfwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
