.class final Laalc;
.super Laais;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaku;

    invoke-direct {v0}, Laaku;-><init>()V

    sput-object v0, Laalc;->a:Laorf;

    new-instance v0, Laakr;

    invoke-direct {v0}, Laakr;-><init>()V

    sput-object v0, Laalc;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laais;-><init>()V

    return-void
.end method
