.class final Laalo;
.super Laajm;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laalo;->a:Laorf;

    new-instance v0, Laalr;

    invoke-direct {v0}, Laalr;-><init>()V

    sput-object v0, Laalo;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laajm;-><init>()V

    return-void
.end method
