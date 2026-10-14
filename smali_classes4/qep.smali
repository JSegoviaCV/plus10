.class public final Lqep;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lpno;

.field private static final b:Lpno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpno;

    invoke-direct {v0}, Lpno;-><init>()V

    sput-object v0, Lqep;->b:Lpno;

    sput-object v0, Lqep;->a:Lpno;

    return-void
.end method
