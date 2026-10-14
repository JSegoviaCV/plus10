.class public final Lvej;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lamow;

.field public static final b:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Lvej;->a:Lamow;

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Lvej;->b:Lamow;

    return-void
.end method
