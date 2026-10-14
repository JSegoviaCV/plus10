.class final Laala;
.super Laaio;


# static fields
.field static final a:Laorf;

.field static final b:Laorf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaif;

    invoke-direct {v0}, Laaif;-><init>()V

    sput-object v0, Laala;->a:Laorf;

    new-instance v0, Laalr;

    invoke-direct {v0}, Laalr;-><init>()V

    sput-object v0, Laala;->b:Laorf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaio;-><init>()V

    return-void
.end method
