.class public final Lajvz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajvy;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajvy;

    invoke-direct {v0}, Lajvy;-><init>()V

    sput-object v0, Lajvz;->a:Lajvy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvz;->b:Landroid/content/Context;

    return-void
.end method
